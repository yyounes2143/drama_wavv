package p301Z0;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import com.dramawave.core.bus.core.C8105e;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p199Q6.C1222b;

/* compiled from: ApplicationScopeViewModelProvider.kt */
/* renamed from: Z0.a */
/* loaded from: classes8.dex */
public final class C2359a implements ViewModelStoreOwner {

    /* renamed from: a */
    @NotNull
    public static final C2359a f5972a = new Object();

    /* renamed from: b */
    @NotNull
    private static final ViewModelStore f5973b = new ViewModelStore();

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f5974c = C0090l.m83b(new C1222b(1));

    @NotNull
    /* renamed from: a */
    public static ViewModel m3153a() {
        Intrinsics.checkNotNullParameter(C8105e.class, "modelClass");
        return ((ViewModelProvider) f5974c.getValue()).m11665b(C8105e.class);
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NotNull
    public final ViewModelStore getViewModelStore() {
        return f5973b;
    }
}
