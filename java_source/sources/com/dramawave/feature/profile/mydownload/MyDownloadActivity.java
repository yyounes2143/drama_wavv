package com.dramawave.feature.profile.mydownload;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.detail.p435ui.C9945l;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.databinding.ActivityMyDownloadBinding;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p279X2.C2157c;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: MyDownloadActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/profile/mydownload/MyDownloadActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/profile/databinding/ActivityMyDownloadBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initBus", "onBackPressed", "initObserver", "afterInit", "release", "", "h", "Ljava/lang/String;", "parentId", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadActivity.kt\ncom/dramawave/feature/profile/mydownload/MyDownloadActivity\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,94:1\n20#2,15:95\n*S KotlinDebug\n*F\n+ 1 MyDownloadActivity.kt\ncom/dramawave/feature/profile/mydownload/MyDownloadActivity\n*L\n65#1:95,15\n*E\n"})
/* loaded from: classes.dex */
public final class MyDownloadActivity extends BaseTraceActivity<ActivityMyDownloadBinding> {

    @NotNull
    public static final String FIRST_FRAGMENT_TAG = "first_fragment_tag";

    @NotNull
    public static final String SECOND_FRAGMENT_TAG = "second_fragment_tag";

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String parentId;
    public static final int $stable = 8;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* renamed from: m */
    public static Unit m26931m(MyDownloadActivity myDownloadActivity, C2157c it) {
        Intrinsics.checkNotNullParameter(it, "it");
        myDownloadActivity.parentId = it.m2854a();
        String m2854a = it.m2854a();
        String m2855b = it.m2855b();
        FragmentTransaction m11460d = myDownloadActivity.getSupportFragmentManager().m11460d();
        Intrinsics.checkNotNullExpressionValue(m11460d, "beginTransaction(...)");
        m11460d.mo11346j(R$id.f60632T, MyDownloadFragment.INSTANCE.newInstance(m2854a, m2855b), SECOND_FRAGMENT_TAG, 1);
        m11460d.mo11344g();
        Fragment m11438G = myDownloadActivity.getSupportFragmentManager().m11438G(FIRST_FRAGMENT_TAG);
        if (m11438G != null) {
            FragmentTransaction m11460d2 = myDownloadActivity.getSupportFragmentManager().m11460d();
            m11460d2.mo11347k(m11438G);
            m11460d2.mo11344g();
        }
        return Unit.f119604a;
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        String str = this.parentId;
        if (str != null && str.length() != 0) {
            this.parentId = "";
            Fragment m11438G = getSupportFragmentManager().m11438G(FIRST_FRAGMENT_TAG);
            if (m11438G != null) {
                FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
                m11460d.mo11352q(m11438G);
                m11460d.mo11344g();
            }
            Fragment m11438G2 = getSupportFragmentManager().m11438G(SECOND_FRAGMENT_TAG);
            if (m11438G2 != null) {
                FragmentTransaction m11460d2 = getSupportFragmentManager().m11460d();
                m11460d2.mo11349m(m11438G2);
                m11460d2.mo11344g();
                return;
            }
            return;
        }
        super.onBackPressed();
    }

    @Override // com.dramawave.shared.base.activity.BaseA
    public void initBus() {
        super.initBus();
        C9945l c9945l = new C9945l(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C2157c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9945l);
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.mo11346j(R$id.f60632T, MyDownloadFragment.Companion.newInstance$default(MyDownloadFragment.INSTANCE, null, null, 3, null), FIRST_FRAGMENT_TAG, 1);
        m11460d.mo11344g();
        Fragment m11438G = getSupportFragmentManager().m11438G(FIRST_FRAGMENT_TAG);
        if (m11438G != null) {
            FragmentTransaction m11460d2 = getSupportFragmentManager().m11460d();
            m11460d2.mo11352q(m11438G);
            m11460d2.mo11344g();
        }
    }
}
