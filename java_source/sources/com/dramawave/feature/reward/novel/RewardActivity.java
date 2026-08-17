package com.dramawave.feature.reward.novel;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment;
import com.dramawave.feature.reward.databinding.ActivityRewardBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.base.fragment.BaseComposeFragment;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p045D7.C0221a;
import p301Z0.C2359a;
import p757u5.AbstractC28626c;

/* compiled from: RewardActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\f\u001a\u00020\u0006H\u0014¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/RewardActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;", "<init>", "()V", "initObserver", "", "afterInit", "release", "initView", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRewardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardActivity.kt\ncom/dramawave/feature/reward/novel/RewardActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,58:1\n194#2:59\n124#2,12:60\n36#2,7:72\n36#2,7:79\n14#3,4:86\n*S KotlinDebug\n*F\n+ 1 RewardActivity.kt\ncom/dramawave/feature/reward/novel/RewardActivity\n*L\n38#1:59\n38#1:60,12\n39#1:72,7\n43#1:79,7\n56#1:86,4\n*E\n"})
/* loaded from: classes7.dex */
public final class RewardActivity extends BaseTraceActivity<ActivityRewardBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        BaseComposeFragment baseComposeFragment;
        super.initView(savedInstanceState);
        fixStatusBar();
        Bundle extras = getIntent().getExtras();
        String str = "";
        if (extras != null) {
            String string = extras.getString("enter_from");
            if (!(string instanceof String)) {
                string = null;
            }
            if (string != null) {
                str = string;
            }
        }
        if (CommonStore.INSTANCE.isBenefitVersion() == 2) {
            Pair[] pairArr = {new Pair("enter_from", str), new Pair("need_back_btn", Boolean.TRUE)};
            Fragment fragment = (Fragment) C3764c.m8713b(FreeReelsBenefitsFragment.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 2));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            baseComposeFragment = (BaseComposeFragment) fragment;
        } else {
            Pair[] pairArr2 = {new Pair("enter_from", str), new Pair("need_back_btn", Boolean.TRUE)};
            Fragment fragment2 = (Fragment) C3764c.m8713b(DramaRewardFragment.class, null, true, null);
            Bundle bundle2 = new Bundle();
            C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr2, 2));
            fragment2.setArguments(bundle2);
            Intrinsics.checkNotNull(fragment2);
            baseComposeFragment = (BaseComposeFragment) fragment2;
        }
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.mo11346j(R$id.f63728m, baseComposeFragment, "DramaRewardFragment", 1);
        m11460d.mo11342e();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        C0221a.f595a.m221i();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC28626c.a aVar = AbstractC28626c.a.f125426b;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = AbstractC28626c.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Intrinsics.checkNotNull(aVar);
        c8105e.m21580g(0L, name, aVar);
    }
}
