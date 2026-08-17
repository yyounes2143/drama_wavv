package com.dramawave.shared.base.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.core.common.window.InterfaceC8229b;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: BaseComposePriorityWindow.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "Lcom/dramawave/core/common/window/b;", "k", "Lcom/dramawave/core/common/window/b;", "windowControlListener", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class BaseComposePriorityWindow extends BaseComposeDialog implements InterfaceC8228a {

    /* renamed from: l */
    public static final int f76041l = 8;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    protected InterfaceC8229b windowControlListener;

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: P1 */
    public final void mo21892P1(@NotNull InterfaceC8229b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.windowControlListener = listener;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        InterfaceC8229b interfaceC8229b = this.windowControlListener;
        if (interfaceC8229b != null) {
            interfaceC8229b.onDismiss();
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: t1 */
    public final void mo21895t1(@Nullable Activity activity, @NotNull FragmentManager fragmentManager) {
        Object m51415a;
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            if (fragmentManager != null) {
                try {
                    Result.Companion companion = Result.f119589b;
                    String concat = "dialog_".concat(getClass().getSimpleName());
                    BasePriorityWindow basePriorityWindow = (BasePriorityWindow) fragmentManager.m11438G(concat);
                    if (basePriorityWindow != null) {
                        basePriorityWindow.dismissAllowingStateLoss();
                    }
                    C8158B.m21741n(this, fragmentManager, concat);
                    m51415a = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                Throwable m51411a = Result.m51411a(m51415a);
                if (m51411a != null) {
                    Intrinsics.checkNotNullParameter(m51411a, "<this>");
                    dismiss();
                    return;
                }
                return;
            }
            return;
        }
        Objects.toString(activity);
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @NotNull
    /* renamed from: O0 */
    public final String mo21891O0() {
        return getClass().getSimpleName() + System.currentTimeMillis();
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: Q */
    public final boolean mo21893Q() {
        Dialog dialog = getDialog();
        if (dialog == null || !dialog.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.getWindow();
        }
    }
}
