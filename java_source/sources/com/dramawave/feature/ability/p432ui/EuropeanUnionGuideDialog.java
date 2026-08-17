package com.dramawave.feature.ability.p432ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.startup.component.C8034d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.ability.databinding.AbilityDialogDmaGuideBinding;
import com.dramawave.shared.ad.core.helper.GoogleMobileAdsConsentManager;
import com.dramawave.shared.analytics.C15040g;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.event.RequestUmpDialogEvent;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C5011c;
import p301Z0.C2359a;
import p712q5.C28374b;
import p753u1.C28612a;

/* compiled from: EuropeanUnionGuideDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogDmaGuideBinding;", "<init>", "()V", "", "p", "Z", "btnClick", "q", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEuropeanUnionGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EuropeanUnionGuideDialog.kt\ncom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,143:1\n14#2,4:144\n*S KotlinDebug\n*F\n+ 1 EuropeanUnionGuideDialog.kt\ncom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog\n*L\n137#1:144,4\n*E\n"})
/* loaded from: classes4.dex */
public final class EuropeanUnionGuideDialog extends BasePriorityWindow<AbilityDialogDmaGuideBinding> {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f45235r = 8;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean btnClick;

    /* compiled from: EuropeanUnionGuideDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final EuropeanUnionGuideDialog newInstance(@NotNull FragmentManager fragmentManager) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            return new EuropeanUnionGuideDialog();
        }
    }

    /* renamed from: Y3 */
    public static Unit m22523Y3(EuropeanUnionGuideDialog europeanUnionGuideDialog) {
        String m4983a;
        europeanUnionGuideDialog.btnClick = true;
        FragmentActivity context = europeanUnionGuideDialog.getActivity();
        if (context != null) {
            C15040g.f75887a.getClass();
            C28374b.f124632a.getClass();
            if (C28374b.m53236a()) {
                CommonStore commonStore = CommonStore.INSTANCE;
                if (!commonStore.isSetDMAOpinionAgreementData()) {
                    commonStore.setSetDMAOpinionAgreementData(true);
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter("home", "source");
                    String str = "/regulations-free";
                    if (Intrinsics.areEqual("home", "home")) {
                        C8234a.f43337a.getClass();
                        if (C8234a.m21925l(C8234a.f43338b)) {
                            str = "/regulations";
                        }
                        m4983a = "https://m.mydramawave.com".concat(str);
                    } else {
                        C8234a.f43337a.getClass();
                        if (C8234a.m21925l(C8234a.f43338b)) {
                            str = "/regulations";
                        }
                        m4983a = C2899b.m4983a("https://m.mydramawave.com", str, "/data-settings");
                    }
                    C28612a.m53573e(new WebPage(new WebPageArgs(6, m4983a, false)));
                }
            }
            GoogleMobileAdsConsentManager companion = GoogleMobileAdsConsentManager.f74455b.getInstance(context);
            C8034d c8034d = new C8034d(1);
            C8628l c8628l = new C8628l(0);
            companion.getClass();
            GoogleMobileAdsConsentManager.m29941e(context, c8034d, c8628l);
        }
        europeanUnionGuideDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8626j(0));
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        return new BottomSheetDialog(requireContext(), R$style.f76016c);
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        if (!this.btnClick) {
            CommonStore.INSTANCE.setSetDMAOpinionAgreementData(true);
            FragmentActivity activity = getActivity();
            if (activity != null) {
                C15040g c15040g = C15040g.f75887a;
                C8627k c8627k = new C8627k(0);
                c15040g.getClass();
                C15040g.m30407b(activity, true, true, true, true, c8627k);
            }
            RequestUmpDialogEvent requestUmpDialogEvent = new RequestUmpDialogEvent();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = RequestUmpDialogEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, requestUmpDialogEvent);
        }
        super.onDismiss(dialog);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        TextView actionButton = ((AbilityDialogDmaGuideBinding) m30448S3()).actionButton;
        Intrinsics.checkNotNullExpressionValue(actionButton, "actionButton");
        C8158B.m21736i(actionButton, new C5011c(this, 2));
    }
}
