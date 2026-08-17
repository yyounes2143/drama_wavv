package androidx.lifecycle.viewmodel;

import androidx.lifecycle.C4348j;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;

/* compiled from: InitializerViewModelFactory.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class InitializerViewModelFactory implements ViewModelProvider.Factory {

    /* renamed from: a */
    @NotNull
    public final ViewModelInitializer<?>[] f29311a;

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final /* synthetic */ ViewModel create(InterfaceC1347d interfaceC1347d, CreationExtras creationExtras) {
        return C4348j.m11684a(this, interfaceC1347d, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final /* synthetic */ ViewModel create(Class cls) {
        C4348j.m11686c(cls);
        throw null;
    }

    public InitializerViewModelFactory(@NotNull ViewModelInitializer<?>... initializers) {
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        this.f29311a = initializers;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public final <VM extends ViewModel> VM create(@NotNull Class<VM> modelClass, @NotNull CreationExtras extras) {
        VM vm;
        ViewModelInitializer viewModelInitializer;
        Function1<CreationExtras, T> function1;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        ViewModelProviders viewModelProviders = ViewModelProviders.f29328a;
        InterfaceC1347d modelClass2 = C0824a.m1321e(modelClass);
        ViewModelInitializer<?>[] viewModelInitializerArr = this.f29311a;
        ViewModelInitializer[] initializers = (ViewModelInitializer[]) Arrays.copyOf(viewModelInitializerArr, viewModelInitializerArr.length);
        viewModelProviders.getClass();
        Intrinsics.checkNotNullParameter(modelClass2, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        int length = initializers.length;
        int i10 = 0;
        while (true) {
            vm = null;
            if (i10 >= length) {
                viewModelInitializer = null;
                break;
            }
            viewModelInitializer = initializers[i10];
            if (Intrinsics.areEqual(viewModelInitializer.f29313a, modelClass2)) {
                break;
            }
            i10++;
        }
        if (viewModelInitializer != null && (function1 = viewModelInitializer.f29314b) != 0) {
            vm = (VM) function1.invoke(extras);
        }
        if (vm != null) {
            return vm;
        }
        StringBuilder sb = new StringBuilder("No initializer set for given class ");
        Intrinsics.checkNotNullParameter(modelClass2, "<this>");
        sb.append(modelClass2.getQualifiedName());
        throw new IllegalArgumentException(sb.toString().toString());
    }
}
