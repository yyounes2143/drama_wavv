package com.google.accompanist.systemuicontroller;

import androidx.compose.p326ui.graphics.ColorKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SystemUiController.kt */
/* renamed from: com.google.accompanist.systemuicontroller.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C21276a {
    /* renamed from: c */
    public static void m37064c(SystemUiController systemUiController, long j10, boolean z10, boolean z11, @NotNull Function1 transformColorForLightContent) {
        Intrinsics.checkNotNullParameter(transformColorForLightContent, "transformColorForLightContent");
        systemUiController.mo54907setStatusBarColorek8zF_U(j10, z10, transformColorForLightContent);
        systemUiController.mo54906setNavigationBarColorIv8Zu3U(j10, z10, z11, transformColorForLightContent);
    }

    /* renamed from: f */
    public static /* synthetic */ void m37067f(SystemUiController systemUiController, long j10, boolean z10, boolean z11, Function1 function1, int i10, Object obj) {
        boolean z12;
        if (obj == null) {
            if ((i10 & 2) != 0) {
                if (ColorKt.m7364i(j10) > 0.5f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            boolean z13 = z10;
            if ((i10 & 4) != 0) {
                z12 = true;
            } else {
                z12 = z11;
            }
            if ((i10 & 8) != 0) {
                function1 = SystemUiControllerKt.f95139b;
            }
            systemUiController.mo54906setNavigationBarColorIv8Zu3U(j10, z13, z12, function1);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setNavigationBarColor-Iv8Zu3U");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static /* synthetic */ void m37068g(SystemUiController systemUiController, long j10, boolean z10, Function1 function1, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 2) != 0) {
                if (ColorKt.m7364i(j10) > 0.5f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            if ((i10 & 4) != 0) {
                function1 = SystemUiControllerKt.f95139b;
            }
            systemUiController.mo54907setStatusBarColorek8zF_U(j10, z10, function1);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setStatusBarColor-ek8zF_U");
    }

    /* renamed from: h */
    public static /* synthetic */ void m37069h(SystemUiController systemUiController, long j10, boolean z10, boolean z11, Function1 function1, int i10, Object obj) {
        boolean z12;
        if (obj == null) {
            if ((i10 & 2) != 0) {
                if (ColorKt.m7364i(j10) > 0.5f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            boolean z13 = z10;
            if ((i10 & 4) != 0) {
                z12 = true;
            } else {
                z12 = z11;
            }
            if ((i10 & 8) != 0) {
                function1 = SystemUiControllerKt.f95139b;
            }
            systemUiController.mo54908setSystemBarsColorIv8Zu3U(j10, z13, z12, function1);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setSystemBarsColor-Iv8Zu3U");
    }

    /* renamed from: a */
    public static boolean m37062a(SystemUiController systemUiController) {
        if (systemUiController.getStatusBarDarkContentEnabled() && systemUiController.getNavigationBarDarkContentEnabled()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m37063b(SystemUiController systemUiController) {
        if (systemUiController.isNavigationBarVisible() && systemUiController.isStatusBarVisible()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static void m37065d(SystemUiController systemUiController, boolean z10) {
        systemUiController.setStatusBarDarkContentEnabled(z10);
        systemUiController.setNavigationBarDarkContentEnabled(z10);
    }

    /* renamed from: e */
    public static void m37066e(SystemUiController systemUiController, boolean z10) {
        systemUiController.setStatusBarVisible(z10);
        systemUiController.setNavigationBarVisible(z10);
    }
}
