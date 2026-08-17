package com.dramawave.feature.ugc.usage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.p326ui.graphics.colorspace.C3567g;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.appsflyer.internal.C6206s;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.C8627k;
import com.dramawave.feature.develop.C8994M;
import com.dramawave.feature.home.C10402q;
import com.dramawave.feature.home.C10744w;
import com.dramawave.feature.login.activity.C10785a;
import com.dramawave.feature.ugc.databinding.FragmentUgcUsageAccountBinding;
import com.dramawave.feature.ugc.usage.viewmodel.C14331b;
import com.dramawave.feature.ugc.usage.viewmodel.C14334e;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcTicket;
import com.dramawave.shared.models.ugc.DramaUgcUsageTips;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028C2.C0127g;
import p028C2.C0128h;
import p317a4.C2409a;
import p559d4.AbstractC25891a;
import p571e4.C25951b;
import p734s4.C28476a;
import p734s4.C28477b;
import p744t4.InterfaceC28554a;
import p803y6.C28879c;

/* compiled from: UgcUsageAccountFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0015B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageAccountBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/ugc/usage/viewmodel/b;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Z3", "()Lcom/dramawave/feature/ugc/usage/viewmodel/b;", "viewModel", "Lcom/dramawave/feature/ugc/usage/f;", C23912c.f108165f, "Lcom/dramawave/feature/ugc/usage/f;", "paymentState", "", "o", "Z", "hasTracedGetMoreTipsShow", "p", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcUsageAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageAccountFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageAccountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,254:1\n106#2,15:255\n1#3:270\n67#4,2:271\n327#4,4:273\n70#4:277\n37#4,2:278\n55#4:280\n72#4:281\n*S KotlinDebug\n*F\n+ 1 UgcUsageAccountFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageAccountFragment\n*L\n30#1:255,15\n187#1:271,2\n188#1:273,4\n187#1:277\n187#1:278,2\n187#1:280\n187#1:281\n*E\n"})
/* loaded from: classes7.dex */
public final class UgcUsageAccountFragment extends BaseTraceFragment<FragmentUgcUsageAccountBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f72601q = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final C14328f paymentState;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean hasTracedGetMoreTipsShow;

    /* compiled from: UgcUsageAccountFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcUsageAccountFragment newInstance() {
            return new UgcUsageAccountFragment();
        }
    }

    /* compiled from: UgcUsageAccountFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageAccountFragment$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C14303a extends AdaptedFunctionReference implements Function2<C25951b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C25951b c25951b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcUsageAccountFragment.m29468Y3((UgcUsageAccountFragment) this.receiver, c25951b);
        }
    }

    /* compiled from: UgcUsageAccountFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageAccountFragment$b */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C14304b extends AdaptedFunctionReference implements Function2<AbstractC25891a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC25891a abstractC25891a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC25891a abstractC25891a2 = abstractC25891a;
            UgcUsageAccountFragment ugcUsageAccountFragment = (UgcUsageAccountFragment) this.receiver;
            Companion companion = UgcUsageAccountFragment.INSTANCE;
            ugcUsageAccountFragment.getClass();
            if (abstractC25891a2 instanceof AbstractC25891a.a) {
                String m49841a = ((AbstractC25891a.a) abstractC25891a2).m49841a();
                if (m49841a.length() == 0) {
                    m49841a = ugcUsageAccountFragment.getString(R$string.f86308ga);
                    Intrinsics.checkNotNullExpressionValue(m49841a, "getString(...)");
                }
                C28879c.m53870a(m49841a);
            } else if (Intrinsics.areEqual(abstractC25891a2, AbstractC25891a.b.f117426b)) {
                ((FragmentUgcUsageAccountBinding) ugcUsageAccountFragment.m30529Q3()).refreshLayout.finishRefresh();
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageAccountFragment$c */
    /* loaded from: classes7.dex */
    public static final class C14305c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72605a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14305c(C8994M c8994m) {
            super(0);
            this.f72605a = c8994m;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f72605a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageAccountFragment$d */
    /* loaded from: classes7.dex */
    public static final class C14306d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f72606a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14306d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72606a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f72606a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageAccountFragment$e */
    /* loaded from: classes7.dex */
    public static final class C14307e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72607a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72608b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14307e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72608b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f72607a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72608b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageAccountFragment$f */
    /* loaded from: classes7.dex */
    public static final class C14308f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72609a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72610b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14308f(UgcUsageAccountFragment ugcUsageAccountFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72609a = ugcUsageAccountFragment;
            this.f72610b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72610b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f72609a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* renamed from: W3 */
    public static Unit m29466W3(UgcUsageAccountFragment ugcUsageAccountFragment) {
        C2409a.f6151a.getClass();
        C2409a.m3202e("usage_get_more_click", C27158Q.m51485d());
        FragmentActivity activity = ugcUsageAccountFragment.getActivity();
        if (activity != null) {
            ugcUsageAccountFragment.paymentState.m29476b();
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            c28476a.m53387m(1);
            InterfaceC28554a.a.m53444a(c28477b, activity, c28476a.m53375a(), MemberCenterSource.f81127t.m32882a(), new FunctionReferenceImpl(1, ugcUsageAccountFragment, UgcUsageAccountFragment.class, "handleUgcPaymentResult", "handleUgcPaymentResult(Z)V", 0), new C8627k(2), new C10785a(3), new C10744w(3), null, null, C6206s.m18681a("ugc_play_type", "usage"), null, null, 3456);
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static final void m29467X3(UgcUsageAccountFragment ugcUsageAccountFragment, boolean z10) {
        if (ugcUsageAccountFragment.paymentState.m29475a(z10)) {
            C14331b m29469Z3 = ugcUsageAccountFragment.m29469Z3();
            m29469Z3.getClass();
            C8365h.m22208e(m29469Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14334e(m29469Z3, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.dramawave.feature.ugc.usage.a, kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object] */
    /* renamed from: Y3 */
    public static final Unit m29468Y3(UgcUsageAccountFragment host, C25951b c25951b) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        long j10;
        String value;
        DramaUgcTicket dramaUgcTicket;
        DramaUgcUsageTips dramaUgcUsageTips;
        String value2;
        int i13;
        String value3;
        int i14;
        int i15;
        int i16;
        host.getClass();
        DramaUgcAccountResp m49953b = c25951b.m49953b();
        String subscribeText = host.getString(R$string.f85809Qs);
        Intrinsics.checkNotNullExpressionValue(subscribeText, "getString(...)");
        String value4 = host.getString(R$string.f85649Ls);
        Intrinsics.checkNotNullExpressionValue(value4, "getString(...)");
        C10402q renewTextBuilder = new C10402q(host, 2);
        ?? resetDateFormatter = new FunctionReferenceImpl(1, host, UgcUsageAccountFragment.class, "formatResetDate", "formatResetDate(J)Ljava/lang/String;", 0);
        String value5 = host.getString(R$string.f85873Ss);
        Intrinsics.checkNotNullExpressionValue(value5, "getString(...)");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(subscribeText, "subscribeText");
        Intrinsics.checkNotNullParameter(value4, "noResetText");
        Intrinsics.checkNotNullParameter(renewTextBuilder, "renewTextBuilder");
        Intrinsics.checkNotNullParameter(resetDateFormatter, "resetDateFormatter");
        Intrinsics.checkNotNullParameter(value5, "ticketTitle");
        if (m49953b != null) {
            i10 = m49953b.getBalanceNum();
        } else {
            i10 = 0;
        }
        String value6 = String.valueOf(i10);
        Intrinsics.checkNotNullParameter(value6, "value");
        ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvRemainingValue.setText(value6);
        if (m49953b != null) {
            i11 = m49953b.getBenefitBalance();
        } else {
            i11 = 0;
        }
        String value7 = String.valueOf(i11);
        Intrinsics.checkNotNullParameter(value7, "value");
        ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvBenefitValue.setText(value7);
        if (m49953b != null) {
            i12 = m49953b.getPaidBalance();
        } else {
            i12 = 0;
        }
        String value8 = String.valueOf(i12);
        Intrinsics.checkNotNullParameter(value8, "value");
        ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvPaidValue.setText(value8);
        if (m49953b != null && m49953b.getIsVip()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m49953b != null) {
            j10 = m49953b.getBenefitResetTime();
        } else {
            j10 = 0;
        }
        Intrinsics.checkNotNullParameter(subscribeText, "subscribeText");
        Intrinsics.checkNotNullParameter(value4, "noResetText");
        Intrinsics.checkNotNullParameter(renewTextBuilder, "renewTextBuilder");
        Intrinsics.checkNotNullParameter(resetDateFormatter, "resetDateFormatter");
        if (j10 > 0) {
            value = (String) renewTextBuilder.invoke(resetDateFormatter.invoke(Long.valueOf(j10)));
        } else {
            if (z10) {
                subscribeText = value4;
            }
            value = subscribeText;
        }
        Intrinsics.checkNotNullParameter(value, "value");
        ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvBenefitDesc.setText(value);
        Intrinsics.checkNotNullParameter(value4, "value");
        ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvPaidDesc.setText(value4);
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value5, "ticketTitle");
        String str = null;
        if (m49953b != null) {
            dramaUgcTicket = m49953b.getTicket();
        } else {
            dramaUgcTicket = null;
        }
        String value9 = "";
        int i17 = 8;
        if (dramaUgcTicket == null) {
            ConstraintLayout layoutTicketCard = ((FragmentUgcUsageAccountBinding) host.m30529Q3()).layoutTicketCard;
            Intrinsics.checkNotNullExpressionValue(layoutTicketCard, "layoutTicketCard");
            layoutTicketCard.setVisibility(8);
        } else {
            ConstraintLayout layoutTicketCard2 = ((FragmentUgcUsageAccountBinding) host.m30529Q3()).layoutTicketCard;
            Intrinsics.checkNotNullExpressionValue(layoutTicketCard2, "layoutTicketCard");
            layoutTicketCard2.setVisibility(0);
            Intrinsics.checkNotNullParameter(value5, "value");
            ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvTicketTitle.setText(value5);
            String value10 = dramaUgcTicket.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String();
            if (value10 == null) {
                value10 = "";
            }
            Intrinsics.checkNotNullParameter(value10, "value");
            ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvTicketDesc.setText(value10);
            String value11 = String.valueOf(dramaUgcTicket.getTicketNum());
            Intrinsics.checkNotNullParameter(value11, "value");
            ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvTicketCount.setText(value11);
        }
        Intrinsics.checkNotNullParameter(host, "host");
        if (m49953b != null) {
            dramaUgcUsageTips = m49953b.getUsageTips();
        } else {
            dramaUgcUsageTips = null;
        }
        if (dramaUgcUsageTips != null) {
            value2 = dramaUgcUsageTips.getCoinTips();
        } else {
            value2 = null;
        }
        if (value2 == null) {
            value2 = "";
        }
        LinearLayout layoutMoreCard = ((FragmentUgcUsageAccountBinding) host.m30529Q3()).layoutMoreCard;
        Intrinsics.checkNotNullExpressionValue(layoutMoreCard, "layoutMoreCard");
        if (m49953b != null && !m49953b.getIsVip() && m49953b.getUsageTips() != null) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        layoutMoreCard.setVisibility(i13);
        if (dramaUgcUsageTips != null) {
            value3 = dramaUgcUsageTips.getTitle();
        } else {
            value3 = null;
        }
        if (value3 == null) {
            value3 = "";
        }
        Intrinsics.checkNotNullParameter(value3, "value");
        ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvMoreTitle.setText(value3);
        if (dramaUgcUsageTips != null) {
            str = dramaUgcUsageTips.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String();
        }
        if (str != null) {
            value9 = str;
        }
        Intrinsics.checkNotNullParameter(value9, "value");
        ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvMoreDesc.setText(value9);
        LinearLayout layoutMoreCoinProgress = ((FragmentUgcUsageAccountBinding) host.m30529Q3()).layoutMoreCoinProgress;
        Intrinsics.checkNotNullExpressionValue(layoutMoreCoinProgress, "layoutMoreCoinProgress");
        layoutMoreCoinProgress.setVisibility(0);
        TextView tvMoreCoinTips = ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvMoreCoinTips;
        Intrinsics.checkNotNullExpressionValue(tvMoreCoinTips, "tvMoreCoinTips");
        Intrinsics.checkNotNullParameter(value2, "coinTips");
        if (!StringsKt.m52271K(value2)) {
            i17 = 0;
        }
        tvMoreCoinTips.setVisibility(i17);
        Intrinsics.checkNotNullParameter(value2, "value");
        ((FragmentUgcUsageAccountBinding) host.m30529Q3()).tvMoreCoinTips.setText(value2);
        if (m49953b != null) {
            i14 = m49953b.getCashBalance();
        } else {
            i14 = 0;
        }
        if (m49953b != null) {
            i15 = m49953b.getCoinAmount();
        } else {
            i15 = 0;
        }
        float f10 = 1.0f;
        if (i15 > 0) {
            f10 = C27222a.m51650f(i14 / i15, 0.0f, 1.0f);
        }
        FrameLayout progressMoreTrack = ((FragmentUgcUsageAccountBinding) host.m30529Q3()).progressMoreTrack;
        Intrinsics.checkNotNullExpressionValue(progressMoreTrack, "progressMoreTrack");
        if (progressMoreTrack.isLaidOut() && !progressMoreTrack.isLayoutRequested()) {
            View progressMoreFill = ((FragmentUgcUsageAccountBinding) host.m30529Q3()).progressMoreFill;
            Intrinsics.checkNotNullExpressionValue(progressMoreFill, "progressMoreFill");
            ViewGroup.LayoutParams layoutParams = progressMoreFill.getLayoutParams();
            if (layoutParams != null) {
                int width = progressMoreTrack.getWidth();
                int height = progressMoreTrack.getHeight();
                if (width > 0 && f10 > 0.0f) {
                    i16 = C27222a.m51651g((int) (width * f10), C27222a.m51651g(height, 0, width), width);
                } else {
                    i16 = 0;
                }
                layoutParams.width = i16;
                progressMoreFill.setLayoutParams(layoutParams);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
        } else {
            progressMoreTrack.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC14324b(host, f10));
        }
        DramaUgcAccountResp m49953b2 = c25951b.m49953b();
        if (!host.hasTracedGetMoreTipsShow && m49953b2 != null && !m49953b2.getIsVip() && m49953b2.getUsageTips() != null) {
            host.hasTracedGetMoreTipsShow = true;
            C2409a.f6151a.getClass();
            C2409a.m3202e("usage_get_more_show", C27158Q.m51485d());
        }
        if (c25951b.m49955d()) {
            ((FragmentUgcUsageAccountBinding) host.m30529Q3()).refreshLayout.autoRefreshAnimationOnly();
        } else {
            ((FragmentUgcUsageAccountBinding) host.m30529Q3()).refreshLayout.finishRefresh();
        }
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public final C14331b m29469Z3() {
        return (C14331b) this.viewModel.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.dramawave.feature.ugc.usage.f] */
    public UgcUsageAccountFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14305c(new C8994M(this, 5)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C14331b.class), new C14306d(m82a), new C14308f(this, m82a), new C14307e(m82a));
        this.paymentState = new Object();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C14331b m29469Z3 = m29469Z3();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(m29469Z3, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcUsageAccountFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/usage/state/UgcUsageAccountState;)V", 4), new AdaptedFunctionReference(2, this, UgcUsageAccountFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/usage/event/UgcUsageEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((FragmentUgcUsageAccountBinding) m30529Q3()).refreshLayout.setEnableLoadMore(false);
        ((FragmentUgcUsageAccountBinding) m30529Q3()).refreshLayout.setOnRefreshListener(new C3567g(this));
        TextView tvMoreBtn = ((FragmentUgcUsageAccountBinding) m30529Q3()).tvMoreBtn;
        Intrinsics.checkNotNullExpressionValue(tvMoreBtn, "tvMoreBtn");
        C8158B.m21736i(tvMoreBtn, new C0127g(this, 6));
        LinearLayout layoutEarnRewards = ((FragmentUgcUsageAccountBinding) m30529Q3()).layoutEarnRewards;
        Intrinsics.checkNotNullExpressionValue(layoutEarnRewards, "layoutEarnRewards");
        C8158B.m21736i(layoutEarnRewards, new C0128h(this, 5));
    }
}
