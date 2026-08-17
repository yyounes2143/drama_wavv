package com.dramawave.feature.reward.novel;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.C7925i0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BeneFitWatchRemainDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.DramaWaveDiamondGuideDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.FeeFeelsDiamondGuideDialog;
import com.dramawave.feature.reward.original.util.C13237a;
import com.dramawave.feature.reward.original.util.C13240d;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.WatchRemain;
import com.dramawave.shared.models.reward.WatchRemainAlertInfo;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1550k;
import p266W1.C2052b;
import p607h3.C26406a;
import p646k3.C27070c;
import p767v4.InterfaceC28703d;

/* compiled from: RewardProvider.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nRewardProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardProvider.kt\ncom/dramawave/feature/reward/novel/RewardProvider\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,127:1\n36#2,7:128\n36#2,7:135\n36#2,7:142\n36#2,7:149\n36#2,7:156\n36#2,7:163\n36#2,7:170\n*S KotlinDebug\n*F\n+ 1 RewardProvider.kt\ncom/dramawave/feature/reward/novel/RewardProvider\n*L\n45#1:128,7\n65#1:135,7\n71#1:142,7\n82#1:149,7\n90#1:156,7\n104#1:163,7\n118#1:170,7\n*E\n"})
/* loaded from: classes4.dex */
public final class RewardProvider implements InterfaceC28703d {

    /* renamed from: b */
    public static final int f64697b = 0;

    /* renamed from: a */
    @NotNull
    public static final Companion f64696a = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final Map<Integer, RewardSubTab> f64698c = new LinkedHashMap();

    /* compiled from: RewardProvider.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/RewardProvider$Companion;", "", "<init>", "()V", "rewardSubTabCache", "", "", "Lcom/dramawave/shared/models/reward/RewardSubTab;", "cacheRewardSubTab", "", "rewardSubTab", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void cacheRewardSubTab(@NotNull RewardSubTab rewardSubTab) {
            int i10;
            Intrinsics.checkNotNullParameter(rewardSubTab, "rewardSubTab");
            Map map = RewardProvider.f64698c;
            Integer welfareId = rewardSubTab.getWelfareId();
            if (welfareId != null) {
                i10 = welfareId.intValue();
            } else {
                i10 = 0;
            }
            map.put(Integer.valueOf(i10), rewardSubTab);
        }
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: b */
    public final DialogFragment mo27614b(int i10) {
        Pair[] pairArr = {new Pair(FeeFeelsDiamondGuideDialog.f65072m, Integer.valueOf(i10))};
        Fragment fragment = (Fragment) C3764c.m8713b(FeeFeelsDiamondGuideDialog.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        return (DialogFragment) fragment;
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: g */
    public final DialogFragment mo27619g() {
        Fragment fragment = (Fragment) C3764c.m8713b(DramaWaveDiamondGuideDialog.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(new Pair[0], 0));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        return (DialogFragment) fragment;
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: h */
    public final Fragment mo27620h(@Nullable String str) {
        Pair[] pairArr = {new Pair("location", str)};
        Fragment fragment = (Fragment) C3764c.m8713b(VideoRewardPendantFragment.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        return fragment;
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: i */
    public final void mo27621i(@NotNull FragmentManager manager, @Nullable WatchRemain watchRemain) {
        WatchRemainAlertInfo watchRemainAlertInfo;
        Intrinsics.checkNotNullParameter(manager, "manager");
        if (watchRemain != null) {
            watchRemainAlertInfo = watchRemain.getAlertInfo();
        } else {
            watchRemainAlertInfo = null;
        }
        Pair[] pairArr = {new Pair(BeneFitWatchRemainDialog.f64130q, watchRemainAlertInfo), new Pair(BeneFitWatchRemainDialog.f64131r, Boolean.FALSE)};
        Fragment fragment = (Fragment) C3764c.m8713b(BeneFitWatchRemainDialog.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 2));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        C8158B.m21741n((DialogFragment) fragment, manager, "BeneFitWatchRemainDialog");
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: j */
    public final Fragment mo27622j(@Nullable String str, boolean z10) {
        Pair[] pairArr = {new Pair("location", str), new Pair(ZeroGiftPendantFragment.INSTANCE.getIS_HOME(), Boolean.valueOf(z10))};
        Fragment fragment = (Fragment) C3764c.m8713b(ZeroGiftPendantFragment.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 2));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        return fragment;
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: k */
    public final Fragment mo27623k(@Nullable String str, boolean z10) {
        Pair[] pairArr = {new Pair("location", str), new Pair(VideoCoinPendantFragment.INSTANCE.getIS_HOME(), Boolean.valueOf(z10))};
        Fragment fragment = (Fragment) C3764c.m8713b(VideoCoinPendantFragment.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 2));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        return fragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: m */
    public final InterfaceC8228a mo27625m(@Nullable WatchRemain watchRemain) {
        Pair[] pairArr = {new Pair(BeneFitWatchRemainDialog.f64130q, watchRemain.getAlertInfo()), new Pair(BeneFitWatchRemainDialog.f64131r, Boolean.TRUE)};
        Fragment fragment = (Fragment) C3764c.m8713b(BeneFitWatchRemainDialog.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 2));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        return (InterfaceC8228a) fragment;
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: a */
    public final void mo27613a(@NotNull List<C1550k> list, @NotNull RewardSubTab rewardSubTab) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(rewardSubTab, "rewardSubTab");
        C27070c.f119494a.getClass();
        C27070c.m51346d(list, rewardSubTab);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: c */
    public final List<AdList> mo27615c() {
        return C13237a.f66670b.m27931e();
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: d */
    public final void mo27616d() {
        C27070c.f119494a.getClass();
        C27070c.m51345c();
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: e */
    public final boolean mo27617e() {
        C26406a.f118191a.getClass();
        return C26406a.m50233a();
    }

    @Override // p767v4.InterfaceC28703d
    /* renamed from: f */
    public final void mo27618f(int i10, @NotNull List<Long> pendingIds) {
        Intrinsics.checkNotNullParameter(pendingIds, "pendingIds");
        C13240d.f66682a.getClass();
        C13240d.m27948r(pendingIds);
    }

    @Override // p767v4.InterfaceC28703d
    @NotNull
    /* renamed from: l */
    public final Fragment mo27624l(@Nullable String str, @NotNull C7925i0 dismissListener, @NotNull C2052b clickListener) {
        Intrinsics.checkNotNullParameter(dismissListener, "dismissListener");
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        return WelfarePendantFragment.INSTANCE.newInstance(str, dismissListener, clickListener);
    }
}
