package com.dramawave.feature.reward.original;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.databinding.ActivityMyItemsHistoryBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointRedeemHistoryActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRedeemHistoryActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/reward/databinding/ActivityMyItemsHistoryBinding;", "<init>", "()V", "initObserver", "", "afterInit", "release", "initView", "savedInstanceState", "Landroid/os/Bundle;", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointRedeemHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRedeemHistoryActivity.kt\ncom/dramawave/feature/reward/original/PointRedeemHistoryActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,39:1\n36#2,7:40\n*S KotlinDebug\n*F\n+ 1 PointRedeemHistoryActivity.kt\ncom/dramawave/feature/reward/original/PointRedeemHistoryActivity\n*L\n29#1:40,7\n*E\n"})
/* loaded from: classes8.dex */
public final class PointRedeemHistoryActivity extends BaseTraceActivity<ActivityMyItemsHistoryBinding> {
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

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        fixStatusBar();
        Pair[] pairArr = {new Pair(MyItemsHistoryFragment.f65982s, 1)};
        Fragment fragment = (Fragment) C3764c.m8713b(MyItemsHistoryFragment.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.mo11346j(R$id.f63734o, (MyItemsHistoryFragment) fragment, "MyItemsHistoryFragment", 1);
        m11460d.mo11342e();
    }
}
