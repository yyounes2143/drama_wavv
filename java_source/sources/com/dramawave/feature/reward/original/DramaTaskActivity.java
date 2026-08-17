package com.dramawave.feature.reward.original;

import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.databinding.ActivityRewardBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.user.C16394m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p301Z0.C2359a;
import p757u5.AbstractC28626c;

/* compiled from: DramaTaskActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\f\u001a\u00020\u0006H\u0014¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/DramaTaskActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;", "<init>", "()V", "initObserver", "", "afterInit", "release", "initView", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaTaskActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskActivity.kt\ncom/dramawave/feature/reward/original/DramaTaskActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,58:1\n194#2:59\n124#2,12:60\n194#2:72\n124#2,12:73\n14#3,4:85\n*S KotlinDebug\n*F\n+ 1 DramaTaskActivity.kt\ncom/dramawave/feature/reward/original/DramaTaskActivity\n*L\n36#1:59\n36#1:60,12\n37#1:72\n37#1:73,12\n55#1:85,4\n*E\n"})
/* loaded from: classes8.dex */
public final class DramaTaskActivity extends BaseTraceActivity<ActivityRewardBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        fixStatusBar();
        FrameLayout fragmentContainer = ((ActivityRewardBinding) getBinding()).fragmentContainer;
        Intrinsics.checkNotNullExpressionValue(fragmentContainer, "fragmentContainer");
        C8158B.m21732e(fragmentContainer);
        Bundle extras = getIntent().getExtras();
        String str = "";
        if (extras != null) {
            String str2 = null;
            String string = extras.getString("enter_from");
            if (string instanceof String) {
                str2 = string;
            }
            if (str2 != null) {
                str = str2;
            }
        }
        Boolean bool = Boolean.FALSE;
        Bundle extras2 = getIntent().getExtras();
        if (extras2 != null) {
            bool = Boolean.valueOf(extras2.getBoolean("opened_from_vip_exclusive", false));
        }
        PointRewardTabFragment newInstance = PointRewardTabFragment.INSTANCE.newInstance(true, str, bool.booleanValue());
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.mo11346j(R$id.f63728m, newInstance, "PointRewardTabFragment", 1);
        m11460d.mo11342e();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C16394m.f89511a.getClass();
        C16394m.m34792t();
        AbstractC28626c.a aVar = AbstractC28626c.a.f125426b;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = AbstractC28626c.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Intrinsics.checkNotNull(aVar);
        c8105e.m21580g(0L, name, aVar);
    }
}
