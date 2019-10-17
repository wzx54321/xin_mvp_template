package ${ativityPackageName};


 
import ${packageName}.presenter.${pageName}Presenter;
import ${packageName}.contract.${pageName}Contract;
 


public class ${pageName}Activity extends BaseActivity implements ${pageName}Contract.V {

    private  ${pageName}Contract.P mPresenter;

      @Override
    public void init() {
        mPresenter = new ${pageName}Presenter(this);
    }


    @Override
    public void initView() {
        super.initView();
        
    }


    @Override
    public void initData() {

    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
         
    }

    @Override
    public int getLayout() {
        return R.layout.${activityLayoutName};
    }

    
}
