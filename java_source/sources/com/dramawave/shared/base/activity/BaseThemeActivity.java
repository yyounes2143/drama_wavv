package com.dramawave.shared.base.activity;

import android.os.Bundle;
import androidx.annotation.ColorRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.resource.R$color;
import com.gyf.immersionbar.C23381b;
import com.gyf.immersionbar.C23386g;
import com.gyf.immersionbar.C23392m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseThemeActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\b\b\u0001\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0007¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/base/activity/BaseThemeActivity;", "VB", "Landroidx/viewbinding/ViewBinding;", "Lcom/dramawave/shared/base/activity/BaseA;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "switchStatusBarColor", "color", "", "switchNavigationBarColor", "isDarkMode", "", "fixStatusBar", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseThemeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseThemeActivity.kt\ncom/dramawave/shared/base/activity/BaseThemeActivity\n+ 2 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n18#2,2:62\n18#2,2:65\n1#3:64\n1#3:67\n*S KotlinDebug\n*F\n+ 1 BaseThemeActivity.kt\ncom/dramawave/shared/base/activity/BaseThemeActivity\n*L\n26#1:62,2\n51#1:65,2\n26#1:64\n51#1:67\n*E\n"})
/* loaded from: classes8.dex */
public abstract class BaseThemeActivity<VB extends ViewBinding> extends BaseA<VB> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        switchNavigationBarColor(true);
    }

    @Override // com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    public final void fixStatusBar() {
        C23386g m39928a = C23392m.a.f105807a.m39928a(this);
        Intrinsics.checkNotNullExpressionValue(m39928a, "this");
        m39928a.f105791h.f105762a = 0;
        m39928a.m39922j(false);
        m39928a.m39919g();
        int color = ContextCompat.getColor(m39928a.f105784a, R$color.f83897Y1);
        C23381b c23381b = m39928a.f105791h;
        c23381b.f105763b = color;
        c23381b.f105770i = false;
        m39928a.m39917e();
    }

    public final void switchNavigationBarColor(boolean isDarkMode) {
        if (isDarkMode) {
            getWindow().setNavigationBarColor(ContextCompat.getColor(this, R$color.f83897Y1));
        } else {
            getWindow().setNavigationBarColor(ContextCompat.getColor(this, R$color.f83897Y1));
        }
    }

    public final void switchStatusBarColor(@ColorRes int color) {
        C23386g m39928a = C23392m.a.f105807a.m39928a(this);
        Intrinsics.checkNotNullExpressionValue(m39928a, "this");
        m39928a.f105791h.f105762a = ContextCompat.getColor(m39928a.f105784a, color);
        m39928a.m39917e();
    }
}
