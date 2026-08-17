package com.dramawave.feature.ability.p432ui;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.window.embedding.C4846w;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8187f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.ability.databinding.AbilityDialogZeroGiftBinding;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.view.AutoImageView;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p087H1.C0548d;
import p629j$.util.Objects;
import p753u1.C28612a;

/* compiled from: ZeroGiftDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;", "<init>", "()V", "LH1/d;", InneractiveMediationDefs.GENDER_MALE, "LH1/d;", "fingerAnimator", "", C23912c.f108165f, "Z", "shouldJump2Active", "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;", "o", "LB9/k;", "getPopupInfo", "()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;", "popupInfo", "p", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ZeroGiftDialog extends BaseDialogFragment<AbilityDialogZeroGiftBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f45259q = 8;

    /* renamed from: r */
    @NotNull
    public static final String f45260r = "ZeroGiftDialog";

    /* renamed from: s */
    @NotNull
    private static final String f45261s = "popInfo";

    /* renamed from: n, reason: from kotlin metadata */
    private boolean shouldJump2Active;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final C0548d fingerAnimator = new Object();

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k popupInfo = C0090l.m83b(new C4846w(this, 2));

    /* compiled from: ZeroGiftDialog.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_POP_INFO", "newInstance", "Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;", ZeroGiftDialog.f45261s, "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ZeroGiftDialog newInstance(@NotNull ZeroGiftPopInfo popInfo) {
            Intrinsics.checkNotNullParameter(popInfo, "popInfo");
            Bundle bundle = new Bundle();
            bundle.putParcelable(ZeroGiftDialog.f45261s, popInfo);
            ZeroGiftDialog zeroGiftDialog = new ZeroGiftDialog();
            zeroGiftDialog.setArguments(bundle);
            return zeroGiftDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15050q.m30446f("free_gifts_pop_show", new Pair[0], 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* renamed from: U3 */
    public static Unit m22534U3(ZeroGiftDialog zeroGiftDialog) {
        ZeroGiftPopInfo zeroGiftPopInfo = (ZeroGiftPopInfo) zeroGiftDialog.popupInfo.getValue();
        if (zeroGiftPopInfo != null) {
            C16403v.f89540a.getClass();
            if (C16403v.m34804c()) {
                zeroGiftDialog.shouldJump2Active = true;
                C28612a.m53573e(new Login(LoginFrom.f73266i.m29737a()));
            } else {
                zeroGiftDialog.m22535V3(zeroGiftPopInfo);
            }
        }
        C15050q.m30446f("free_gifts_pop_join_click", new Pair[0], 28);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8640x(0));
    }

    /* renamed from: V3 */
    public final void m22535V3(ZeroGiftPopInfo zeroGiftPopInfo) {
        Object m51415a;
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = Boolean.valueOf(C28612a.m53572d(zeroGiftPopInfo.getTargetUrl()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Throwable m51411a = Result.m51411a(m51415a);
        if (m51411a != null) {
            m51411a.getMessage();
            Objects.toString(m51411a.getCause());
        }
        dismissAllowingStateLoss();
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ZeroGiftPopInfo zeroGiftPopInfo = (ZeroGiftPopInfo) this.popupInfo.getValue();
        if (zeroGiftPopInfo != null) {
            AbilityDialogZeroGiftBinding m30448S3 = m30448S3();
            AutoImageView autoImageView = m30448S3.ivDeeplinkBg;
            String str = zeroGiftPopInfo.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String();
            if (str == null) {
                str = "";
            }
            autoImageView.setImageUrl(str, new C8291m(Integer.valueOf(R$drawable.f84955Y), (Integer) null, C8170j.m21756a(12), (EnumC8292n) null, false, false, 122));
            m30448S3.tvPurpleBarText.setText(zeroGiftPopInfo.getSlogan());
            C16403v.f89540a.getClass();
            if (C16403v.m34804c()) {
                TextView textView = m30448S3.btnTryYourLuck;
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86132av;
                c8134t.getClass();
                textView.setText(C8134T.m21650i(i10));
            } else {
                TextView textView2 = m30448S3.btnTryYourLuck;
                C8134T c8134t2 = C8134T.f42834a;
                int i11 = R$string.f86003Wu;
                c8134t2.getClass();
                textView2.setText(C8134T.m21650i(i11));
            }
            m30448S3.tvPurpleBarText.setMaxWidth(C8138X.f42843a.m21664h() - C8170j.m21756a(80));
        }
        AbilityDialogZeroGiftBinding m30448S32 = m30448S3();
        ImageView ivClose = m30448S32.ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8641y(this, 0));
        ConstraintLayout contentLayout = m30448S32.contentLayout;
        Intrinsics.checkNotNullExpressionValue(contentLayout, "contentLayout");
        C8158B.m21736i(contentLayout, new C8187f(this, 1));
        C0548d c0548d = this.fingerAnimator;
        ImageView ivFinger = m30448S3().ivFinger;
        Intrinsics.checkNotNullExpressionValue(ivFinger, "ivFinger");
        c0548d.m957d(ivFinger);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.fingerAnimator.m958e();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        ZeroGiftPopInfo zeroGiftPopInfo;
        super.onResume();
        if (this.shouldJump2Active && (zeroGiftPopInfo = (ZeroGiftPopInfo) this.popupInfo.getValue()) != null) {
            m22535V3(zeroGiftPopInfo);
            dismissAllowingStateLoss();
        }
    }
}
