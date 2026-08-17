package androidx.fragment.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.CallSuper;
import androidx.annotation.LayoutRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.ComponentDialog;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import p000.C27866l;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public class DialogFragment extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;

    @Nullable
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private Observer<LifecycleOwner> mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    public DialogFragment() {
        this.mDismissRunnable = new Runnable() { // from class: androidx.fragment.app.DialogFragment.1
            @Override // java.lang.Runnable
            public final void run() {
                DialogFragment dialogFragment = DialogFragment.this;
                dialogFragment.mOnDismissListener.onDismiss(dialogFragment.mDialog);
            }
        };
        this.mOnCancelListener = new DialogInterface.OnCancelListener() { // from class: androidx.fragment.app.DialogFragment.2
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(@Nullable DialogInterface dialogInterface) {
                DialogFragment dialogFragment = DialogFragment.this;
                if (dialogFragment.mDialog != null) {
                    dialogFragment.onCancel(dialogFragment.mDialog);
                }
            }
        };
        this.mOnDismissListener = new DialogInterface.OnDismissListener() { // from class: androidx.fragment.app.DialogFragment.3
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(@Nullable DialogInterface dialogInterface) {
                DialogFragment dialogFragment = DialogFragment.this;
                if (dialogFragment.mDialog != null) {
                    dialogFragment.onDismiss(dialogFragment.mDialog);
                }
            }
        };
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new Observer<LifecycleOwner>() { // from class: androidx.fragment.app.DialogFragment.4
            @Override // androidx.lifecycle.Observer
            /* renamed from: a */
            public final void mo10566a(LifecycleOwner lifecycleOwner) {
                if (lifecycleOwner != null) {
                    DialogFragment dialogFragment = DialogFragment.this;
                    if (dialogFragment.mShowsDialog) {
                        View requireView = dialogFragment.requireView();
                        if (requireView.getParent() == null) {
                            if (dialogFragment.mDialog != null) {
                                if (Log.isLoggable("FragmentManager", 3)) {
                                    toString();
                                    Objects.toString(dialogFragment.mDialog);
                                }
                                dialogFragment.mDialog.setContentView(requireView);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                }
            }
        };
        this.mDialogCreated = false;
    }

    public void dismiss() {
        dismissInternal(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        dismissInternal(true, false, false);
    }

    @MainThread
    public void dismissNow() {
        dismissInternal(false, false, true);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(@NonNull DialogInterface dialogInterface) {
    }

    @RestrictTo
    public void setupDialog(@NonNull Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 3) {
                Window window = dialog.getWindow();
                if (window != null) {
                    window.addFlags(24);
                }
            } else {
                return;
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(@NonNull FragmentManager fragmentManager, @Nullable String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        fragmentManager.getClass();
        BackStackRecord backStackRecord = new BackStackRecord(fragmentManager);
        backStackRecord.f28884p = true;
        backStackRecord.mo11346j(0, this, str, 1);
        backStackRecord.mo11341d();
    }

    public void showNow(@NonNull FragmentManager fragmentManager, @Nullable String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        fragmentManager.getClass();
        BackStackRecord backStackRecord = new BackStackRecord(fragmentManager);
        backStackRecord.f28884p = true;
        backStackRecord.mo11346j(0, this, str, 1);
        backStackRecord.mo11343f();
    }

    private void dismissInternal(boolean z10, boolean z11, boolean z12) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z12) {
                FragmentManager parentFragmentManager = getParentFragmentManager();
                int i10 = this.mBackStackId;
                if (i10 >= 0) {
                    parentFragmentManager.m11452Y(i10, 1);
                } else {
                    parentFragmentManager.getClass();
                    throw new IllegalArgumentException(C27866l.m52683a(i10, "Bad id: "));
                }
            } else {
                FragmentManager parentFragmentManager2 = getParentFragmentManager();
                int i11 = this.mBackStackId;
                parentFragmentManager2.getClass();
                if (i11 >= 0) {
                    parentFragmentManager2.m11497y(new FragmentManager.PopBackStackState(null, i11), z10);
                } else {
                    throw new IllegalArgumentException(C27866l.m52683a(i11, "Bad id: "));
                }
            }
            this.mBackStackId = -1;
            return;
        }
        FragmentManager parentFragmentManager3 = getParentFragmentManager();
        parentFragmentManager3.getClass();
        BackStackRecord backStackRecord = new BackStackRecord(parentFragmentManager3);
        backStackRecord.f28884p = true;
        backStackRecord.mo11349m(this);
        if (z12) {
            backStackRecord.mo11343f();
        } else if (z10) {
            backStackRecord.m11355t(true, true);
        } else {
            backStackRecord.mo11341d();
        }
    }

    private void prepareDialog(@Nullable Bundle bundle) {
        if (this.mShowsDialog && !this.mDialogCreated) {
            try {
                this.mCreatingDialog = true;
                Dialog onCreateDialog = onCreateDialog(bundle);
                this.mDialog = onCreateDialog;
                if (this.mShowsDialog) {
                    setupDialog(onCreateDialog, this.mStyle);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.mDialog.setOwnerActivity((Activity) context);
                    }
                    this.mDialog.setCancelable(this.mCancelable);
                    this.mDialog.setOnCancelListener(this.mOnCancelListener);
                    this.mDialog.setOnDismissListener(this.mOnDismissListener);
                    this.mDialogCreated = true;
                } else {
                    this.mDialog = null;
                }
                this.mCreatingDialog = false;
            } catch (Throwable th) {
                this.mCreatingDialog = false;
                throw th;
            }
        }
    }

    @Nullable
    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    @StyleRes
    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @NonNull
    @MainThread
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        if (Log.isLoggable("FragmentManager", 3)) {
            toString();
        }
        return new ComponentDialog(requireContext(), getTheme());
    }

    @Override // android.content.DialogInterface.OnDismissListener
    @CallSuper
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        if (!this.mViewDestroyed) {
            if (Log.isLoggable("FragmentManager", 3)) {
                toString();
            }
            dismissInternal(true, true, false);
        }
    }

    @Nullable
    public View onFindViewById(int i10) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    public void setCancelable(boolean z10) {
        this.mCancelable = z10;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z10);
        }
    }

    public void setShowsDialog(boolean z10) {
        this.mShowsDialog = z10;
    }

    public void setStyle(int i10, @StyleRes int i11) {
        if (Log.isLoggable("FragmentManager", 2)) {
            toString();
        }
        this.mStyle = i10;
        if (i10 == 2 || i10 == 3) {
            this.mTheme = R.style.Theme.Panel;
        }
        if (i11 != 0) {
            this.mTheme = i11;
        }
    }

    /* renamed from: c3 */
    public void m11376c3() {
        dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public FragmentContainer createFragmentContainer() {
        final FragmentContainer createFragmentContainer = super.createFragmentContainer();
        return new FragmentContainer() { // from class: androidx.fragment.app.DialogFragment.5
            @Override // androidx.fragment.app.FragmentContainer
            @Nullable
            /* renamed from: b */
            public final View mo11377b(int i10) {
                FragmentContainer fragmentContainer = createFragmentContainer;
                if (fragmentContainer.mo11378c()) {
                    return fragmentContainer.mo11377b(i10);
                }
                return DialogFragment.this.onFindViewById(i10);
            }

            @Override // androidx.fragment.app.FragmentContainer
            /* renamed from: c */
            public final boolean mo11378c() {
                if (!createFragmentContainer.mo11378c() && !DialogFragment.this.onHasView()) {
                    return false;
                }
                return true;
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    @Deprecated
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().m11638j(this.mObserver);
        if (!this.mShownByMe) {
            this.mDismissed = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onCreate(@Nullable Bundle bundle) {
        boolean z10;
        super.onCreate(bundle);
        this.mHandler = new Handler();
        if (this.mContainerId == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.mShowsDialog = z10;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().mo11640n(this.mObserver);
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public LayoutInflater onGetLayoutInflater(@Nullable Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.mShowsDialog && !this.mCreatingDialog) {
            prepareDialog(bundle);
            if (Log.isLoggable("FragmentManager", 2)) {
                toString();
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return onGetLayoutInflater.cloneInContext(dialog.getContext());
            }
            return onGetLayoutInflater;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            new StringBuilder("getting layout inflater for DialogFragment ").append(this);
        }
        return onGetLayoutInflater;
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, onSaveInstanceState);
        }
        int i10 = this.mStyle;
        if (i10 != 0) {
            bundle.putInt(SAVED_STYLE, i10);
        }
        int i11 = this.mTheme;
        if (i11 != 0) {
            bundle.putInt(SAVED_THEME, i11);
        }
        boolean z10 = this.mCancelable;
        if (!z10) {
            bundle.putBoolean(SAVED_CANCELABLE, z10);
        }
        boolean z11 = this.mShowsDialog;
        if (!z11) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z11);
        }
        int i12 = this.mBackStackId;
        if (i12 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i12);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            ViewTreeLifecycleOwner.m11669b(decorView, this);
            ViewTreeViewModelStoreOwner.m11671b(decorView, this);
            ViewTreeSavedStateRegistryOwner.m12455b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onViewStateRestored(@Nullable Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog != null && bundle != null && (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) != null) {
            this.mDialog.onRestoreInstanceState(bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView == null && this.mDialog != null && bundle != null && (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) != null) {
            this.mDialog.onRestoreInstanceState(bundle2);
        }
    }

    @NonNull
    public final ComponentDialog requireComponentDialog() {
        Dialog requireDialog = requireDialog();
        if (requireDialog instanceof ComponentDialog) {
            return (ComponentDialog) requireDialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is " + requireDialog);
    }

    @NonNull
    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public int show(@NonNull FragmentTransaction fragmentTransaction, @Nullable String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        fragmentTransaction.mo11346j(0, this, str, 1);
        this.mViewDestroyed = false;
        int mo11341d = fragmentTransaction.mo11341d();
        this.mBackStackId = mo11341d;
        return mo11341d;
    }

    public DialogFragment(@LayoutRes int i10) {
        super(i10);
        this.mDismissRunnable = new Runnable() { // from class: androidx.fragment.app.DialogFragment.1
            @Override // java.lang.Runnable
            public final void run() {
                DialogFragment dialogFragment = DialogFragment.this;
                dialogFragment.mOnDismissListener.onDismiss(dialogFragment.mDialog);
            }
        };
        this.mOnCancelListener = new DialogInterface.OnCancelListener() { // from class: androidx.fragment.app.DialogFragment.2
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(@Nullable DialogInterface dialogInterface) {
                DialogFragment dialogFragment = DialogFragment.this;
                if (dialogFragment.mDialog != null) {
                    dialogFragment.onCancel(dialogFragment.mDialog);
                }
            }
        };
        this.mOnDismissListener = new DialogInterface.OnDismissListener() { // from class: androidx.fragment.app.DialogFragment.3
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(@Nullable DialogInterface dialogInterface) {
                DialogFragment dialogFragment = DialogFragment.this;
                if (dialogFragment.mDialog != null) {
                    dialogFragment.onDismiss(dialogFragment.mDialog);
                }
            }
        };
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new Observer<LifecycleOwner>() { // from class: androidx.fragment.app.DialogFragment.4
            @Override // androidx.lifecycle.Observer
            /* renamed from: a */
            public final void mo10566a(LifecycleOwner lifecycleOwner) {
                if (lifecycleOwner != null) {
                    DialogFragment dialogFragment = DialogFragment.this;
                    if (dialogFragment.mShowsDialog) {
                        View requireView = dialogFragment.requireView();
                        if (requireView.getParent() == null) {
                            if (dialogFragment.mDialog != null) {
                                if (Log.isLoggable("FragmentManager", 3)) {
                                    toString();
                                    Objects.toString(dialogFragment.mDialog);
                                }
                                dialogFragment.mDialog.setContentView(requireView);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                }
            }
        };
        this.mDialogCreated = false;
    }
}
