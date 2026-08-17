package dagger.hilt.android.internal.lifecycle;

import dagger.hilt.android.internal.builders.ViewModelComponentBuilder;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import java.util.Map;
import p341b9.InterfaceC4997d;

/* loaded from: classes9.dex */
public final class DefaultViewModelFactories_InternalFactoryFactory_Factory implements InterfaceC4997d {
    private final InterfaceC4997d<Map<Class<?>, Boolean>> keySetProvider;
    private final InterfaceC4997d<ViewModelComponentBuilder> viewModelComponentBuilderProvider;

    public static DefaultViewModelFactories_InternalFactoryFactory_Factory create(InterfaceC4997d<Map<Class<?>, Boolean>> interfaceC4997d, InterfaceC4997d<ViewModelComponentBuilder> interfaceC4997d2) {
        return new DefaultViewModelFactories_InternalFactoryFactory_Factory(interfaceC4997d, interfaceC4997d2);
    }

    public static DefaultViewModelFactories.InternalFactoryFactory newInstance(Map<Class<?>, Boolean> map, ViewModelComponentBuilder viewModelComponentBuilder) {
        return new DefaultViewModelFactories.InternalFactoryFactory(map, viewModelComponentBuilder);
    }

    @Override // p011A9.InterfaceC0046a
    public DefaultViewModelFactories.InternalFactoryFactory get() {
        return newInstance(this.keySetProvider.get(), this.viewModelComponentBuilderProvider.get());
    }

    private DefaultViewModelFactories_InternalFactoryFactory_Factory(InterfaceC4997d<Map<Class<?>, Boolean>> interfaceC4997d, InterfaceC4997d<ViewModelComponentBuilder> interfaceC4997d2) {
        this.keySetProvider = interfaceC4997d;
        this.viewModelComponentBuilderProvider = interfaceC4997d2;
    }
}
