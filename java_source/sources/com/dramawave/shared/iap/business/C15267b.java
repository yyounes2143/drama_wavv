package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ApplicationScopeViewModelProvider.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.business.b */
/* loaded from: classes7.dex */
public final class C15267b implements ViewModelStoreOwner {

    /* renamed from: a */
    @NotNull
    public static final C15267b f77510a = new Object();

    /* renamed from: b */
    @NotNull
    private static final ViewModelStore f77511b = new ViewModelStore();

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f77512c = C0090l.m83b(new C15266a(0));

    /* renamed from: d */
    public static final int f77513d = 8;

    @NotNull
    /* renamed from: a */
    public static final ViewModel m30813a() {
        Intrinsics.checkNotNullParameter(C15296v.class, "modelClass");
        f77510a.getClass();
        return ((ViewModelProvider) f77512c.getValue()).m11665b(C15296v.class);
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NotNull
    public final ViewModelStore getViewModelStore() {
        return f77511b;
    }
}
