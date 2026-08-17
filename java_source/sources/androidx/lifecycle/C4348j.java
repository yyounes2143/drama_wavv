package androidx.lifecycle;

import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;

/* compiled from: ViewModelProvider.android.kt */
/* renamed from: androidx.lifecycle.j */
/* loaded from: classes9.dex */
public final /* synthetic */ class C4348j {
    @NotNull
    /* renamed from: a */
    public static ViewModel m11684a(ViewModelProvider.Factory factory, @NotNull InterfaceC1347d modelClass, @NotNull CreationExtras extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return factory.create(C0824a.m1318b(modelClass), extras);
    }

    @NotNull
    /* renamed from: b */
    public static ViewModel m11685b(ViewModelProvider.Factory factory, @NotNull Class modelClass, @NotNull CreationExtras extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return factory.create(modelClass);
    }

    @NotNull
    /* renamed from: c */
    public static void m11686c(@NotNull Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        ViewModelProviders.f29328a.getClass();
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
