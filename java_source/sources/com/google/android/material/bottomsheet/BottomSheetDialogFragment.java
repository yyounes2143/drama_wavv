package com.google.android.material.bottomsheet;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes7.dex */
public class BottomSheetDialogFragment extends AppCompatDialogFragment {

    /* renamed from: a */
    private boolean f96543a;

    /* loaded from: classes7.dex */
    public class BottomSheetDismissCallback extends BottomSheetBehavior.BottomSheetCallback {
        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f10) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i10) {
            if (i10 == 5) {
                BottomSheetDialogFragment.this.m37462N3();
            }
        }

        public BottomSheetDismissCallback() {
        }
    }

    public BottomSheetDialogFragment() {
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        if (!m37463O3(false)) {
            super.dismiss();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismissAllowingStateLoss() {
        if (!m37463O3(true)) {
            super.dismissAllowingStateLoss();
        }
    }

    @SuppressLint({"ValidFragment"})
    public BottomSheetDialogFragment(@LayoutRes int i10) {
        super(i10);
    }

    /* renamed from: N3 */
    public final void m37462N3() {
        if (this.f96543a) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        return new BottomSheetDialog(getContext(), getTheme());
    }

    /* renamed from: O3 */
    public final boolean m37463O3(boolean z10) {
        Dialog dialog = getDialog();
        if (dialog instanceof BottomSheetDialog) {
            BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) dialog;
            BottomSheetBehavior<FrameLayout> behavior = bottomSheetDialog.getBehavior();
            if (behavior.isHideable() && bottomSheetDialog.getDismissWithAnimation()) {
                this.f96543a = z10;
                if (behavior.getState() == 5) {
                    m37462N3();
                    return true;
                }
                if (getDialog() instanceof BottomSheetDialog) {
                    BottomSheetDialog bottomSheetDialog2 = (BottomSheetDialog) getDialog();
                    bottomSheetDialog2.f96523f.removeBottomSheetCallback(bottomSheetDialog2.f96534q);
                }
                behavior.addBottomSheetCallback(new BottomSheetDismissCallback());
                behavior.setState(5);
                return true;
            }
            return false;
        }
        return false;
    }
}
