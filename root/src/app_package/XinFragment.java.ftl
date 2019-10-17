package ${fragmentPackageName};

 
import ${packageName}.presenter.${pageName}Presenter;
import ${packageName}.contract.${pageName}Contract;
 


public class ${pageName}Fragment extends BaseFragment implements ${pageName}Contract.V {

    public ${pageName}Contract.P mPresenter;

    public static ${pageName}Fragment newInstance() {
        ${pageName}Fragment fragment = new ${pageName}Fragment();
        return fragment;
    }

    @Override
    public void init() {
       mPresenter = new new ${pageName}Presenter(this);
    }


    @Override
    public void attachView() {

    }


    @Override
    public void initData() {

    }


    @Override
    public int getLayoutRes() {
        return R.layout.${fragmentLayoutName};
    }

     
    

}
