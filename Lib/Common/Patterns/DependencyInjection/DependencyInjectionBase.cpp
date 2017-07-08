#include "DependencyInjectionBase.h"

namespace Boggart
{
	template<class T>
	DependencyInjectionBase<T>::DependencyInjectionBase(std::string category, std::string moduleName):
		m_Diagnostics(moduleName, category)
	{

	}

	template<class T>
	void DependencyInjectionBase<T>::InjectDependencies(ILogger* logger)
	{
		m_Diagnostics.InjectLogger(logger);

		OnDependenciesInjection();
	}
}