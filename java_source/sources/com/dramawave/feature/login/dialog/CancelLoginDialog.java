package com.dramawave.feature.login.dialog;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.login.R$drawable;
import com.dramawave.feature.login.activity.LoginActivity;
import com.dramawave.feature.login.databinding.LoginRewardsDialogBinding;
import com.dramawave.feature.login.dialog.CancelLoginDialog;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028C2.C0123c;
import p028C2.C0124d;
import p028C2.InterfaceC0125e;
import p028C2.ViewOnClickListenerC0121a;

/* compiled from: CancelLoginDialog.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/login/dialog/CancelLoginDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;", "<init>", "()V", "Lcom/dramawave/shared/models/user/GuideLoginModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getGuideLoginModel", "()Lcom/dramawave/shared/models/user/GuideLoginModel;", "guideLoginModel", "LC2/e;", C23912c.f108165f, "LC2/e;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "o", AbstractC24141y.f110451y, "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCancelLoginDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelLoginDialog.kt\ncom/dramawave/feature/login/dialog/CancelLoginDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"})
/* loaded from: classes3.dex */
public final class CancelLoginDialog extends BaseDialogFragment<LoginRewardsDialogBinding> {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    @NotNull
    private static final String f56009p = "current_guide_login";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k guideLoginModel = C0090l.m83b(new C0124d(this, 0));

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private InterfaceC0125e listener;

    /* compiled from: CancelLoginDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;", "", "<init>", "()V", "CURRENT_GUIDE_LOGIN", "", "newInstance", "Lcom/dramawave/feature/login/dialog/CancelLoginDialog;", "guideLoginModel", "Lcom/dramawave/shared/models/user/GuideLoginModel;", "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CancelLoginDialog newInstance(@Nullable GuideLoginModel guideLoginModel) {
            CancelLoginDialog cancelLoginDialog = new CancelLoginDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(CancelLoginDialog.f56009p, guideLoginModel);
            cancelLoginDialog.setArguments(bundle);
            return cancelLoginDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        Integer num;
        String str;
        String str2;
        List<String> m32877e;
        TextView textView = m30448S3().tvRewardContent;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        GuideLoginModel guideLoginModel = (GuideLoginModel) this.guideLoginModel.getValue();
        List<String> list = null;
        if (guideLoginModel != null) {
            num = Integer.valueOf(guideLoginModel.getRetention());
        } else {
            num = null;
        }
        String format = String.format(String.valueOf(num), Arrays.copyOf(new Object[0], 0));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        textView.setText(format);
        TextView textView2 = m30448S3().tvRewardContentRp;
        GuideLoginModel guideLoginModel2 = (GuideLoginModel) this.guideLoginModel.getValue();
        if (guideLoginModel2 != null) {
            str = guideLoginModel2.getMoney();
        } else {
            str = null;
        }
        textView2.setText(str);
        m30448S3().llAction.setOnClickListener(new ViewOnClickListenerC0121a(this, 0));
        m30448S3().ivClose.setOnClickListener(new View.OnClickListener() { // from class: C2.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CancelLoginDialog.m25601U3(CancelLoginDialog.this);
            }
        });
        ImageView ivGoldIcon = m30448S3().ivGoldIcon;
        Intrinsics.checkNotNullExpressionValue(ivGoldIcon, "ivGoldIcon");
        GuideLoginModel guideLoginModel3 = (GuideLoginModel) this.guideLoginModel.getValue();
        if (guideLoginModel3 == null || (str2 = guideLoginModel3.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) == null) {
            str2 = "";
        }
        C8287i.m22019g(ivGoldIcon, str2, new C8291m((Integer) null, Integer.valueOf(R$drawable.f55907h), 0.0f, (EnumC8292n) null, false, false, 125), null, 4);
        GuideLoginModel guideLoginModel4 = (GuideLoginModel) this.guideLoginModel.getValue();
        if (guideLoginModel4 != null && (m32877e = guideLoginModel4.m32877e()) != null) {
            if (!m32877e.isEmpty()) {
                list = m32877e;
            }
            if (list != null) {
                LinearLayout tipsLayout = m30448S3().tipsLayout;
                Intrinsics.checkNotNullExpressionValue(tipsLayout, "tipsLayout");
                C16234K.m34538q(tipsLayout);
                m30448S3().tvStarTips.setText((CharSequence) CollectionsKt.m51450Y(list));
            }
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.listener = null;
    }

    /* renamed from: U3 */
    public static void m25601U3(CancelLoginDialog cancelLoginDialog) {
        InterfaceC0125e interfaceC0125e = cancelLoginDialog.listener;
        if (interfaceC0125e != null) {
            interfaceC0125e.onConfirm();
        }
        cancelLoginDialog.dismissAllowingStateLoss();
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C0123c(0));
    }

    /* renamed from: V3 */
    public final void m25602V3(@NotNull LoginActivity listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }
}
