package com.dramawave.feature.profile.p439ui.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.component.ugc.C9379M;
import com.dramawave.feature.profile.databinding.ProfileDialogStoreVipSubsSuccessBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26474i;

/* compiled from: VipSubscriptionSuccessDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/profile/databinding/ProfileDialogStoreVipSubsSuccessBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "p", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class VipSubscriptionSuccessDialog extends BasePriorityWindow<ProfileDialogStoreVipSubsSuccessBinding> {

    /* renamed from: q */
    public static final int f62181q = 0;

    /* renamed from: r */
    @NotNull
    public static final String f62182r = "VipSubscriptionSuccess";

    /* renamed from: s */
    @NotNull
    public static final String f62183s = "membership_unlock_popup_show";

    /* renamed from: t */
    @NotNull
    public static final String f62184t = "from";

    /* renamed from: u */
    @NotNull
    public static final String f62185u = "business_type";

    /* renamed from: v */
    @NotNull
    public static final String f62186v = "store";

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: w */
    @NotNull
    private static String f62187w = "";

    /* compiled from: VipSubscriptionSuccessDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog$Companion;", "", "<init>", "()V", "TAG", "", "MEMBERSHIP_UNLOCK_POPUP_SHOW", "FROM", "BUSINESS_TYPE", "FROM_DEFAULT", "type", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "newInstance", "Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "from", "businessType", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ VipSubscriptionSuccessDialog newInstance$default(Companion companion, FragmentManager fragmentManager, String str, String str2, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = "store";
            }
            if ((i10 & 4) != 0) {
                str2 = "";
            }
            return companion.newInstance(fragmentManager, str, str2);
        }

        @NotNull
        public final VipSubscriptionSuccessDialog newInstance(@NotNull FragmentManager fragmentManager, @NotNull String from, @NotNull String businessType) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(businessType, "businessType");
            VipSubscriptionSuccessDialog vipSubscriptionSuccessDialog = new VipSubscriptionSuccessDialog();
            setType(businessType);
            return vipSubscriptionSuccessDialog;
        }

        public final void setType(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            VipSubscriptionSuccessDialog.f62187w = str;
        }

        @NotNull
        public final String getType() {
            return VipSubscriptionSuccessDialog.f62187w;
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
        return C15054a.m30472a(new C9379M(2));
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ImageView ivClose = ((ProfileDialogStoreVipSubsSuccessBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C26474i(this, 6));
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("from", "store");
        aVar.m30439k(f62185u, f62187w);
        C15045l.m30425j(C15045l.f75901a, "membership_unlock_popup_show", aVar, false, 28);
    }
}
