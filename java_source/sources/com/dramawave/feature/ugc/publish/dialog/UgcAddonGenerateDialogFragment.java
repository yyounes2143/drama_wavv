package com.dramawave.feature.ugc.publish.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.home.architecture.component.C9357r1;
import com.dramawave.feature.profile.ViewOnClickListenerC11767f;
import com.dramawave.feature.ugc.databinding.DialogUgcAddonGenerateBinding;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p100I2.C0612b;
import p295Y6.C2271b;
import p317a4.C2409a;

/* compiled from: UgcAddonGenerateDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/ugc/databinding/DialogUgcAddonGenerateBinding;", "<init>", "()V", "Lcom/dramawave/feature/ugc/publish/dialog/e;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Z3", "()Lcom/dramawave/feature/ugc/publish/dialog/e;", "dialogState", "Lkotlin/Function0;", "", C23912c.f108165f, "Lkotlin/jvm/functions/Function0;", "onTopUpClick", "o", "onEarnRewardsClick", "p", "onDialogDismiss", "Lcom/dramawave/feature/ugc/publish/dialog/a;", "q", "Lcom/dramawave/feature/ugc/publish/dialog/a;", "actionState", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "insufficientShowReported", "s", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcAddonGenerateDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAddonGenerateDialogFragment.kt\ncom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,394:1\n67#2,2:395\n327#2,4:397\n70#2:401\n37#2,2:402\n55#2:404\n72#2:405\n*S KotlinDebug\n*F\n+ 1 UgcAddonGenerateDialogFragment.kt\ncom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment\n*L\n140#1:395,2\n141#1:397,4\n140#1:401\n140#1:402,2\n140#1:404\n140#1:405\n*E\n"})
/* loaded from: classes8.dex */
public final class UgcAddonGenerateDialogFragment extends BaseDialogFragment<DialogUgcAddonGenerateBinding> {

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: t */
    public static final int f70810t = 8;

    /* renamed from: n */
    @Nullable
    private Function0<Unit> onTopUpClick;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onEarnRewardsClick;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onDialogDismiss;

    /* renamed from: r */
    private boolean insufficientShowReported;

    /* renamed from: m */
    @NotNull
    private final InterfaceC0089k dialogState = C0090l.m83b(new C2271b(this, 5));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final C13881a actionState = new Object();

