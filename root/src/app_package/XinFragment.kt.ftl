package ${fragmentPackageName}

import javax.inject.Inject
import ${packageName}.presenter.${pageName}Presenter
import ${packageName}.contract.${pageName}Contract


class ${pageName}Fragment:BaseFragment(),${pageName}Contract.V {

    lateinit var mPresenter:${pageName}Contract.P

    companion object {
        fun newInstance():  ${pageName}Fragment {
            return  ${pageName}Fragment()
        }
    }

    
    override fun init() {
        mPresenter = ${pageName}Presenter(this)
    }


    override fun attachView() {

    }


    public override fun initData() {

    }

    override fun getLayoutRes(): Int= R.layout.${fragmentLayoutName}
   
 
}
