package com.dramawave.feature.reward.original;

import android.os.Bundle;
import android.widget.ImageView;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.dramawave.app.C7821B;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.home.architecture.component.ugc.C9380N;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.databinding.PointRewardTabFragmentBinding;
import com.dramawave.feature.reward.original.dialog.TaskHelpDialog;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.dialog.RuleHelpDialog;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.tabs.TabLayout;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p174O5.C1090b;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: PointRewardTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\b\t*\u0001\n\b\u0007\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0011B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRewardTabFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;", "Lcom/dramawave/feature/reward/original/q;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "I", "currentIndex", "com/dramawave/feature/reward/original/PointRewardTabFragment$a", C23912c.f108165f, "LB9/k;", "getMTabSelectedListener", "()Lcom/dramawave/feature/reward/original/PointRewardTabFragment$a;", "mTabSelectedListener", "o", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointRewardTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRewardTabFragment.kt\ncom/dramawave/feature/reward/original/PointRewardTabFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,218:1\n257#2,2:219\n124#3,12:221\n124#3,12:233\n36#3,7:260\n20#4,15:245\n28#5,3:267\n*S KotlinDebug\n*F\n+ 1 PointRewardTabFragment.kt\ncom/dramawave/feature/reward/original/PointRewardTabFragment\n*L\n63#1:219,2\n77#1:221,12\n79#1:233,12\n123#1:260,7\n154#1:245,15\n156#1:267,3\n*E\n"})
/* loaded from: classes.dex */
public final class PointRewardTabFragment extends BaseTraceFragment<PointRewardTabFragmentBinding> implements InterfaceC13061q {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    public static final int f66061p = 8;

    /* renamed from: q */
    public static final int f66062q = 0;

    /* renamed from: r */
    public static final int f66063r = 1;

    /* renamed from: s */
    public static final int f66064s = 100;

    /* renamed from: m */
    private int currentIndex;

    /* renamed from: n */
    @NotNull
    private final InterfaceC0089k mTabSelectedListener = C0090l.m83b(new C9380N(this, 3));

    /* compiled from: PointRewardTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;", "", "<init>", "()V", "TAB_OLD_REWARD_INDEX", "", "TAB_POINT_REWARD_INDEX", "SCROLL_DISTANCE", "newInstance", "Lcom/dramawave/feature/reward/original/PointRewardTabFragment;", "needBack", "", "from", "", "openedFromVipExclusive", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ PointRewardTabFragment newInstance$default(Companion companion, boolean z10, String str, boolean z11, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = "";
            }
            if ((i10 & 4) != 0) {
                z11 = false;
            }
            return companion.newInstance(z10, str, z11);
        }

        @NotNull
        public final PointRewardTabFragment newInstance(boolean needBack, @NotNull String from, boolean openedFromVipExclusive) {
            Intrinsics.checkNotNullParameter(from, "from");
            PointRewardTabFragment pointRewardTabFragment = new PointRewardTabFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean("need_back_btn", needBack);
            bundle.putString("enter_from", from);
            bundle.putBoolean("opened_from_vip_exclusive", openedFromVipExclusive);
            pointRewardTabFragment.setArguments(bundle);
            return pointRewardTabFragment;
        }
    }

    /* compiled from: PointRewardTabFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardTabFragment$a */
    /* loaded from: classes.dex */
    public static final class C13025a implements TabLayout.OnTabSelectedListener {
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabReselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabSelected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
            PointRewardTabFragment.this.currentIndex = tab.getPosition();
            PointRewardTabFragment.this.m27843Z3();
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabUnselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
        }

        public C13025a() {
        }
    }

    /* renamed from: X3 */
    public static Unit m27841X3(PointRewardTabFragment pointRewardTabFragment) {
        if (pointRewardTabFragment.currentIndex == 0) {
            Fragment fragment = (Fragment) C3764c.m8713b(TaskHelpDialog.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(new Pair[0], 0));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            FragmentManager childFragmentManager = pointRewardTabFragment.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C8158B.m21741n((DialogFragment) fragment, childFragmentManager, "TaskHelpDialog");
        } else {
            C15050q.m30446f("membership_points_rules_click", new Pair[0], 28);
            RuleHelpDialog.Companion companion = RuleHelpDialog.INSTANCE;
            String string = pointRewardTabFragment.getString(R$string.f85565J8);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            int i10 = R$string.f85725O8;
            C8234a.f43337a.getClass();
            RuleHelpDialog.Companion.newInstance$default(companion, string, C27199u.m51603e(pointRewardTabFragment.getString(i10, C8234a.m21916c()), pointRewardTabFragment.getString(R$string.f85853S8), pointRewardTabFragment.getString(R$string.f85821R8), pointRewardTabFragment.getString(R$string.f85693N8), pointRewardTabFragment.getString(R$string.f85661M8), pointRewardTabFragment.getString(R$string.f85789Q8), pointRewardTabFragment.getString(R$string.f85757P8)), null, null, null, 28, null).show(pointRewardTabFragment.getChildFragmentManager(), "RuleHelpDialog");
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C7821B c7821b = new C7821B(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C1090b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c7821b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.reward.original.InterfaceC13061q
    /* renamed from: k */
    public final void mo27844k(int i10) {
        if (i10 < 100) {
            ((PointRewardTabFragmentBinding) m30529Q3()).ivTabBg.setAlpha((100 - i10) / 100);
        } else {
            ((PointRewardTabFragmentBinding) m30529Q3()).ivTabBg.setAlpha(0.0f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public static void m27840W3(PointRewardTabFragment pointRewardTabFragment) {
        ((PointRewardTabFragmentBinding) pointRewardTabFragment.m30529Q3()).viewPager.setCurrentItem(pointRewardTabFragment.currentIndex);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z3 */
    public final void m27843Z3() {
        int i10;
        ImageView imageView = ((PointRewardTabFragmentBinding) m30529Q3()).ivTabBg;
        if (this.currentIndex == 1) {
            i10 = R$mipmap.f63834a0;
        } else {
            i10 = R$mipmap.f63832Z;
        }
        imageView.setImageResource(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cf, code lost:
    
        if (r11.m32318O() == true) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void initView(@org.jetbrains.annotations.Nullable android.os.Bundle r11) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.PointRewardTabFragment.initView(android.os.Bundle):void");
    }
}
