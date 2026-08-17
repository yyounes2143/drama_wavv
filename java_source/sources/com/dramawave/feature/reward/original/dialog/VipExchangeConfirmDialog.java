package com.dramawave.feature.reward.original.dialog;

import android.os.Build;
import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ability.p432ui.dialog.C8588j0;
import com.dramawave.feature.ability.p432ui.dialog.C8590k0;
import com.dramawave.feature.home.architecture.component.C9344n0;
import com.dramawave.feature.reward.databinding.DialogVipScoreExchangeConfirmBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipExchangeConfirmDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R$\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;", "<init>", "()V", "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;", "getDialogVipExchangeListener", "()Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;", "setDialogVipExchangeListener", "(Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;)V", "dialogVipExchangeListener", C23912c.f108165f, AbstractC24141y.f110451y, "a", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipExchangeConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"})
/* loaded from: classes6.dex */
public final class VipExchangeConfirmDialog extends BaseDialogFragment<DialogVipScoreExchangeConfirmBinding> {

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: o */
    public static final int f66166o = 8;

    /* renamed from: p */
    @NotNull
    private static final String f66167p = "key_box_info_model";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13046a dialogVipExchangeListener;

    /* compiled from: VipExchangeConfirmDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;", "pointBoxInfoRsp", "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;", "dialogVipExchangeListener", "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;", "newInstance", "(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;)Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;", "", "KEY_BOX_INFO_MODEL", "Ljava/lang/String;", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VipExchangeConfirmDialog newInstance(@NotNull PointBoxInfoRsp pointBoxInfoRsp, @NotNull InterfaceC13046a dialogVipExchangeListener) {
            Intrinsics.checkNotNullParameter(pointBoxInfoRsp, "pointBoxInfoRsp");
            Intrinsics.checkNotNullParameter(dialogVipExchangeListener, "dialogVipExchangeListener");
            VipExchangeConfirmDialog vipExchangeConfirmDialog = new VipExchangeConfirmDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(VipExchangeConfirmDialog.f66167p, pointBoxInfoRsp);
            vipExchangeConfirmDialog.setArguments(bundle);
            return vipExchangeConfirmDialog;
        }
    }

    /* compiled from: VipExchangeConfirmDialog.kt */
    /* renamed from: com.dramawave.feature.reward.original.dialog.VipExchangeConfirmDialog$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC13046a {
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

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        return dialogOption;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Object parcelable;
        PointBoxInfoRsp pointBoxInfoRsp = null;
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                parcelable = arguments.getParcelable("key_box_info_model", PointBoxInfoRsp.class);
                pointBoxInfoRsp = (PointBoxInfoRsp) parcelable;
            }
        } else {
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                pointBoxInfoRsp = (PointBoxInfoRsp) arguments2.getParcelable(f66167p);
            }
        }
        if (pointBoxInfoRsp == null) {
            dismissAllowingStateLoss();
            return;
        }
        DialogVipScoreExchangeConfirmBinding m30448S3 = m30448S3();
        TextView textView = m30448S3.tvTitle;
        String title = pointBoxInfoRsp.getTitle();
        String str = "";
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView textView2 = m30448S3.tvDesc;
        String str2 = pointBoxInfoRsp.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String();
        if (str2 == null) {
            str2 = "";
        }
        textView2.setText(str2);
        TextView textView3 = m30448S3.tvRedeemNow;
        String redeemNowText = pointBoxInfoRsp.getRedeemNowText();
        if (redeemNowText == null) {
            redeemNowText = "";
        }
        textView3.setText(redeemNowText);
        TextView textView4 = m30448S3.tvNotNow;
        String notNowText = pointBoxInfoRsp.getNotNowText();
        if (notNowText != null) {
            str = notNowText;
        }
        textView4.setText(str);
        TextView tvRedeemNow = m30448S3().tvRedeemNow;
        Intrinsics.checkNotNullExpressionValue(tvRedeemNow, "tvRedeemNow");
        C16234K.m34529h(tvRedeemNow, new C9344n0(this, 4));
        TextView tvNotNow = m30448S3().tvNotNow;
        Intrinsics.checkNotNullExpressionValue(tvNotNow, "tvNotNow");
        C16234K.m34529h(tvNotNow, new C8588j0(this, 5));
        AppCompatImageView ivClose = m30448S3().ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C16234K.m34529h(ivClose, new C8590k0(this, 7));
        C16403v.f89540a.getClass();
        C15050q.m30446f("membership_points_redeem_confirm_show", new Pair[]{new Pair("user_id", C16403v.m34803b())}, 28);
    }
}
