package com.dramawave.shared.base.activity;

import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.graphics.EdgeToEdge;
import androidx.graphics.SystemBarStyle;
import androidx.viewbinding.ViewBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseEdgeThemeActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/base/activity/BaseEdgeThemeActivity;", "VB", "Landroidx/viewbinding/ViewBinding;", "Lcom/dramawave/shared/base/activity/BaseA;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public abstract class BaseEdgeThemeActivity<VB extends ViewBinding> extends BaseA<VB> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    @Override // com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        Window window;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (Build.VERSION.SDK_INT >= 29 && (window = getWindow()) != null) {
            window.setNavigationBarContrastEnforced(false);
        }
        EdgeToEdge.m3348a(this, SystemBarStyle.f6407e.dark(0), 1);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setStatusBarColor(0);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setNavigationBarColor(0);
        }
        Window window4 = getWindow();
        if (window4 != null) {
            new WindowInsetsControllerCompat(window4.getDecorView(), window4).m10315f(false);
        }
    }
}
