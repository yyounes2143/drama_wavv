package com.dramawave.feature.ability.p432ui.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.C7923h0;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.ability.databinding.AbilityRenewSubscriptionDialogBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.general.view.AutoImageView;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.RenewSubscriptionInfo;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.C0027a;
import p227Sa.C1473h;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: RenewSubscriptionDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;", "<init>", "()V", "", "N", "Z", "isRestoreRequestInProgress", "O", "hasCtaClicked", "P", "hasReportedRenewalResult", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class RenewSubscriptionDialog extends BaseCommonBusinessDialog<AbilityRenewSubscriptionDialogBinding> {

    /* renamed from: Q */
    public static final int f45508Q = 8;

    /* renamed from: N, reason: from kotlin metadata */
    private boolean isRestoreRequestInProgress;

    /* renamed from: O, reason: from kotlin metadata */
    private boolean hasCtaClicked;

    /* renamed from: P, reason: from kotlin metadata */
    private boolean hasReportedRenewalResult;

    /* renamed from: m4 */
    public static Unit m22578m4(RenewSubscriptionDialog renewSubscriptionDialog, PopupInfoModel popupInfoModel) {
        String str;
        renewSubscriptionDialog.hasCtaClicked = true;
        renewSubscriptionDialog.m22556l4("paid_into_popup_click");
        RenewSubscriptionInfo renewSubscription = popupInfoModel.getRenewSubscription();
        String str2 = null;
        if (renewSubscription != null) {
            str = renewSubscription.getRestoreAction();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        int i10 = C28879c.f125909c;
        int hashCode = str.hashCode();
        if (hashCode != -1523538595) {
            if (hashCode != -502087066) {
                if (hashCode == -318753081 && str.equals("subscription_manage")) {
                    RenewSubscriptionInfo renewSubscription2 = popupInfoModel.getRenewSubscription();
                    if (renewSubscription2 != null) {
                        str2 = renewSubscription2.getH5MySubscriptionUrl();
                    }
                    C28612a.m53573e(new WebPage(new WebPageArgs(6, str2, false)));
                    renewSubscriptionDialog.dismissAllowingStateLoss();
                }
                renewSubscriptionDialog.dismissAllowingStateLoss();
            } else {
                if (str.equals("native_restore")) {
                    RenewSubscriptionInfo renewSubscription3 = popupInfoModel.getRenewSubscription();
                    if (renewSubscription3 == null) {
                        renewSubscriptionDialog.dismissAllowingStateLoss();
                    } else if (StringsKt.m52271K(renewSubscription3.getSkuId())) {
                        renewSubscriptionDialog.dismissAllowingStateLoss();
                    } else {
                        C15176n c15176n = C15176n.f76902a;
                        Context context = renewSubscriptionDialog.getContext();
                        String skuId = renewSubscription3.getSkuId();
                        c15176n.getClass();
                        C15176n.m30695c(context, skuId);
                    }
                }
                renewSubscriptionDialog.dismissAllowingStateLoss();
            }
        } else {
            if (str.equals("third_party_restore")) {
                if (!renewSubscriptionDialog.isRestoreRequestInProgress) {
                    C16184a c16184a = C16184a.f88196a;
                    c16184a.getClass();
                    if (!C16184a.m34390c()) {
                        renewSubscriptionDialog.m22580o4(true);
                        FragmentManager childFragmentManager = renewSubscriptionDialog.getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                        C16184a.m34392e(c16184a, childFragmentManager, 56);
                        C1473h.m2196c(LifecycleOwnerKt.m11619a(renewSubscriptionDialog), null, null, new C8520B0(renewSubscriptionDialog, null), 3);
                    }
                }
            }
            renewSubscriptionDialog.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: n4 */
    public static Unit m22579n4(RenewSubscriptionDialog renewSubscriptionDialog) {
        if (renewSubscriptionDialog.isRestoreRequestInProgress) {
            return Unit.f119604a;
        }
        renewSubscriptionDialog.m22556l4("paid_into_popup_close_click");
        renewSubscriptionDialog.m22581p4();
        renewSubscriptionDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new Object());
    }

    @Override // com.dramawave.feature.ability.p432ui.dialog.BaseCommonBusinessDialog
    /* renamed from: d4 */
    public final void mo22548d4(@NotNull C15045l.a params) {
        String str;
        RenewSubscriptionInfo renewSubscription;
        Intrinsics.checkNotNullParameter(params, "params");
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null && (renewSubscription = popupInfo.getRenewSubscription()) != null) {
            str = renewSubscription.getRestoreAction();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        params.m30439k("restore_action", str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o4 */
    public final void m22580o4(boolean z10) {
        this.isRestoreRequestInProgress = z10;
        boolean z11 = !z10;
        setCancelable(z11);
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(z11);
        }
        if (getView() != null) {
            ((AbilityRenewSubscriptionDialogBinding) m30448S3()).ivClose.setEnabled(z11);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onCancel(dialog);
        if (!this.isRestoreRequestInProgress) {
            m22581p4();
        }
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        String str;
        String str2;
        String str3;
        RenewSubscriptionInfo renewSubscription;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (!this.hasReportedRenewalResult) {
            this.hasReportedRenewalResult = true;
            PopupInfoModel popupInfo = getPopupInfo();
            if (popupInfo != null && (renewSubscription = popupInfo.getRenewSubscription()) != null) {
                str = renewSubscription.getRestoreAction();
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(str, "native_restore")) {
                str2 = "native";
            } else {
                str2 = "h5";
            }
            if (this.hasCtaClicked) {
                str3 = "1";
            } else {
                str3 = "0";
            }
            C15045l.a m21485b = C8017b.m21485b("pay_channel", str2, "btn_click", str3);
            C0027a.f100a.getClass();
            C1473h.m2196c(C0027a.m41a(), null, null, new C8620z0(m21485b, null), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            ((AbilityRenewSubscriptionDialogBinding) m30448S3()).ivDeeplinkBg.setImageUrl(popupInfo.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String(), new C8291m(Integer.valueOf(R$drawable.f84955Y), (Integer) null, C8170j.m21756a(12), (EnumC8292n) null, false, false, 122));
            AutoImageView ivDeeplinkBg = ((AbilityRenewSubscriptionDialogBinding) m30448S3()).ivDeeplinkBg;
            Intrinsics.checkNotNullExpressionValue(ivDeeplinkBg, "ivDeeplinkBg");
            C8158B.m21736i(ivDeeplinkBg, new C8614w0(0, this, popupInfo));
        }
        ImageView ivClose = ((AbilityRenewSubscriptionDialogBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C7923h0(this, 1));
    }

    /* renamed from: p4 */
    public final void m22581p4() {
        String str;
        RenewSubscriptionInfo renewSubscription;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null && (renewSubscription = popupInfo.getRenewSubscription()) != null) {
            str = renewSubscription.getRestoreAction();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, "native_restore") || Intrinsics.areEqual(str, "third_party_restore")) {
            C28879c.m53872c(R$string.f85285Ag);
        }
    }
}
