package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;

/* compiled from: ViewModelProviderImpl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;", "", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
/* loaded from: classes7.dex */
public final class ViewModelProviderImpl {

    /* renamed from: a */
    @NotNull
    public final ViewModelStore f29315a;

    /* renamed from: b */
    @NotNull
    public final ViewModelProvider.Factory f29316b;

    /* renamed from: c */
    @NotNull
    public final CreationExtras f29317c;

    public ViewModelProviderImpl(@NotNull ViewModelStore store, @NotNull ViewModelProvider.Factory factory, @NotNull CreationExtras extras) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f29315a = store;
        this.f29316b = factory;
        this.f29317c = extras;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: a */
    public final ViewModel m11689a(@NotNull String key, @NotNull InterfaceC1347d modelClass) {
        ViewModel viewModel;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(key, "key");
        ViewModelStore viewModelStore = this.f29315a;
        viewModelStore.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        LinkedHashMap linkedHashMap = viewModelStore.f29239a;
        ViewModel viewModel2 = (ViewModel) linkedHashMap.get(key);
        boolean isInstance = modelClass.isInstance(viewModel2);
        ViewModelProvider.Factory factory = this.f29316b;
        if (isInstance) {
            if (factory instanceof ViewModelProvider.OnRequeryFactory) {
                Intrinsics.checkNotNull(viewModel2);
                ((ViewModelProvider.OnRequeryFactory) factory).mo11593a(viewModel2);
            }
            Intrinsics.checkNotNull(viewModel2, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return viewModel2;
        }
        MutableCreationExtras extras = new MutableCreationExtras(this.f29317c);
        extras.m11688b(ViewModelProviders.ViewModelKey.f29329a, key);
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            try {
                viewModel = factory.create((InterfaceC1347d<ViewModel>) modelClass, extras);
            } catch (AbstractMethodError unused) {
                viewModel = factory.create((Class<ViewModel>) C0824a.m1318b(modelClass), extras);
            }
        } catch (AbstractMethodError unused2) {
            viewModel = factory.create(C0824a.m1318b(modelClass));
        }
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        ViewModel viewModel3 = (ViewModel) linkedHashMap.put(key, viewModel);
        if (viewModel3 != null) {
            viewModel3.clear$lifecycle_viewmodel_release();
        }
        return viewModel;
    }
}
