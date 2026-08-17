package com.dramawave.feature.reward;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8569a;
import com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment;
import com.dramawave.feature.reward.databinding.ActivityRewardBinding;
import com.dramawave.feature.reward.novel.DramaRewardFragment;
import com.dramawave.feature.reward.original.PointRewardTabFragment;
import com.dramawave.shared.base.fragment.BaseComposeFragment;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p151M5.C0987v;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: GoodiesShellFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/feature/reward/GoodiesShellFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;", "<init>", "()V", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGoodiesShellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoodiesShellFragment.kt\ncom/dramawave/feature/reward/GoodiesShellFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,62:1\n20#2,15:63\n36#3,7:78\n*S KotlinDebug\n*F\n+ 1 GoodiesShellFragment.kt\ncom/dramawave/feature/reward/GoodiesShellFragment\n*L\n32#1:63,15\n52#1:78,7\n*E\n"})
/* loaded from: classes6.dex */
public final class GoodiesShellFragment extends BaseTraceFragment<ActivityRewardBinding> {

    /* renamed from: m */
    public static final int f63585m = 0;

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: W3 */
    public final void m27477W3() {
        Fragment fragment;
        Bundle bundle;
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            PointRewardTabFragment newInstance$default = PointRewardTabFragment.Companion.newInstance$default(PointRewardTabFragment.INSTANCE, false, "tab", false, 4, null);
            FragmentTransaction m11460d = getChildFragmentManager().m11460d();
            m11460d.m11534n(R$id.f63728m, newInstance$default, "PointRewardTabFragment");
            m11460d.mo11342e();
            return;
        }
        if (CommonStore.INSTANCE.isBenefitVersion() == 2) {
            fragment = (Fragment) C3764c.m8713b(FreeReelsBenefitsFragment.class, null, true, null);
            bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(new Pair[0], 0));
        } else {
            fragment = (Fragment) C3764c.m8713b(DramaRewardFragment.class, null, true, null);
            bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(new Pair[0], 0));
        }
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        BaseComposeFragment baseComposeFragment = (BaseComposeFragment) fragment;
        FragmentTransaction m11460d2 = getChildFragmentManager().m11460d();
        m11460d2.m11534n(R$id.f63728m, baseComposeFragment, "DramaRewardFragment");
        m11460d2.mo11342e();
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        Lifecycle.State state = Lifecycle.State.f29083c;
        C8569a c8569a = new C8569a(this, 8);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0987v.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8569a);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        m27477W3();
    }
}
