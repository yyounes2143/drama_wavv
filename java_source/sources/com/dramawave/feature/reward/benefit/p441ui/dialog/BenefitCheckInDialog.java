package com.dramawave.feature.reward.benefit.p441ui.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8187f;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.ability.p432ui.C8641y;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8700J0;
import com.dramawave.feature.home.detail.viewmodel.C10018U;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12584f;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseComposePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.SignTipShowBean;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
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
import p151M5.C0939U;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: BenefitCheckInDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;", "<init>", "()V", "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "T3", "()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;", "viewModel", "", C23912c.f108165f, "I", "type", "", "o", "Z", "isTraced", "p", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBenefitCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,141:1\n106#2,15:142\n214#3:157\n144#3,23:158\n210#3:181\n124#3,12:182\n20#4,15:194\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog\n*L\n46#1:142,15\n61#1:157\n61#1:158,23\n62#1:181\n62#1:182,12\n114#1:194,15\n*E\n"})
/* loaded from: classes2.dex */
public final class BenefitCheckInDialog extends BaseComposePriorityWindow {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f64136q = 8;

    /* renamed from: r */
    @NotNull
    public static final String f64137r = "check_in_data";

    /* renamed from: s */
    @NotNull
    public static final String f64138s = "type";

    /* renamed from: t */
    public static final int f64139t = 0;

    /* renamed from: u */
    public static final int f64140u = 1;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    private int type;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean isTraced;

