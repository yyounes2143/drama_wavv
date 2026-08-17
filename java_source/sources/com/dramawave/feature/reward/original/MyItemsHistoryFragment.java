package com.dramawave.feature.reward.original;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.databinding.MyItemsHistoryFragmentBinding;
import com.dramawave.feature.reward.original.util.C13239c;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13305i;
import com.dramawave.feature.reward.original.viewmodel.C13321q;
import com.dramawave.feature.reward.original.viewmodel.C13336y;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0249c;
import p056E6.C0250d;

/* compiled from: MyItemsHistoryFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;", "<init>", "()V", "Lcom/dramawave/feature/reward/original/viewmodel/y;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/reward/original/viewmodel/y;", "viewModel", "", C23912c.f108165f, "I", "selectedTab", "Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;", "o", "Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;", "pointHistoryFragment", "Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;", "p", "Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;", "redeemHistoryFragment", "q", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyItemsHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyItemsHistoryFragment.kt\ncom/dramawave/feature/reward/original/MyItemsHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n106#2,15:167\n210#3:182\n124#3,12:183\n36#3,7:195\n36#3,7:202\n257#4,2:209\n257#4,2:211\n257#4,2:213\n*S KotlinDebug\n*F\n+ 1 MyItemsHistoryFragment.kt\ncom/dramawave/feature/reward/original/MyItemsHistoryFragment\n*L\n24#1:167,15\n31#1:182\n31#1:183,12\n74#1:195,7\n78#1:202,7\n106#1:209,2\n108#1:211,2\n143#1:213,2\n*E\n"})
/* loaded from: classes6.dex */
public final class MyItemsHistoryFragment extends BaseTraceFragment<MyItemsHistoryFragmentBinding> {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f65981r = 8;

    /* renamed from: s */
    @NotNull
    public static final String f65982s = "arg_default_tab";

    /* renamed from: t */
    public static final int f65983t = 0;

    /* renamed from: u */
    public static final int f65984u = 1;

    /* renamed from: v */
    private static final int f65985v = 99;

    /* renamed from: w */
    @NotNull
    private static final String f65986w = "state_selected_tab";

    /* renamed from: x */
    @NotNull
    private static final String f65987x = "tag_point_history";

    /* renamed from: y */
    @NotNull
    private static final String f65988y = "tag_redemption";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    private int selectedTab;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private PointRewardHistoryFragment pointHistoryFragment;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private PointRedeemHistoryFragment redeemHistoryFragment;

