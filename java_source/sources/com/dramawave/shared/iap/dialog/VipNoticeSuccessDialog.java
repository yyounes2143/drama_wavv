package com.dramawave.shared.iap.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.purchase.databinding.VipNoticeDialogLayoutBinding;
import com.dramawave.shared.user.C16394m;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.RunnableC0154E;
import p305Z4.C2368b;

/* compiled from: VipNoticeSuccessDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/shared/purchase/databinding/VipNoticeDialogLayoutBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "p", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class VipNoticeSuccessDialog extends BasePriorityWindow<VipNoticeDialogLayoutBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f78041q = 0;

    /* renamed from: r */
    @NotNull
    public static final String f78042r = "VipSubscriptionSuccess";

    /* renamed from: s */
    private static final float f78043s = 106.0f;

    /* compiled from: VipNoticeSuccessDialog.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;", "", "<init>", "()V", "TAG", "", "BODY_HEIGHT", "", "newInstance", "Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VipNoticeSuccessDialog newInstance(@NotNull FragmentManager fragmentManager) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            VipNoticeSuccessDialog vipNoticeSuccessDialog = new VipNoticeSuccessDialog();
            C8158B.m21741n(vipNoticeSuccessDialog, fragmentManager, vipNoticeSuccessDialog.getTAG());
            return vipNoticeSuccessDialog;
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
        return C15054a.m30472a(new C2368b(5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((VipNoticeDialogLayoutBinding) m30448S3()).vipNoticeBgLayout.animate().alpha(0.0f).setDuration(2800L).setStartDelay(200L).start();
        C16394m.f89511a.getClass();
        if (C16394m.m34790r()) {
            ImageView proIv = ((VipNoticeDialogLayoutBinding) m30448S3()).proIv;
            Intrinsics.checkNotNullExpressionValue(proIv, "proIv");
            C8158B.m21740m(proIv);
        } else {
            ImageView vipIv = ((VipNoticeDialogLayoutBinding) m30448S3()).vipIv;
            Intrinsics.checkNotNullExpressionValue(vipIv, "vipIv");
            C8158B.m21740m(vipIv);
        }
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        Object systemService = requireContext.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getMetrics(new DisplayMetrics());
        ((VipNoticeDialogLayoutBinding) m30448S3()).vipNoticeBodyLayout.animate().translationY((r0.heightPixels / 2) - (getResources().getDisplayMetrics().density * f78043s)).alpha(1.0f).setDuration(800L).setInterpolator(new AccelerateDecelerateInterpolator()).withStartAction(new RunnableC0154E(this, 4)).withEndAction(new RunnableC15408j0(this, 0)).start();
    }
}