    /* compiled from: BenefitCheckInDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "BUNDLE_KEY_TYPE", "TYPE_DEFAULT", "", "TYPE_COLD", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: BenefitCheckInDialog.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C12462a extends AdaptedFunctionReference implements Function2<AbstractC12577F, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12577F abstractC12577F, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12577F abstractC12577F2 = abstractC12577F;
            BenefitCheckInDialog benefitCheckInDialog = (BenefitCheckInDialog) this.receiver;
            Companion companion = BenefitCheckInDialog.INSTANCE;
            benefitCheckInDialog.getClass();
            abstractC12577F2.toString();
            if (abstractC12577F2 instanceof AbstractC12577F.c) {
                benefitCheckInDialog.m27531U3(((AbstractC12577F.c) abstractC12577F2).m27563a());
            } else if (abstractC12577F2 instanceof AbstractC12577F.e) {
                AbstractC12577F.e eVar = (AbstractC12577F.e) abstractC12577F2;
                String m27564a = eVar.m27564a();
                if (m27564a != null && m27564a.equals(LoginFrom.f73260c.m29737a())) {
                    C28612a.m53573e(new Login(eVar.m27564a()));
                } else {
                    C28612a.m53572d(eVar.m27564a());
                }
            } else if (abstractC12577F2 instanceof AbstractC12577F.d) {
                benefitCheckInDialog.dismiss();
            } else if (abstractC12577F2 instanceof AbstractC12577F.q) {
                BenefitViewModel m27530T3 = benefitCheckInDialog.m27530T3();
                m27530T3.getClass();
                C8365h.m22208e(m27530T3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12584f(m27530T3, null));
            } else if (abstractC12577F2 instanceof AbstractC12577F.u) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = benefitCheckInDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 60);
            } else if (abstractC12577F2 instanceof AbstractC12577F.f) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog$c */
    /* loaded from: classes2.dex */
    public static final class C12464c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f64146a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12464c(BenefitCheckInDialog benefitCheckInDialog) {
            super(0);
            this.f64146a = benefitCheckInDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f64146a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog$d */
    /* loaded from: classes2.dex */
    public static final class C12465d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f64147a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12465d(C12464c c12464c) {
            super(0);
            this.f64147a = c12464c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f64147a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog$e */
    /* loaded from: classes2.dex */
    public static final class C12466e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f64148a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12466e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64148a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f64148a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog$f */
    /* loaded from: classes2.dex */
    public static final class C12467f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f64149a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f64150b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12467f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64150b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f64149a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f64150b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog$g */
    /* loaded from: classes2.dex */
    public static final class C12468g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f64151a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f64152b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12468g(BenefitCheckInDialog benefitCheckInDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64151a = benefitCheckInDialog;
            this.f64152b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f64152b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f64151a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: U3 */
    public final void m27531U3(CheckInDialogResp checkInDialogResp) {
        String str;
        int i10;
        SignTipShowBean signTipShow;
        if (this.isTraced) {
            return;
        }
        if (checkInDialogResp != null && (signTipShow = checkInDialogResp.getSignTipShow()) != null) {
            str = signTipShow.getTipIcon();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        C15050q.m30446f("signin_popup_show", new Pair[]{new Pair("is_redeem", Integer.valueOf(i10 ^ 1))}, 28);
        this.isTraced = true;
    }

    /* compiled from: BenefitCheckInDialog.kt */
    @SourceDebugExtension({"SMAP\nBenefitCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,141:1\n1247#2,6:142\n1247#2,6:148\n14#3,4:154\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$onCreateView$1$1\n*L\n76#1:142,6\n79#1:148,6\n80#1:154,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog$b */
    /* loaded from: classes2.dex */
    public static final class C12463b implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ CheckInDialogResp f64144a;

        /* renamed from: b */
        final /* synthetic */ BenefitCheckInDialog f64145b;

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(260425239, intValue, -1, "com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog.onCreateView.<anonymous>.<anonymous> (BenefitCheckInDialog.kt:69)");
                }
                CheckInDialogResp checkInDialogResp = this.f64144a;
                if (checkInDialogResp != null) {
                    BenefitCheckInDialog benefitCheckInDialog = this.f64145b;
                    Companion companion = BenefitCheckInDialog.INSTANCE;
                    benefitCheckInDialog.m27531U3(checkInDialogResp);
                }
                int i10 = this.f64145b.type;
                CheckInDialogResp checkInDialogResp2 = this.f64144a;
                composer2.mo6330M(-225193192);
                boolean mo6356z = composer2.mo6356z(this.f64145b);
                BenefitCheckInDialog benefitCheckInDialog2 = this.f64145b;
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion2 = Composer.f18698a;
                if (mo6356z || mo6354x == companion2.getEmpty()) {
                    mo6354x = new C8641y(benefitCheckInDialog2, 5);
                    composer2.mo6347q(mo6354x);
                }
                Function0 function0 = (Function0) mo6354x;
                composer2.mo6324G();
                composer2.mo6330M(-225190135);
                boolean mo6356z2 = composer2.mo6356z(this.f64145b);
                BenefitCheckInDialog benefitCheckInDialog3 = this.f64145b;
                Object mo6354x2 = composer2.mo6354x();
                if (mo6356z2 || mo6354x2 == companion2.getEmpty()) {
                    mo6354x2 = new C8187f(benefitCheckInDialog3, 6);
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                C12479L.m27534a(i10, checkInDialogResp2, function0, (Function0) mo6354x2, this.f64145b.m27530T3(), composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12463b(CheckInDialogResp checkInDialogResp, BenefitCheckInDialog benefitCheckInDialog) {
            this.f64144a = checkInDialogResp;
            this.f64145b = benefitCheckInDialog;
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        CommonStore commonStore = CommonStore.INSTANCE;
        commonStore.getColdBenefitCheckInDialogShowDate();
        String coldBenefitCheckInDialogShowDate = commonStore.getColdBenefitCheckInDialogShowDate();
        C8154f.f42994a.getClass();
        return Boolean.valueOf(!Intrinsics.areEqual(coldBenefitCheckInDialogShowDate, C8154f.m21723e()));
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10018U(3));
    }

    /* renamed from: T3 */
    public final BenefitViewModel m27530T3() {
        return (BenefitViewModel) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r9v19, types: [android.os.Parcelable] */
    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Integer valueOf;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Bundle arguments = getArguments();
        CheckInDialogResp checkInDialogResp = null;
        ?? r10 = 0;
        CheckInDialogResp checkInDialogResp2 = null;
        ?? r102 = 0;
        ?? r103 = 0;
        ?? r104 = 0;
        ?? r105 = 0;
        ?? r106 = 0;
        ?? r107 = 0;
        ?? r108 = 0;
        ?? r109 = 0;
        ?? r1010 = 0;
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(CheckInDialogResp.class)) {
                CharSequence charSequence = arguments.getCharSequence("check_in_data");
                if (charSequence instanceof CheckInDialogResp) {
                    r10 = charSequence;
                }
                checkInDialogResp = (CheckInDialogResp) r10;
            } else if (Parcelable.class.isAssignableFrom(CheckInDialogResp.class)) {
                ?? parcelable = arguments.getParcelable("check_in_data");
                if (parcelable instanceof CheckInDialogResp) {
                    checkInDialogResp2 = parcelable;
                }
                checkInDialogResp = checkInDialogResp2;
            } else if (Serializable.class.isAssignableFrom(CheckInDialogResp.class)) {
                Serializable serializable = arguments.getSerializable("check_in_data");
                if (serializable instanceof CheckInDialogResp) {
                    r102 = serializable;
                }
                checkInDialogResp = (CheckInDialogResp) r102;
            } else if (boolean[].class.isAssignableFrom(CheckInDialogResp.class)) {
                boolean[] booleanArray = arguments.getBooleanArray("check_in_data");
                if (booleanArray instanceof CheckInDialogResp) {
                    r103 = booleanArray;
                }
                checkInDialogResp = (CheckInDialogResp) r103;
            } else if (byte[].class.isAssignableFrom(CheckInDialogResp.class)) {
                byte[] byteArray = arguments.getByteArray("check_in_data");
                if (byteArray instanceof CheckInDialogResp) {
                    r104 = byteArray;
                }
                checkInDialogResp = (CheckInDialogResp) r104;
            } else if (char[].class.isAssignableFrom(CheckInDialogResp.class)) {
                char[] charArray = arguments.getCharArray("check_in_data");
                if (charArray instanceof CheckInDialogResp) {
                    r105 = charArray;
                }
                checkInDialogResp = (CheckInDialogResp) r105;
            } else if (double[].class.isAssignableFrom(CheckInDialogResp.class)) {
                double[] doubleArray = arguments.getDoubleArray("check_in_data");
                if (doubleArray instanceof CheckInDialogResp) {
                    r106 = doubleArray;
                }
                checkInDialogResp = (CheckInDialogResp) r106;
            } else if (float[].class.isAssignableFrom(CheckInDialogResp.class)) {
                float[] floatArray = arguments.getFloatArray("check_in_data");
                if (floatArray instanceof CheckInDialogResp) {
                    r107 = floatArray;
                }
                checkInDialogResp = (CheckInDialogResp) r107;
            } else if (int[].class.isAssignableFrom(CheckInDialogResp.class)) {
                int[] intArray = arguments.getIntArray("check_in_data");
                if (intArray instanceof CheckInDialogResp) {
                    r108 = intArray;
                }
                checkInDialogResp = (CheckInDialogResp) r108;
            } else if (long[].class.isAssignableFrom(CheckInDialogResp.class)) {
                long[] longArray = arguments.getLongArray("check_in_data");
                if (longArray instanceof CheckInDialogResp) {
                    r109 = longArray;
                }
                checkInDialogResp = (CheckInDialogResp) r109;
            } else if (short[].class.isAssignableFrom(CheckInDialogResp.class)) {
                short[] shortArray = arguments.getShortArray("check_in_data");
                if (shortArray instanceof CheckInDialogResp) {
                    r1010 = shortArray;
                }
                checkInDialogResp = (CheckInDialogResp) r1010;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", CheckInDialogResp.class, " for key \"check_in_data\""));
            }
        }
        Integer num = 0;
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (valueOf = Integer.valueOf(arguments2.getInt("type", 0))) != null) {
            num = valueOf;
        }
        int intValue = num.intValue();
        this.type = intValue;
        if (intValue == 1) {
            CommonStore commonStore = CommonStore.INSTANCE;
            C8154f.f42994a.getClass();
            commonStore.setColdBenefitCheckInDialogShowDate(C8154f.m21723e());
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 60);
        }
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(260425239, new C12463b(checkInDialogResp, this), true));
        return composeView;
    }

    public BenefitCheckInDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12465d(new C12464c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(BenefitViewModel.class), new C12466e(m82a), new C12468g(this, m82a), new C12467f(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l(m27530T3(), this, null, new AdaptedFunctionReference(2, this, BenefitCheckInDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitsEvent;)V", 4), 2);
        C8700J0 c8700j0 = new C8700J0(this, 3);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0939U.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8700j0);
    }
}
