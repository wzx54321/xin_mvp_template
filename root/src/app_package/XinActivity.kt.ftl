package ${ativityPackageName}


 
import ${packageName}.presenter.${pageName}Presenter
import ${packageName}.contract.${pageName}Contract
 


class ${pageName}Activity:BaseActivity(),${pageName}Contract.V {

    lateinit var mPresenter:${pageName}Presenter

    
    public override fun init() {
      mPresenter=${pageName}Presenter(this)
    }

    public override fun initView() {
        super.initView()

    }

    public override fun initData() {

    }

    override fun onDestroy() {
        super.onDestroy()
    }


    override fun getLayoutRes(): Int= R.layout.${activityLayoutName}
   

    
}