    /* compiled from: MyItemsHistoryFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;", "", "<init>", "()V", "ARG_DEFAULT_TAB", "", "TAB_POINT_HISTORY", "", "TAB_REDEMPTION", "MAX_BADGE_COUNT", "STATE_SELECTED_TAB", "TAG_POINT_HISTORY", "TAG_REDEMPTION", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: MyItemsHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.MyItemsHistoryFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C12995a extends AdaptedFunctionReference implements Function2<AbstractC13305i, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13305i abstractC13305i, InterfaceC27211e<? super Unit> interfaceC27211e) {
            String valueOf;
            int i10;
            AbstractC13305i abstractC13305i2 = abstractC13305i;
            MyItemsHistoryFragment myItemsHistoryFragment = (MyItemsHistoryFragment) this.receiver;
            Companion companion = MyItemsHistoryFragment.INSTANCE;
            myItemsHistoryFragment.getClass();
            if (abstractC13305i2 instanceof AbstractC13305i.m) {
                AbstractC13305i.m mVar = (AbstractC13305i.m) abstractC13305i2;
                if (mVar.m28086a() <= 0) {
                    valueOf = "";
                } else if (mVar.m28086a() > 99) {
                    valueOf = "99+";
                } else {
                    valueOf = String.valueOf(mVar.m28086a());
                }
                TextView tvRedemptionBadge = ((MyItemsHistoryFragmentBinding) myItemsHistoryFragment.m30529Q3()).tvRedemptionBadge;
                Intrinsics.checkNotNullExpressionValue(tvRedemptionBadge, "tvRedemptionBadge");
                if (valueOf.length() > 0) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                tvRedemptionBadge.setVisibility(i10);
                ((MyItemsHistoryFragmentBinding) myItemsHistoryFragment.m30529Q3()).tvRedemptionBadge.setText(valueOf);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.MyItemsHistoryFragment$b */
    /* loaded from: classes6.dex */
    public static final class C12996b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65993a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12996b(MyItemsHistoryFragment myItemsHistoryFragment) {
            super(0);
            this.f65993a = myItemsHistoryFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f65993a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.MyItemsHistoryFragment$c */
    /* loaded from: classes6.dex */
    public static final class C12997c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65994a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12997c(C12996b c12996b) {
            super(0);
            this.f65994a = c12996b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f65994a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.MyItemsHistoryFragment$d */
    /* loaded from: classes6.dex */
    public static final class C12998d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f65995a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12998d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65995a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f65995a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.MyItemsHistoryFragment$e */
    /* loaded from: classes6.dex */
    public static final class C12999e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65996a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65997b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12999e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65997b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f65996a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65997b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.MyItemsHistoryFragment$f */
    /* loaded from: classes6.dex */
    public static final class C13000f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65998a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65999b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13000f(MyItemsHistoryFragment myItemsHistoryFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65998a = myItemsHistoryFragment;
            this.f65999b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65999b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f65998a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public final void m27813W3(int i10) {
        boolean z10;
        int i11;
        int i12;
        int i13;
        PointRedeemHistoryFragment pointRedeemHistoryFragment;
        int i14 = 0;
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        ((MyItemsHistoryFragmentBinding) m30529Q3()).tvPointHistoryTab.setSelected(z10);
        View viewPointHistoryIndicator = ((MyItemsHistoryFragmentBinding) m30529Q3()).viewPointHistoryIndicator;
        Intrinsics.checkNotNullExpressionValue(viewPointHistoryIndicator, "viewPointHistoryIndicator");
        if (z10) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        viewPointHistoryIndicator.setVisibility(i11);
        ((MyItemsHistoryFragmentBinding) m30529Q3()).tvRedemptionTab.setSelected(!z10);
        View viewRedemptionIndicator = ((MyItemsHistoryFragmentBinding) m30529Q3()).viewRedemptionIndicator;
        Intrinsics.checkNotNullExpressionValue(viewRedemptionIndicator, "viewRedemptionIndicator");
        if (z10) {
            i14 = 8;
        }
        viewRedemptionIndicator.setVisibility(i14);
        TextView textView = ((MyItemsHistoryFragmentBinding) m30529Q3()).tvPointHistoryTab;
        Context requireContext = requireContext();
        if (z10) {
            i12 = R$color.f84004z2;
        } else {
            i12 = R$color.f83968q2;
        }
        textView.setTextColor(ContextCompat.getColor(requireContext, i12));
        TextView textView2 = ((MyItemsHistoryFragmentBinding) m30529Q3()).tvRedemptionTab;
        Context requireContext2 = requireContext();
        if (z10) {
            i13 = R$color.f83968q2;
        } else {
            i13 = R$color.f84004z2;
        }
        textView2.setTextColor(ContextCompat.getColor(requireContext2, i13));
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        PointRewardHistoryFragment pointRewardHistoryFragment = this.pointHistoryFragment;
        if (pointRewardHistoryFragment != null) {
            if (z10) {
                m11460d.mo11352q(pointRewardHistoryFragment);
            } else {
                m11460d.mo11347k(pointRewardHistoryFragment);
            }
        }
        PointRedeemHistoryFragment pointRedeemHistoryFragment2 = this.redeemHistoryFragment;
        if (pointRedeemHistoryFragment2 != null) {
            if (z10) {
                m11460d.mo11347k(pointRedeemHistoryFragment2);
            } else {
                m11460d.mo11352q(pointRedeemHistoryFragment2);
            }
        }
        m11460d.mo11342e();
        if (!z10 && (pointRedeemHistoryFragment = this.redeemHistoryFragment) != null) {
            pointRedeemHistoryFragment.m27817t4();
        }
    }

    /* renamed from: X3 */
    public final void m27814X3(int i10) {
        String str;
        if (this.selectedTab == i10) {
            return;
        }
        this.selectedTab = i10;
        m27813W3(i10);
        C13239c.f66677a.getClass();
        if (i10 == 0) {
            str = "history";
        } else {
            str = "redemption";
        }
        C15050q.m30446f("membership_my_items_tab_click", (Pair[]) Arrays.copyOf(new Pair[]{new Pair("tab", str)}, 1), 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        boolean z10;
        PointRewardHistoryFragment pointRewardHistoryFragment;
        PointRedeemHistoryFragment pointRedeemHistoryFragment;
        String str;
        Integer valueOf;
        Integer num = 0;
        Bundle arguments = getArguments();
        if (arguments != null && (valueOf = Integer.valueOf(arguments.getInt(f65982s, 0))) != null) {
            num = valueOf;
        }
        int intValue = num.intValue();
        this.selectedTab = intValue;
        if (bundle != null) {
            intValue = bundle.getInt(f65986w, intValue);
        }
        this.selectedTab = intValue;
        ((MyItemsHistoryFragmentBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C13053i(this));
        TextView tvPointHistoryTab = ((MyItemsHistoryFragmentBinding) m30529Q3()).tvPointHistoryTab;
        Intrinsics.checkNotNullExpressionValue(tvPointHistoryTab, "tvPointHistoryTab");
        C8158B.m21736i(tvPointHistoryTab, new C0249c(this, 2));
        LinearLayout layoutRedemptionTab = ((MyItemsHistoryFragmentBinding) m30529Q3()).layoutRedemptionTab;
        Intrinsics.checkNotNullExpressionValue(layoutRedemptionTab, "layoutRedemptionTab");
        C8158B.m21736i(layoutRedemptionTab, new C0250d(this, 4));
        if (bundle == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Fragment m11438G = getChildFragmentManager().m11438G(f65987x);
        if (m11438G instanceof PointRewardHistoryFragment) {
            pointRewardHistoryFragment = (PointRewardHistoryFragment) m11438G;
        } else {
            pointRewardHistoryFragment = null;
        }
        this.pointHistoryFragment = pointRewardHistoryFragment;
        Fragment m11438G2 = getChildFragmentManager().m11438G(f65988y);
        if (m11438G2 instanceof PointRedeemHistoryFragment) {
            pointRedeemHistoryFragment = (PointRedeemHistoryFragment) m11438G2;
        } else {
            pointRedeemHistoryFragment = null;
        }
        this.redeemHistoryFragment = pointRedeemHistoryFragment;
        if (z10) {
            Boolean bool = Boolean.FALSE;
            Pair[] pairArr = {new Pair("arg_show_title_bar", bool)};
            Fragment fragment = (Fragment) C3764c.m8713b(PointRewardHistoryFragment.class, null, true, null);
            Bundle bundle2 = new Bundle();
            C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr, 1));
            fragment.setArguments(bundle2);
            Intrinsics.checkNotNull(fragment);
            this.pointHistoryFragment = (PointRewardHistoryFragment) fragment;
            Pair[] pairArr2 = {new Pair("arg_show_title_bar", bool)};
            Fragment fragment2 = (Fragment) C3764c.m8713b(PointRedeemHistoryFragment.class, null, true, null);
            Bundle bundle3 = new Bundle();
            C8162b.m21749a(bundle3, (Pair[]) Arrays.copyOf(pairArr2, 1));
            fragment2.setArguments(bundle3);
            Intrinsics.checkNotNull(fragment2);
            this.redeemHistoryFragment = (PointRedeemHistoryFragment) fragment2;
            FragmentTransaction m11460d = getChildFragmentManager().m11460d();
            int i10 = R$id.f63731n;
            PointRewardHistoryFragment pointRewardHistoryFragment2 = this.pointHistoryFragment;
            Intrinsics.checkNotNull(pointRewardHistoryFragment2);
            m11460d.mo11346j(i10, pointRewardHistoryFragment2, f65987x, 1);
            int i11 = R$id.f63731n;
            PointRedeemHistoryFragment pointRedeemHistoryFragment2 = this.redeemHistoryFragment;
            Intrinsics.checkNotNull(pointRedeemHistoryFragment2);
            m11460d.mo11346j(i11, pointRedeemHistoryFragment2, f65988y, 1);
            PointRedeemHistoryFragment pointRedeemHistoryFragment3 = this.redeemHistoryFragment;
            Intrinsics.checkNotNull(pointRedeemHistoryFragment3);
            m11460d.mo11347k(pointRedeemHistoryFragment3);
            m11460d.mo11342e();
        }
        m27813W3(this.selectedTab);
        C13239c c13239c = C13239c.f66677a;
        int i12 = this.selectedTab;
        c13239c.getClass();
        if (i12 == 0) {
            str = "history";
        } else {
            str = "redemption";
        }
        C15050q.m30446f("membership_my_items_show", (Pair[]) Arrays.copyOf(new Pair[]{new Pair("active_tab", str)}, 1), 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C13336y c13336y = (C13336y) this.viewModel.getValue();
        c13336y.getClass();
        C8365h.m22208e(c13336y, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13321q(c13336y, null));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l((C13336y) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, MyItemsHistoryFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/original/viewmodel/PointRewardEvent;)V", 4), 2);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putInt(f65986w, this.selectedTab);
    }

    public MyItemsHistoryFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12997c(new C12996b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13336y.class), new C12998d(m82a), new C13000f(this, m82a), new C12999e(m82a));
    }
}
