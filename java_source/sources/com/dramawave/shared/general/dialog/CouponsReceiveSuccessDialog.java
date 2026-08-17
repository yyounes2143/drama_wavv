package com.dramawave.shared.general.dialog;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.databinding.DialogCouponsReceiveSuccessBinding;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028C2.C0123c;
import p028C2.C0124d;
import p089H3.C0551a;
import p090H4.C0556c;
import p701p5.C28183b;

/* compiled from: CouponsReceiveSuccessDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000bR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u000bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u000bR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/general/databinding/DialogCouponsReceiveSuccessBinding;", "<init>", "()V", "LH4/c;", InneractiveMediationDefs.GENDER_MALE, "LH4/c;", "info", "", C23912c.f108165f, "Ljava/lang/String;", MemberCenter.f44431h, "o", "from", "p", "rInfo", "", "q", "Ljava/lang/Integer;", "rank", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, UgcPublishEdit.EXT_SLOT, "s", "tags", "t", "contentTags", "u", "appStartMethod", "Lkotlin/Function0;", "", "v", "Lkotlin/jvm/functions/Function0;", "dismissListener", "w", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CouponsReceiveSuccessDialog extends BaseDialogFragment<DialogCouponsReceiveSuccessBinding> {

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: x */
    public static final int f76385x = 8;

    /* renamed from: y */
    @NotNull
    public static final String f76386y = "CouponsReceiveSuccessDialog";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private C0556c info;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private String seriesId = "";

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private String from = "";

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private String rInfo;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private Integer rank;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private Integer slot;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private String tags;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private String contentTags;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private String appStartMethod;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> dismissListener;

    /* compiled from: CouponsReceiveSuccessDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;", "", "<init>", "()V", "TAG", "", "newInstance", "Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CouponsReceiveSuccessDialog newInstance() {
            return new CouponsReceiveSuccessDialog();
        }
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

    /* renamed from: U3 */
    public static void m30557U3(CouponsReceiveSuccessDialog couponsReceiveSuccessDialog, C0556c bookDataRsp, String seriesId, String from, String str, Integer num, Integer num2, String str2, String str3, int i10) {
        if ((i10 & 8) != 0) {
            str = null;
        }
        if ((i10 & 16) != 0) {
            num = null;
        }
        if ((i10 & 32) != 0) {
            num2 = null;
        }
        if ((i10 & 64) != 0) {
            str2 = null;
        }
        if ((i10 & 128) != 0) {
            str3 = null;
        }
        couponsReceiveSuccessDialog.getClass();
        Intrinsics.checkNotNullParameter(bookDataRsp, "bookDataRsp");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(from, "from");
        couponsReceiveSuccessDialog.info = bookDataRsp;
        couponsReceiveSuccessDialog.from = from;
        couponsReceiveSuccessDialog.seriesId = seriesId;
        couponsReceiveSuccessDialog.rInfo = str;
        couponsReceiveSuccessDialog.rank = num;
        couponsReceiveSuccessDialog.slot = num2;
        couponsReceiveSuccessDialog.tags = str2;
        couponsReceiveSuccessDialog.contentTags = str3;
        couponsReceiveSuccessDialog.appStartMethod = null;
        C15045l c15045l = C15045l.f75901a;
        C15045l.m30425j(c15045l, "preview_coupon_send_pop_show", couponsReceiveSuccessDialog.m30559W3(false), false, 28);
        C15045l.m30425j(c15045l, C28183b.f123247e, couponsReceiveSuccessDialog.m30559W3(true), false, 28);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C0123c(8));
    }

    /* renamed from: V3 */
    public final void m30558V3(@NotNull Function0<Unit> dismissListener) {
        Intrinsics.checkNotNullParameter(dismissListener, "dismissListener");
        this.dismissListener = dismissListener;
    }

    /* renamed from: W3 */
    public final C15045l.a m30559W3(boolean z10) {
        int i10;
        C15045l.a aVar = new C15045l.a();
        C0556c c0556c = this.info;
        if (c0556c != null) {
            i10 = c0556c.getCoupon_id();
        } else {
            i10 = 0;
        }
        aVar.m30437i(Integer.valueOf(i10), "coupon_id");
        aVar.m30439k("series_id", this.seriesId);
        aVar.m30439k("from", this.from);
        if (z10) {
            aVar.m30437i(1, FirebaseAnalytics.Param.QUANTITY);
        }
        return aVar;
    }

    @Override // p735s5.InterfaceC28479a
    @SuppressLint({"SetTextI18n"})
    public final void initView(@Nullable Bundle bundle) {
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            TextView textView = m30448S3().tvClaim;
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86174c7;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i10));
        }
        C0556c c0556c = this.info;
        if (c0556c != null) {
            ImageView ivCoverNew = m30448S3().ivCoverNew;
            Intrinsics.checkNotNullExpressionValue(ivCoverNew, "ivCoverNew");
            String str = c0556c.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String();
            if (str == null) {
                str = "";
            }
            float m21756a = C8170j.m21756a(8);
            int i11 = R$drawable.f84965Z;
            C8287i.m22019g(ivCoverNew, str, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120), null, 4);
            m30448S3().tvTitle.setText(c0556c.getTitle());
            m30448S3().tvContent.setText(c0556c.getCouponDesc());
            AppCompatImageView icClose = m30448S3().icClose;
            Intrinsics.checkNotNullExpressionValue(icClose, "icClose");
            C8158B.m21736i(icClose, new C0124d(this, 8));
            TextView tvClaim = m30448S3().tvClaim;
            Intrinsics.checkNotNullExpressionValue(tvClaim, "tvClaim");
            C8158B.m21736i(tvClaim, new C0551a(this, 8));
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        Function0<Unit> function0 = this.dismissListener;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
