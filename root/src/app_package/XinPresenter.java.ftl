package ${presenterPackageName};

 
import ${packageName}.contract.${pageName}Contract;

public class ${pageName}Presenter implements ${pageName}Contract.P{
    
    private ${pageName}Contract.V mView;

     
    public ${pageName}Presenter (${pageName}Contract.V view) {
       
        this.mView = view;
        
    }

}
