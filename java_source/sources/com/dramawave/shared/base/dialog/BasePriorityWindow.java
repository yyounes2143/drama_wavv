package com.dramawave.shared.base.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.core.common.window.InterfaceC8229b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.gyf.immersionbar.C23381b;
import com.gyf.immersionbar.C23386g;
import com.gyf.immersionbar.C23392m;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: BasePriorityWindow.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\u0004\u0018\u0001`\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Landroidx/viewbinding/ViewBinding;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "Lcom/dramawave/core/common/window/b;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/core/common/window/b;", "windowControlListener", "Lkotlin/Function0;", "", "Lcom/dramawave/shared/base/dialog/DismissCallback;", C23912c.f108165f, "Lkotlin/jvm/functions/Function0;", "V3", "()Lkotlin/jvm/functions/Function0;", "W3", "(Lkotlin/jvm/functions/Function0;)V", "dismissCallback", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class BasePriorityWindow<T extends ViewBinding> extends BaseDialogFragment<T> implements InterfaceC8228a {

    /* renamed from: o */
    public static final int f76049o = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    protected InterfaceC8229b windowControlListener;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> dismissCallback;

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    /* renamed from: P1 */
    public final void mo21892P1(@NotNull InterfaceC8229b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.windowControlListener = listener;
    }

    /* renamed from: U3 */
    public final void m30451U3() {
        C23386g m39929b = C23392m.a.f105807a.m39929b(this);
        m39929b.f105791h.f105762a = 0;
        m39929b.m39922j(true);
        C23381b c23381b = m39929b.f105791h;
        c23381b.f105763b = 0;
        c23381b.f105766e = true;
        m39929b.m39919g();
        m39929b.m39917e();
    }

    @Nullable
    /* renamed from: V3 */
    public final Function0<Unit> m30452V3() {
        return this.dismissCallback;
    }

    /* renamed from: W3 */
    public final void m30453W3(@Nullable Function0<Unit> function0) {
        this.dismissCallback = function0;
    }

    /* renamed from: X3 */
    public void mo30454X3(@Nullable FragmentManager fragmentManager) {
        Object m51415a;
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
            }
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NotNull DialogInterface dialog) {
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
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            mo30454X3(fragmentManager);
        } else {
            Objects.toString(activity);
        }
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
