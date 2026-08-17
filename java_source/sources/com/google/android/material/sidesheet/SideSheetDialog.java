package com.google.android.material.sidesheet;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.GravityInt;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.C21539R;

/* loaded from: classes7.dex */
public class SideSheetDialog extends SheetDialog<SideSheetCallback> {

    /* renamed from: p */
    public static final int f98392p = C21539R.attr.sideSheetDialogTheme;

    /* renamed from: q */
    public static final int f98393q = C21539R.style.Theme_Material3_Light_SideSheetDialog;

    public SideSheetDialog(@NonNull Context context) {
        this(context, 0);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(@LayoutRes int i10) {
        super.setContentView(i10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SideSheetDialog(@androidx.annotation.NonNull android.content.Context r4, @androidx.annotation.StyleRes int r5) {
        /*
            r3 = this;
            r0 = 1
            if (r5 != 0) goto L19
            android.util.TypedValue r5 = new android.util.TypedValue
            r5.<init>()
            android.content.res.Resources$Theme r1 = r4.getTheme()
            int r2 = com.google.android.material.sidesheet.SideSheetDialog.f98392p
            boolean r1 = r1.resolveAttribute(r2, r5, r0)
            if (r1 == 0) goto L17
            int r5 = r5.resourceId
            goto L19
        L17:
            int r5 = com.google.android.material.sidesheet.SideSheetDialog.f98393q
        L19:
            r3.<init>(r4, r5)
            r3.f98354j = r0
            r3.f98355k = r0
            r3.supportRequestWindowFeature(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetDialog.<init>(android.content.Context, int):void");
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    /* renamed from: e */
    public final void mo37846e(Sheet<SideSheetCallback> sheet) {
        sheet.addCallback(new SideSheetCallback() { // from class: com.google.android.material.sidesheet.SideSheetDialog.1
            @Override // com.google.android.material.sidesheet.SideSheetCallback, com.google.android.material.sidesheet.SheetCallback
            public void onSlide(@NonNull View view, float f10) {
            }

            @Override // com.google.android.material.sidesheet.SideSheetCallback, com.google.android.material.sidesheet.SheetCallback
            public void onStateChanged(@NonNull View view, int i10) {
                if (i10 == 5) {
                    SideSheetDialog.this.cancel();
                }
            }
        });
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    @NonNull
    public Sheet<SideSheetCallback> getBehavior() {
        Sheet behavior = super.getBehavior();
        if (behavior instanceof SideSheetBehavior) {
            return (SideSheetBehavior) behavior;
        }
        throw new IllegalStateException("The view is not associated with SideSheetBehavior");
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    @IdRes
    /* renamed from: i */
    public final int mo37849i() {
        return C21539R.id.m3_side_sheet;
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    @LayoutRes
    /* renamed from: k */
    public final int mo37850k() {
        return C21539R.layout.m3_side_sheet_dialog;
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(@Nullable View view) {
        super.setContentView(view);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.content.DialogInterface
    public /* bridge */ /* synthetic */ void cancel() {
        super.cancel();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    @NonNull
    /* renamed from: h */
    public final SideSheetBehavior mo37848h(@NonNull FrameLayout frameLayout) {
        return SideSheetBehavior.from(frameLayout);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public /* bridge */ /* synthetic */ boolean isDismissWithSheetAnimationEnabled() {
        return super.isDismissWithSheetAnimationEnabled();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setCancelable(boolean z10) {
        super.setCancelable(z10);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public /* bridge */ /* synthetic */ void setDismissWithSheetAnimationEnabled(boolean z10) {
        super.setDismissWithSheetAnimationEnabled(z10);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public /* bridge */ /* synthetic */ void setSheetEdge(@GravityInt int i10) {
        super.setSheetEdge(i10);
    }
}
