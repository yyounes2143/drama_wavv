package androidx.lifecycle.viewmodel.internal;

import androidx.lifecycle.C4348j;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;

/* compiled from: DefaultViewModelProviderFactory.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "<init>", "()V", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DefaultViewModelProviderFactory implements ViewModelProvider.Factory {

    /* renamed from: a */
    @NotNull
    public static final DefaultViewModelProviderFactory f29322a = new DefaultViewModelProviderFactory();

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final /* synthetic */ ViewModel create(Class cls) {
        C4348j.m11686c(cls);
        throw null;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final /* synthetic */ ViewModel create(Class cls, CreationExtras creationExtras) {
        return C4348j.m11685b(this, cls, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public final <T extends ViewModel> T create(@NotNull InterfaceC1347d<T> modelClass, @NotNull CreationExtras extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        JvmViewModelProviders jvmViewModelProviders = JvmViewModelProviders.f29323a;
        Class m1318b = C0824a.m1318b(modelClass);
        jvmViewModelProviders.getClass();
        return (T) JvmViewModelProviders.m11693a(m1318b);
    }
}
