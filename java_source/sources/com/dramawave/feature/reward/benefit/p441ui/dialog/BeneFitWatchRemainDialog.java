package com.dramawave.feature.reward.benefit.p441ui.dialog;

import android.app.Activity;
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
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.viewmodel.C9985G;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.base.dialog.BaseComposePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.models.reward.CoinToast;
import com.dramawave.shared.models.reward.WatchRemainAlertInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p607h3.C26406a;
import p803y6.C28879c;

/* compiled from: BeneFitWatchRemainDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;", "<init>", "()V", "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;", "viewModel", "", C23912c.f108165f, "Ljava/lang/Integer;", "welfareId", "o", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class BeneFitWatchRemainDialog extends BaseComposePriorityWindow {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    public static final int f64129p = 8;

    /* renamed from: q */
    @NotNull
    public static final String f64130q = "watch_remain_data";

    /* renamed from: r */
    @NotNull
    public static final String f64131r = "watch_remain_from";

    /* renamed from: m, reason: from kotlin metadata */
    private BenefitViewModel viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Integer welfareId;

    /* compiled from: BeneFitWatchRemainDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "BUNDLE_FROM_KEY", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: BeneFitWatchRemainDialog.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BeneFitWatchRemainDialog$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C12460a extends AdaptedFunctionReference implements Function2<AbstractC12577F, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12577F abstractC12577F, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12577F abstractC12577F2 = abstractC12577F;
            BeneFitWatchRemainDialog beneFitWatchRemainDialog = (BeneFitWatchRemainDialog) this.receiver;
            Companion companion = BeneFitWatchRemainDialog.INSTANCE;
            beneFitWatchRemainDialog.getClass();
            if (abstractC12577F2 instanceof AbstractC12577F.q) {
                C15131a.f76633a.getClass();
                C15126Q m30618a = C15131a.m30618a();
                m30618a.getClass();
                C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                CoinToast toast = ((AbstractC12577F.q) abstractC12577F2).m27579a().getToast();
                if (toast != null) {
                    C28879c.m53870a(toast.getText());
                }
                beneFitWatchRemainDialog.dismissAllowingStateLoss();
            } else if (abstractC12577F2 instanceof AbstractC12577F.f) {
                beneFitWatchRemainDialog.dismissAllowingStateLoss();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BeneFitWatchRemainDialog.kt */
    @SourceDebugExtension({"SMAP\nBeneFitWatchRemainDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneFitWatchRemainDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,143:1\n214#2:144\n144#2,23:145\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemainDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$onCreateView$1$1\n*L\n93#1:144\n93#1:145,23\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BeneFitWatchRemainDialog$b */
    /* loaded from: classes4.dex */
    public static final class C12461b implements Function2<Composer, Integer, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v13 */
        /* JADX WARN: Type inference failed for: r0v14 */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v17 */
        /* JADX WARN: Type inference failed for: r0v19 */
        /* JADX WARN: Type inference failed for: r0v20 */
        /* JADX WARN: Type inference failed for: r0v22 */
        /* JADX WARN: Type inference failed for: r0v23 */
        /* JADX WARN: Type inference failed for: r0v25 */
        /* JADX WARN: Type inference failed for: r0v26 */
        /* JADX WARN: Type inference failed for: r0v28 */
        /* JADX WARN: Type inference failed for: r0v29 */
        /* JADX WARN: Type inference failed for: r0v31 */
        /* JADX WARN: Type inference failed for: r0v35 */
        /* JADX WARN: Type inference failed for: r0v37 */
        /* JADX WARN: Type inference failed for: r0v40 */
        /* JADX WARN: Type inference failed for: r0v41 */
        /* JADX WARN: Type inference failed for: r0v42 */
        /* JADX WARN: Type inference failed for: r0v43 */
        /* JADX WARN: Type inference failed for: r0v44 */
        /* JADX WARN: Type inference failed for: r0v45 */
        /* JADX WARN: Type inference failed for: r0v46 */
        /* JADX WARN: Type inference failed for: r0v47 */
        /* JADX WARN: Type inference failed for: r0v48 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v50 */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r6v18, types: [android.os.Parcelable] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1858491607, intValue, -1, "com.dramawave.feature.reward.benefit.ui.dialog.BeneFitWatchRemainDialog.onCreateView.<anonymous>.<anonymous> (BeneFitWatchRemainDialog.kt:92)");
                }
                Bundle arguments = BeneFitWatchRemainDialog.this.getArguments();
                WatchRemainAlertInfo watchRemainAlertInfo = null;
                ?? r02 = 0;
                WatchRemainAlertInfo watchRemainAlertInfo2 = null;
                ?? r03 = 0;
                ?? r04 = 0;
                ?? r05 = 0;
                ?? r06 = 0;
                ?? r07 = 0;
                ?? r08 = 0;
                ?? r09 = 0;
                ?? r010 = 0;
                ?? r011 = 0;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        CharSequence charSequence = arguments.getCharSequence(BeneFitWatchRemainDialog.f64130q);
                        if (charSequence instanceof WatchRemainAlertInfo) {
                            r02 = charSequence;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r02;
                    } else if (Parcelable.class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        ?? parcelable = arguments.getParcelable(BeneFitWatchRemainDialog.f64130q);
                        if (parcelable instanceof WatchRemainAlertInfo) {
                            watchRemainAlertInfo2 = parcelable;
                        }
                        watchRemainAlertInfo = watchRemainAlertInfo2;
                    } else if (Serializable.class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        Serializable serializable = arguments.getSerializable(BeneFitWatchRemainDialog.f64130q);
                        if (serializable instanceof WatchRemainAlertInfo) {
                            r03 = serializable;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r03;
                    } else if (boolean[].class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray(BeneFitWatchRemainDialog.f64130q);
                        if (booleanArray instanceof WatchRemainAlertInfo) {
                            r04 = booleanArray;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r04;
                    } else if (byte[].class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        byte[] byteArray = arguments.getByteArray(BeneFitWatchRemainDialog.f64130q);
                        if (byteArray instanceof WatchRemainAlertInfo) {
                            r05 = byteArray;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r05;
                    } else if (char[].class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        char[] charArray = arguments.getCharArray(BeneFitWatchRemainDialog.f64130q);
                        if (charArray instanceof WatchRemainAlertInfo) {
                            r06 = charArray;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r06;
                    } else if (double[].class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        double[] doubleArray = arguments.getDoubleArray(BeneFitWatchRemainDialog.f64130q);
                        if (doubleArray instanceof WatchRemainAlertInfo) {
                            r07 = doubleArray;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r07;
                    } else if (float[].class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        float[] floatArray = arguments.getFloatArray(BeneFitWatchRemainDialog.f64130q);
                        if (floatArray instanceof WatchRemainAlertInfo) {
                            r08 = floatArray;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r08;
                    } else if (int[].class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        int[] intArray = arguments.getIntArray(BeneFitWatchRemainDialog.f64130q);
                        if (intArray instanceof WatchRemainAlertInfo) {
                            r09 = intArray;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r09;
                    } else if (long[].class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        long[] longArray = arguments.getLongArray(BeneFitWatchRemainDialog.f64130q);
                        if (longArray instanceof WatchRemainAlertInfo) {
                            r010 = longArray;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r010;
                    } else if (short[].class.isAssignableFrom(WatchRemainAlertInfo.class)) {
                        short[] shortArray = arguments.getShortArray(BeneFitWatchRemainDialog.f64130q);
                        if (shortArray instanceof WatchRemainAlertInfo) {
                            r011 = shortArray;
                        }
                        watchRemainAlertInfo = (WatchRemainAlertInfo) r011;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", WatchRemainAlertInfo.class, " for key \"watch_remain_data\""));
                    }
                }
                if (watchRemainAlertInfo != null) {
                    BeneFitWatchRemainDialog beneFitWatchRemainDialog = BeneFitWatchRemainDialog.this;
                    beneFitWatchRemainDialog.welfareId = watchRemainAlertInfo.getWelfareId();
                    C12471D.m27533b(watchRemainAlertInfo, new C12481b(beneFitWatchRemainDialog, watchRemainAlertInfo), composer2, 0);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12461b() {
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        C26406a.f118191a.getClass();
        return Boolean.valueOf(C26406a.m50233a());
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C9985G(3));
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        BenefitViewModel benefitViewModel = this.viewModel;
        if (benefitViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            benefitViewModel = null;
        }
        C8365h.m22215l(benefitViewModel, this, null, new AdaptedFunctionReference(2, this, BeneFitWatchRemainDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitsEvent;)V", 4), 2);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FragmentActivity requireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
        this.viewModel = (BenefitViewModel) new ViewModelProvider(requireActivity).m11664a(Reflection.getOrCreateKotlinClass(BenefitViewModel.class));
        FragmentActivity requireActivity2 = requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity2, "requireActivity(...)");
        ComposeView composeView = new ComposeView(requireActivity2, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(1858491607, new C12461b(), true));
        return composeView;
    }
}
