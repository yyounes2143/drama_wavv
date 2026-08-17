package com.dramawave.feature.ability.p432ui;

import android.app.Activity;
import android.os.Bundle;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.app.MainActivity;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.ability.databinding.AbilityDialogDeviceSameOnlineBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16403v;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028C2.C0123c;
import p028C2.C0124d;
import p028C2.C0127g;
import p089H3.C0551a;

/* compiled from: DeviceSameOnlineDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R$\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;", "<init>", "()V", "Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;", "p", "Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;", "getMDeviceSameOnlineDialogListener", "()Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;", "c4", "(Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;)V", "mDeviceSameOnlineDialogListener", "q", AbstractC24141y.f110451y, "a", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class DeviceSameOnlineDialog extends BasePriorityWindow<AbilityDialogDeviceSameOnlineBinding> {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f45232r = 8;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private InterfaceC8485a mDeviceSameOnlineDialogListener;

    /* compiled from: DeviceSameOnlineDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DeviceSameOnlineDialog newInstance() {
            return new DeviceSameOnlineDialog();
        }
    }

    /* compiled from: DeviceSameOnlineDialog.kt */
    /* renamed from: com.dramawave.feature.ability.ui.DeviceSameOnlineDialog$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC8485a {
        /* renamed from: a */
        void mo21349a();

        /* renamed from: b */
        void mo21350b();

        /* renamed from: c */
        void mo21351c();
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* renamed from: Y3 */
    public static Unit m22518Y3(DeviceSameOnlineDialog deviceSameOnlineDialog) {
        InterfaceC8485a interfaceC8485a = deviceSameOnlineDialog.mDeviceSameOnlineDialogListener;
        if (interfaceC8485a != null) {
            interfaceC8485a.mo21349a();
        }
        deviceSameOnlineDialog.dismissAllowingStateLoss();
        m22521b4(1);
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static Unit m22519Z3(DeviceSameOnlineDialog deviceSameOnlineDialog) {
        InterfaceC8485a interfaceC8485a = deviceSameOnlineDialog.mDeviceSameOnlineDialogListener;
        if (interfaceC8485a != null) {
            interfaceC8485a.mo21350b();
        }
        deviceSameOnlineDialog.dismissAllowingStateLoss();
        m22521b4(2);
        return Unit.f119604a;
    }

    /* renamed from: a4 */
    public static Unit m22520a4(DeviceSameOnlineDialog deviceSameOnlineDialog) {
        InterfaceC8485a interfaceC8485a = deviceSameOnlineDialog.mDeviceSameOnlineDialogListener;
        if (interfaceC8485a != null) {
            interfaceC8485a.mo21350b();
        }
        deviceSameOnlineDialog.dismissAllowingStateLoss();
        m22521b4(3);
        return Unit.f119604a;
    }

    /* renamed from: b4 */
    public static void m22521b4(int i10) {
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        C16403v.f89540a.getClass();
        aVar.m30439k("user_id", C16403v.m34803b());
        aVar.m30437i(Integer.valueOf(i10), "click_type");
        Unit unit = Unit.f119604a;
        C15045l.m30425j(c15045l, "divicelimit_click", aVar, false, 28);
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
        return C15054a.m30472a(new C0123c(3));
    }

    /* renamed from: c4 */
    public final void m22522c4(@Nullable MainActivity.C7843b c7843b) {
        this.mDeviceSameOnlineDialogListener = c7843b;
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        InterfaceC8485a interfaceC8485a = this.mDeviceSameOnlineDialogListener;
        if (interfaceC8485a != null) {
            interfaceC8485a.mo21351c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        ConstraintLayout clBecomeVip = ((AbilityDialogDeviceSameOnlineBinding) m30448S3()).clBecomeVip;
        Intrinsics.checkNotNullExpressionValue(clBecomeVip, "clBecomeVip");
        C8234a.f43337a.getClass();
        C16234K.m34539r(clBecomeVip, C8234a.m21925l(C8234a.f43338b));
        AppCompatImageView ivVip = ((AbilityDialogDeviceSameOnlineBinding) m30448S3()).ivVip;
        Intrinsics.checkNotNullExpressionValue(ivVip, "ivVip");
        C16234K.m34539r(ivVip, C8234a.m21925l(C8234a.f43338b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ConstraintLayout clBecomeVip = ((AbilityDialogDeviceSameOnlineBinding) m30448S3()).clBecomeVip;
        Intrinsics.checkNotNullExpressionValue(clBecomeVip, "clBecomeVip");
        C8158B.m21736i(clBecomeVip, new C0124d(this, 2));
        AppCompatTextView tvRemoveDevice = ((AbilityDialogDeviceSameOnlineBinding) m30448S3()).tvRemoveDevice;
        Intrinsics.checkNotNullExpressionValue(tvRemoveDevice, "tvRemoveDevice");
        C8158B.m21736i(tvRemoveDevice, new C0551a(this, 2));
        AppCompatImageView icClose = ((AbilityDialogDeviceSameOnlineBinding) m30448S3()).icClose;
        Intrinsics.checkNotNullExpressionValue(icClose, "icClose");
        C8158B.m21736i(icClose, new C0127g(this, 1));
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        C16403v.f89540a.getClass();
        aVar.m30439k("user_id", C16403v.m34803b());
        Unit unit = Unit.f119604a;
        C15045l.m30425j(c15045l, "divicelimit_show", aVar, false, 28);
    }
}