    /* compiled from: UgcAddonGenerateDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;", "", "<init>", "()V", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lcom/dramawave/feature/ugc/publish/dialog/e;", "state", "Lkotlin/Function0;", "", "onTopUpClick", "onEarnRewardsClick", "onDismiss", "show$feature_ugc_release", "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/ugc/publish/dialog/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "show", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ void show$feature_ugc_release$default(Companion companion, FragmentManager fragmentManager, C13885e c13885e, Function0 function0, Function0 function02, Function0 function03, int i10, Object obj) {
            if ((i10 & 16) != 0) {
                function03 = new C0612b(2);
            }
            companion.show$feature_ugc_release(fragmentManager, c13885e, function0, function02, function03);
        }

        public final void show$feature_ugc_release(@NotNull FragmentManager fragmentManager, @NotNull C13885e state, @NotNull Function0<Unit> onTopUpClick, @NotNull Function0<Unit> onEarnRewardsClick, @NotNull Function0<Unit> onDismiss) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(onTopUpClick, "onTopUpClick");
            Intrinsics.checkNotNullParameter(onEarnRewardsClick, "onEarnRewardsClick");
            Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
            if (fragmentManager.m11438G("UgcAddonGenerateDialogFragment") != null) {
                return;
            }
            UgcAddonGenerateDialogFragment ugcAddonGenerateDialogFragment = new UgcAddonGenerateDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putInt("cost", state.m28847b());
            bundle.putInt("total_coins", state.m28851f());
            bundle.putInt("coins_balance", state.m28846a());
            bundle.putInt("rewards_balance", state.m28850e());
            bundle.putInt("vip_status", state.m28852g());
            bundle.putInt("need_more", state.m28848c());
            bundle.putFloat("progress", state.m28849d());
            ugcAddonGenerateDialogFragment.setArguments(bundle);
            ugcAddonGenerateDialogFragment.onTopUpClick = onTopUpClick;
            ugcAddonGenerateDialogFragment.onEarnRewardsClick = onEarnRewardsClick;
            ugcAddonGenerateDialogFragment.onDialogDismiss = onDismiss;
            ugcAddonGenerateDialogFragment.show(fragmentManager, "UgcAddonGenerateDialogFragment");
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        int i11 = 1;
        int i12 = 0;
        C13885e m28840Z3 = m28840Z3();
        TextView textView = m30448S3().tvBalanceContent;
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        textView.setText(C13884d.m28845b(requireContext, m28840Z3, false));
        m30448S3().tvBalanceDetail.setText(getString(R$string.f85294Ap, Integer.valueOf(m28840Z3.m28846a()), Integer.valueOf(m28840Z3.m28850e())));
        m30448S3().tvNeedMore.setText(getString(R$string.f85390Dp, Integer.valueOf(m28840Z3.m28848c())));
        C13885e m28840Z32 = m28840Z3();
        FrameLayout progressTrack = m30448S3().progressTrack;
        Intrinsics.checkNotNullExpressionValue(progressTrack, "progressTrack");
        if (progressTrack.isLaidOut() && !progressTrack.isLayoutRequested()) {
            View progressFill = m30448S3().progressFill;
            Intrinsics.checkNotNullExpressionValue(progressFill, "progressFill");
            ViewGroup.LayoutParams layoutParams = progressFill.getLayoutParams();
            if (layoutParams != null) {
                int width = progressTrack.getWidth();
                int height = progressTrack.getHeight();
                float m28849d = m28840Z32.m28849d();
                if (width > 0 && m28849d > 0.0f) {
                    i10 = C27222a.m51651g((int) (width * m28849d), C27222a.m51651g(height, 0, width), width);
                } else {
                    i10 = 0;
                }
                layoutParams.width = i10;
                progressFill.setLayoutParams(layoutParams);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
        } else {
            progressTrack.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC13883c(this, m28840Z32));
        }
        m30448S3().tvTopUp.setOnClickListener(new ViewOnClickListenerC13882b(this, i12));
        m30448S3().tvEarnRewards.setOnClickListener(new ViewOnClickListenerC11767f(this, i11));
        if (!this.insufficientShowReported && bundle == null) {
            this.insufficientShowReported = true;
            C2409a c2409a = C2409a.f6151a;
            int m28852g = m28840Z3().m28852g();
            int m28847b = m28840Z3().m28847b();
            int m28846a = m28840Z3().m28846a();
            int m28850e = m28840Z3().m28850e();
            c2409a.getClass();
            C2409a.m3202e("balance_gen_insufficient_show", C2409a.m3198a(m28852g, m28847b, m28846a, m28850e));
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: U3 */
    public static void m28835U3(UgcAddonGenerateDialogFragment ugcAddonGenerateDialogFragment) {
        C2409a c2409a = C2409a.f6151a;
        int m28852g = ugcAddonGenerateDialogFragment.m28840Z3().m28852g();
        int m28847b = ugcAddonGenerateDialogFragment.m28840Z3().m28847b();
        int m28846a = ugcAddonGenerateDialogFragment.m28840Z3().m28846a();
        int m28850e = ugcAddonGenerateDialogFragment.m28840Z3().m28850e();
        c2409a.getClass();
        C2409a.m3202e("balance_gen_topup_click", C2409a.m3198a(m28852g, m28847b, m28846a, m28850e));
        ugcAddonGenerateDialogFragment.actionState.m28842a();
        ugcAddonGenerateDialogFragment.dismissAllowingStateLoss();
        Function0<Unit> function0 = ugcAddonGenerateDialogFragment.onTopUpClick;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* renamed from: V3 */
    public static void m28836V3(UgcAddonGenerateDialogFragment ugcAddonGenerateDialogFragment) {
        C2409a c2409a = C2409a.f6151a;
        int m28852g = ugcAddonGenerateDialogFragment.m28840Z3().m28852g();
        int m28847b = ugcAddonGenerateDialogFragment.m28840Z3().m28847b();
        int m28846a = ugcAddonGenerateDialogFragment.m28840Z3().m28846a();
        int m28850e = ugcAddonGenerateDialogFragment.m28840Z3().m28850e();
        c2409a.getClass();
        C2409a.m3202e("balance_gen_earn_rewards_click", C2409a.m3198a(m28852g, m28847b, m28846a, m28850e));
        ugcAddonGenerateDialogFragment.actionState.m28842a();
        ugcAddonGenerateDialogFragment.dismissAllowingStateLoss();
        Function0<Unit> function0 = ugcAddonGenerateDialogFragment.onEarnRewardsClick;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C9357r1(3));
    }

    /* renamed from: Z3 */
    public final C13885e m28840Z3() {
        return (C13885e) this.dialogState.getValue();
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Function0<Unit> function0;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (this.actionState.m28843b() && (function0 = this.onDialogDismiss) != null) {
            function0.invoke();
        }
    }
}
