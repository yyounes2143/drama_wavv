package com.dramawave.shared.base.dialog;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowCompat;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import com.dramawave.core.mvi.BaseHiltDialog;
import com.dramawave.shared.base.R$style;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p723r5.AbstractC28408b;
import p723r5.AbstractC28409c;
import p723r5.C28407a;

/* compiled from: BaseOptionDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\t8B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/base/dialog/BaseOptionDialog;", "Lcom/dramawave/core/mvi/BaseHiltDialog;", "", "<init>", "()V", "Lr5/a;", "g", "Lr5/a;", "delegate", "Lcom/dramawave/shared/base/dialog/DialogOption;", "h", "Lcom/dramawave/shared/base/dialog/DialogOption;", "getDialogOption", "()Lcom/dramawave/shared/base/dialog/DialogOption;", "dialogOption", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseOptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseOptionDialog.kt\ncom/dramawave/shared/base/dialog/BaseOptionDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"})
/* loaded from: classes6.dex */
public abstract class BaseOptionDialog extends BaseHiltDialog {

    /* renamed from: i */
    public static final int f76046i = 8;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private final C28407a<?> delegate = new C28407a<>(new AbstractC28408b.b(this));

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private DialogOption dialogOption;

    @NotNull
    /* renamed from: Q3 */
    public abstract DialogOption mo22512Q3();

    /* renamed from: R3 */
    public final void m30450R3(@NotNull AbstractC28409c input, @Nullable ActivityResultCallback<ActivityResult> activityResultCallback) {
        Intrinsics.checkNotNullParameter(input, "input");
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53279c(input, activityResultCallback);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53280d();
        }
        DialogOption dialogOption = this.dialogOption;
        if (dialogOption == null) {
            dialogOption = mo22512Q3();
            this.dialogOption = dialogOption;
        }
        DialogInterface.OnDismissListener m30459e = dialogOption.m30459e();
        if (m30459e != null) {
            m30459e.onDismiss(dialog);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        this.dialogOption = mo22512Q3();
        super.onCreate(bundle);
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53278b();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNullExpressionValue(onCreateDialog, "onCreateDialog(...)");
        DialogOption dialogOption = this.dialogOption;
        if (dialogOption == null) {
            dialogOption = mo22512Q3();
            this.dialogOption = dialogOption;
        }
        onCreateDialog.setCanceledOnTouchOutside(dialogOption.m30457c());
        onCreateDialog.setCancelable(dialogOption.m30456b());
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C28407a<?> c28407a = this.delegate;
        if (c28407a != null) {
            c28407a.m53280d();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @SuppressLint({"ResourceAsColor"})
    public void onStart() {
        Window window;
        int m30462h;
        super.onStart();
        setStyle(R$style.f76020g, 1);
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            WindowCompat.m10233a(window, false);
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes != null) {
                DialogOption dialogOption = this.dialogOption;
                if (dialogOption == null) {
                    dialogOption = mo22512Q3();
                    this.dialogOption = dialogOption;
                }
                int i10 = -1;
                if (dialogOption.m30462h() == -1) {
                    m30462h = -1;
                } else {
                    m30462h = dialogOption.m30462h();
                }
                attributes.width = m30462h;
                if (dialogOption.m30461g() != -1) {
                    i10 = dialogOption.m30461g();
                }
                attributes.height = i10;
                attributes.gravity = dialogOption.m30460f();
                attributes.dimAmount = dialogOption.m30458d();
                Integer m30455a = dialogOption.m30455a();
                if (m30455a != null) {
                    attributes.windowAnimations = m30455a.intValue();
                }
            } else {
                attributes = null;
            }
            window.setAttributes(attributes);
        }
    }
}
