package com.google.accompanist.systemuicontroller;

import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SystemUiController.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0015\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J6\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J>\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b!\u0010\u001e\"\u0004\b\"\u0010 R$\u0010%\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010 R$\u0010(\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b&\u0010\u001e\"\u0004\b'\u0010 R$\u0010)\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b)\u0010\u001e\"\u0004\b*\u0010 \u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006+"}, m51405d2 = {"Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;", "Lcom/google/accompanist/systemuicontroller/SystemUiController;", "Landroid/view/View;", "view", "Landroid/view/Window;", "window", "<init>", "(Landroid/view/View;Landroid/view/Window;)V", "Landroidx/compose/ui/graphics/Color;", "color", "", "darkIcons", "Lkotlin/Function1;", "transformColorForLightContent", "", "setStatusBarColor-ek8zF_U", "(JZLkotlin/jvm/functions/Function1;)V", "setStatusBarColor", "navigationBarContrastEnforced", "setNavigationBarColor-Iv8Zu3U", "(JZZLkotlin/jvm/functions/Function1;)V", "setNavigationBarColor", "", "value", "getSystemBarsBehavior", "()I", "setSystemBarsBehavior", "(I)V", "systemBarsBehavior", "isStatusBarVisible", "()Z", "setStatusBarVisible", "(Z)V", "isNavigationBarVisible", "setNavigationBarVisible", "getStatusBarDarkContentEnabled", "setStatusBarDarkContentEnabled", "statusBarDarkContentEnabled", "getNavigationBarDarkContentEnabled", "setNavigationBarDarkContentEnabled", "navigationBarDarkContentEnabled", "isNavigationBarContrastEnforced", "setNavigationBarContrastEnforced", "systemuicontroller_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AndroidSystemUiController implements SystemUiController {
    public static final int $stable = 0;

    /* renamed from: a */
    @NotNull
    public final View f95135a;

    /* renamed from: b */
    @Nullable
    public final Window f95136b;

    /* renamed from: c */
    @Nullable
    public final WindowInsetsControllerCompat f95137c;

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public boolean getNavigationBarDarkContentEnabled() {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f95137c;
        if (windowInsetsControllerCompat == null || !windowInsetsControllerCompat.m10312c()) {
            return false;
        }
        return true;
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public boolean getStatusBarDarkContentEnabled() {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f95137c;
        if (windowInsetsControllerCompat == null || !windowInsetsControllerCompat.m10313d()) {
            return false;
        }
        return true;
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public void setNavigationBarVisible(boolean z10) {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f95137c;
        if (z10) {
            if (windowInsetsControllerCompat != null) {
                windowInsetsControllerCompat.m10317h(2);
            }
        } else if (windowInsetsControllerCompat != null) {
            windowInsetsControllerCompat.m10311b(2);
        }
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public void setStatusBarVisible(boolean z10) {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f95137c;
        if (z10) {
            if (windowInsetsControllerCompat != null) {
                windowInsetsControllerCompat.m10317h(1);
            }
        } else if (windowInsetsControllerCompat != null) {
            windowInsetsControllerCompat.m10311b(1);
        }
    }

    public AndroidSystemUiController(@NotNull View view, @Nullable Window window) {
        WindowInsetsControllerCompat windowInsetsControllerCompat;
        Intrinsics.checkNotNullParameter(view, "view");
        this.f95135a = view;
        this.f95136b = window;
        if (window != null) {
            windowInsetsControllerCompat = new WindowInsetsControllerCompat(view, window);
        } else {
            windowInsetsControllerCompat = null;
        }
        this.f95137c = windowInsetsControllerCompat;
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public int getSystemBarsBehavior() {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f95137c;
        if (windowInsetsControllerCompat != null) {
            return windowInsetsControllerCompat.m10310a();
        }
        return 0;
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public boolean isNavigationBarContrastEnforced() {
        Window window;
        boolean isNavigationBarContrastEnforced;
        if (Build.VERSION.SDK_INT >= 29 && (window = this.f95136b) != null) {
            isNavigationBarContrastEnforced = window.isNavigationBarContrastEnforced();
            if (isNavigationBarContrastEnforced) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public boolean isNavigationBarVisible() {
        WindowInsetsCompat m10154n = ViewCompat.m10154n(this.f95135a);
        if (m10154n == null || !m10154n.m10267q(2)) {
            return false;
        }
        return true;
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public boolean isStatusBarVisible() {
        WindowInsetsCompat m10154n = ViewCompat.m10154n(this.f95135a);
        if (m10154n == null || !m10154n.m10267q(1)) {
            return false;
        }
        return true;
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    /* renamed from: setNavigationBarColor-Iv8Zu3U, reason: not valid java name */
    public void mo54906setNavigationBarColorIv8Zu3U(long color, boolean darkIcons, boolean navigationBarContrastEnforced, @NotNull Function1<? super Color, Color> transformColorForLightContent) {
        WindowInsetsControllerCompat windowInsetsControllerCompat;
        Intrinsics.checkNotNullParameter(transformColorForLightContent, "transformColorForLightContent");
        setNavigationBarDarkContentEnabled(darkIcons);
        setNavigationBarContrastEnforced(navigationBarContrastEnforced);
        Window window = this.f95136b;
        if (window != null) {
            if (darkIcons && ((windowInsetsControllerCompat = this.f95137c) == null || !windowInsetsControllerCompat.m10312c())) {
                color = transformColorForLightContent.invoke(new Color(color)).f20120a;
            }
            window.setNavigationBarColor(ColorKt.m7365j(color));
        }
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public void setNavigationBarContrastEnforced(boolean z10) {
        Window window;
        if (Build.VERSION.SDK_INT >= 29 && (window = this.f95136b) != null) {
            window.setNavigationBarContrastEnforced(z10);
        }
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public void setNavigationBarDarkContentEnabled(boolean z10) {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f95137c;
        if (windowInsetsControllerCompat != null) {
            windowInsetsControllerCompat.m10314e(z10);
        }
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    /* renamed from: setStatusBarColor-ek8zF_U, reason: not valid java name */
    public void mo54907setStatusBarColorek8zF_U(long color, boolean darkIcons, @NotNull Function1<? super Color, Color> transformColorForLightContent) {
        WindowInsetsControllerCompat windowInsetsControllerCompat;
        Intrinsics.checkNotNullParameter(transformColorForLightContent, "transformColorForLightContent");
        setStatusBarDarkContentEnabled(darkIcons);
        Window window = this.f95136b;
        if (window != null) {
            if (darkIcons && ((windowInsetsControllerCompat = this.f95137c) == null || !windowInsetsControllerCompat.m10313d())) {
                color = transformColorForLightContent.invoke(new Color(color)).f20120a;
            }
            window.setStatusBarColor(ColorKt.m7365j(color));
        }
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public void setStatusBarDarkContentEnabled(boolean z10) {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f95137c;
        if (windowInsetsControllerCompat != null) {
            windowInsetsControllerCompat.m10315f(z10);
        }
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public void setSystemBarsBehavior(int i10) {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f95137c;
        if (windowInsetsControllerCompat != null) {
            windowInsetsControllerCompat.m10316g(i10);
        }
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public final /* synthetic */ boolean getSystemBarsDarkContentEnabled() {
        return C21276a.m37062a(this);
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public final /* synthetic */ boolean isSystemBarsVisible() {
        return C21276a.m37063b(this);
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    /* renamed from: setSystemBarsColor-Iv8Zu3U, reason: not valid java name */
    public final /* synthetic */ void mo54908setSystemBarsColorIv8Zu3U(long j10, boolean z10, boolean z11, Function1 function1) {
        C21276a.m37064c(this, j10, z10, z11, function1);
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public final /* synthetic */ void setSystemBarsDarkContentEnabled(boolean z10) {
        C21276a.m37065d(this, z10);
    }

    @Override // com.google.accompanist.systemuicontroller.SystemUiController
    public final /* synthetic */ void setSystemBarsVisible(boolean z10) {
        C21276a.m37066e(this, z10);
    }
}
