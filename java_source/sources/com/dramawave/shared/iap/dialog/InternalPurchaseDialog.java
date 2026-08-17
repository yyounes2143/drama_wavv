package com.dramawave.shared.iap.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.C7923h0;
import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.purchase.databinding.InternalPurchaseDialogLayoutBinding;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p232T3.C1531a;

/* compiled from: InternalPurchaseDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R$\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;", "<init>", "()V", "Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;", "p", "Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;", "getPurchaseDialogListener", "()Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;", "Z3", "(Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;)V", "purchaseDialogListener", "q", AbstractC24141y.f110451y, "a", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class InternalPurchaseDialog extends BasePriorityWindow<InternalPurchaseDialogLayoutBinding> {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f77838r = 8;

    /* renamed from: s */
    public static final int f77839s = 37;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15319a purchaseDialogListener;

    /* compiled from: InternalPurchaseDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;", "", "<init>", "()V", "MARGIN_SIZE", "", "newInstance", "Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;", "canShowDialog", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nInternalPurchaseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPurchaseDialog.kt\ncom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean canShowDialog() {
            C16403v.f89540a.getClass();
            if (C16403v.m34804c()) {
                KDate.Companion companion = KDate.f42898b;
                if (!companion.now().m21704c(companion.fromMillis(CommonStore.INSTANCE.getLastPurchaseGuideLoginDialog()))) {
                    return true;
                }
            }
            return false;
        }

        @NotNull
        public final InternalPurchaseDialog newInstance() {
            InternalPurchaseDialog internalPurchaseDialog = new InternalPurchaseDialog();
            internalPurchaseDialog.setArguments(new Bundle());
            return internalPurchaseDialog;
        }
    }

    /* compiled from: InternalPurchaseDialog.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.InternalPurchaseDialog$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC15319a {
        /* renamed from: a */
        void mo23369a();
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
        return C15054a.m30472a(new C1531a(2));
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow
    /* renamed from: X3 */
    public final void mo30454X3(@Nullable FragmentManager fragmentManager) {
        CommonStore.INSTANCE.setHasDelayPurchaseGuideDialog(false);
        super.mo30454X3(fragmentManager);
    }

    /* renamed from: Z3 */
    public final void m30919Z3(@Nullable InterfaceC15319a interfaceC15319a) {
        this.purchaseDialogListener = interfaceC15319a;
    }

    /* renamed from: Y3 */
    public static Unit m30918Y3(InternalPurchaseDialog internalPurchaseDialog) {
        internalPurchaseDialog.dismiss();
        InterfaceC15319a interfaceC15319a = internalPurchaseDialog.purchaseDialogListener;
        if (interfaceC15319a != null) {
            interfaceC15319a.mo23369a();
        }
        C15045l.m30424h("paid_user_guidance_close_click");
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        TextView tvSign = ((InternalPurchaseDialogLayoutBinding) m30448S3()).tvSign;
        Intrinsics.checkNotNullExpressionValue(tvSign, "tvSign");
        C8158B.m21736i(tvSign, new C7923h0(this, 8));
        TextView tvLater = ((InternalPurchaseDialogLayoutBinding) m30448S3()).tvLater;
        Intrinsics.checkNotNullExpressionValue(tvLater, "tvLater");
        C8158B.m21736i(tvLater, new C9106n(this, 7));
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            ((InternalPurchaseDialogLayoutBinding) m30448S3()).tvDesc.setText(R$string.f85943V2);
        } else {
            ((InternalPurchaseDialogLayoutBinding) m30448S3()).tvDesc.setText(R$string.f85884T7);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        CommonStore.INSTANCE.setLastPurchaseGuideLoginDialog(System.currentTimeMillis());
        C15045l.m30424h("paid_user_guidance_show");
    }
}
