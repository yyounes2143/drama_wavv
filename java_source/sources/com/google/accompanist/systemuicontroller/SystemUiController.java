package com.google.accompanist.systemuicontroller;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Stable;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: SystemUiController.kt */
@Stable
@InterfaceC0082d
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bg\u0018\u00002\u00020\u0001JD\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u00032\u0014\b\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0$H&ø\u0001\u0000¢\u0006\u0004\b%\u0010&J:\u0010'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\u00032\u0014\b\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0$H&ø\u0001\u0000¢\u0006\u0004\b(\u0010)JD\u0010*\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0$H\u0016ø\u0001\u0000¢\u0006\u0004\b+\u0010&R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0002\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\u0004\"\u0004\b\b\u0010\u0006R\u0018\u0010\t\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0004\"\u0004\b\n\u0010\u0006R$\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\f\u0010\u0004\"\u0004\b\r\u0010\u0006R\u0018\u0010\u000e\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0004\"\u0004\b\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0004\"\u0004\b\u0013\u0010\u0006R\u0018\u0010\u0014\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u0004\"\u0004\b\u001c\u0010\u0006ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006,À\u0006\u0001"}, m51405d2 = {"Lcom/google/accompanist/systemuicontroller/SystemUiController;", "", "isNavigationBarContrastEnforced", "", "()Z", "setNavigationBarContrastEnforced", "(Z)V", "isNavigationBarVisible", "setNavigationBarVisible", "isStatusBarVisible", "setStatusBarVisible", "value", "isSystemBarsVisible", "setSystemBarsVisible", "navigationBarDarkContentEnabled", "getNavigationBarDarkContentEnabled", "setNavigationBarDarkContentEnabled", "statusBarDarkContentEnabled", "getStatusBarDarkContentEnabled", "setStatusBarDarkContentEnabled", "systemBarsBehavior", "", "getSystemBarsBehavior", "()I", "setSystemBarsBehavior", "(I)V", "systemBarsDarkContentEnabled", "getSystemBarsDarkContentEnabled", "setSystemBarsDarkContentEnabled", "setNavigationBarColor", "", "color", "Landroidx/compose/ui/graphics/Color;", "darkIcons", "navigationBarContrastEnforced", "transformColorForLightContent", "Lkotlin/Function1;", "setNavigationBarColor-Iv8Zu3U", "(JZZLkotlin/jvm/functions/Function1;)V", "setStatusBarColor", "setStatusBarColor-ek8zF_U", "(JZLkotlin/jvm/functions/Function1;)V", "setSystemBarsColor", "setSystemBarsColor-Iv8Zu3U", "systemuicontroller_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface SystemUiController {
    boolean getNavigationBarDarkContentEnabled();

    boolean getStatusBarDarkContentEnabled();

    int getSystemBarsBehavior();

    boolean getSystemBarsDarkContentEnabled();

    boolean isNavigationBarContrastEnforced();

    boolean isNavigationBarVisible();

    boolean isStatusBarVisible();

    boolean isSystemBarsVisible();

    /* renamed from: setNavigationBarColor-Iv8Zu3U */
    void mo54906setNavigationBarColorIv8Zu3U(long color, boolean darkIcons, boolean navigationBarContrastEnforced, @NotNull Function1<? super Color, Color> transformColorForLightContent);

    void setNavigationBarContrastEnforced(boolean z10);

    void setNavigationBarDarkContentEnabled(boolean z10);

    void setNavigationBarVisible(boolean z10);

    /* renamed from: setStatusBarColor-ek8zF_U */
    void mo54907setStatusBarColorek8zF_U(long color, boolean darkIcons, @NotNull Function1<? super Color, Color> transformColorForLightContent);

    void setStatusBarDarkContentEnabled(boolean z10);

    void setStatusBarVisible(boolean z10);

    void setSystemBarsBehavior(int i10);

    /* renamed from: setSystemBarsColor-Iv8Zu3U */
    void mo54908setSystemBarsColorIv8Zu3U(long color, boolean darkIcons, boolean isNavigationBarContrastEnforced, @NotNull Function1<? super Color, Color> transformColorForLightContent);

    void setSystemBarsDarkContentEnabled(boolean z10);

    void setSystemBarsVisible(boolean z10);
}
