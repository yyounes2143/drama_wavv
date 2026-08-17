package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleableRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.TintableBackgroundView;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public class AppCompatSpinner extends Spinner implements TintableBackgroundView {

    /* renamed from: i */
    @SuppressLint({"ResourceType"})
    @StyleableRes
    public static final int[] f7540i = {R.attr.spinnerMode};

    /* renamed from: a */
    public final AppCompatBackgroundHelper f7541a;

    /* renamed from: b */
    public final Context f7542b;

    /* renamed from: c */
    public final ForwardingListener f7543c;

    /* renamed from: d */
    public SpinnerAdapter f7544d;

    /* renamed from: e */
    public final boolean f7545e;

    /* renamed from: f */
    public final SpinnerPopup f7546f;

    /* renamed from: g */
    public int f7547g;

    /* renamed from: h */
    public final Rect f7548h;

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public class DialogPopup implements SpinnerPopup, DialogInterface.OnClickListener {

        /* renamed from: a */
        @VisibleForTesting
        public AlertDialog f7552a;

        /* renamed from: b */
        public ListAdapter f7553b;

        /* renamed from: c */
        public CharSequence f7554c;

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: b */
        public final int mo3747b() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: f */
        public final Drawable mo3750f() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: k */
        public final int mo3755k() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: a */
        public final boolean mo3746a() {
            AlertDialog alertDialog = this.f7552a;
            if (alertDialog != null) {
                return alertDialog.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: d */
        public final void mo3748d(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public final void dismiss() {
            AlertDialog alertDialog = this.f7552a;
            if (alertDialog != null) {
                alertDialog.dismiss();
                this.f7552a = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: e */
        public final CharSequence mo3749e() {
            return this.f7554c;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: g */
        public final void mo3751g(CharSequence charSequence) {
            this.f7554c = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: h */
        public final void mo3752h(int i10) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: i */
        public final void mo3753i(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: j */
        public final void mo3754j(int i10, int i11) {
            if (this.f7553b == null) {
                return;
            }
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            AlertDialog.Builder builder = new AlertDialog.Builder(appCompatSpinner.getPopupContext());
            CharSequence charSequence = this.f7554c;
            if (charSequence != null) {
                builder.setTitle(charSequence);
            }
            AlertDialog create = builder.setSingleChoiceItems(this.f7553b, appCompatSpinner.getSelectedItemPosition(), this).create();
            this.f7552a = create;
            AlertController.RecycleListView m3436e = create.m3436e();
            m3436e.setTextDirection(i10);
            m3436e.setTextAlignment(i11);
            this.f7552a.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: m */
        public final void mo3756m(ListAdapter listAdapter) {
            this.f7553b = listAdapter;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i10) {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            appCompatSpinner.setSelection(i10);
            if (appCompatSpinner.getOnItemClickListener() != null) {
                appCompatSpinner.performItemClick(null, i10, this.f7553b.getItemId(i10));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public final void setBackgroundDrawable(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        public DialogPopup() {
        }
    }

    /* loaded from: classes3.dex */
    public static class DropDownAdapter implements ListAdapter, SpinnerAdapter {

        /* renamed from: a */
        public SpinnerAdapter f7556a;

        /* renamed from: b */
        public ListAdapter f7557b;

        @Override // android.widget.Adapter
        public final int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f7557b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.f7556a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f7556a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f7556a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f7556a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f7556a;
            if (spinnerAdapter != null && spinnerAdapter.hasStableIds()) {
                return true;
            }
            return false;
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f7557b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f7556a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f7556a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            return getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            if (getCount() == 0) {
                return true;
            }
            return false;
        }
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public class DropdownPopup extends ListPopupWindow implements SpinnerPopup {

        /* renamed from: D */
        public CharSequence f7558D;

        /* renamed from: E */
        public ListAdapter f7559E;

        /* renamed from: F */
        public final Rect f7560F;

        /* renamed from: G */
        public int f7561G;

        public DropdownPopup(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f7560F = new Rect();
            this.f7729o = AppCompatSpinner.this;
            this.f7739y = true;
            this.f7740z.setFocusable(true);
            this.f7730p = new AdapterView.OnItemClickListener() { // from class: androidx.appcompat.widget.AppCompatSpinner.DropdownPopup.1
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j10) {
                    DropdownPopup dropdownPopup = DropdownPopup.this;
                    AppCompatSpinner.this.setSelection(i11);
                    if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                        AppCompatSpinner.this.performItemClick(view, i11, dropdownPopup.f7559E.getItemId(i11));
                    }
                    dropdownPopup.dismiss();
                }
            };
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: e */
        public final CharSequence mo3749e() {
            return this.f7558D;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: g */
        public final void mo3751g(CharSequence charSequence) {
            this.f7558D = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: i */
        public final void mo3753i(int i10) {
            this.f7561G = i10;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: j */
        public final void mo3754j(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            PopupWindow popupWindow = this.f7740z;
            boolean isShowing = popupWindow.isShowing();
            m3757q();
            this.f7740z.setInputMethodMode(2);
            show();
            DropDownListView dropDownListView = this.f7717c;
            dropDownListView.setChoiceMode(1);
            dropDownListView.setTextDirection(i10);
            dropDownListView.setTextAlignment(i11);
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
            DropDownListView dropDownListView2 = this.f7717c;
            if (popupWindow.isShowing() && dropDownListView2 != null) {
                dropDownListView2.setListSelectionHidden(false);
                dropDownListView2.setSelection(selectedItemPosition);
                if (dropDownListView2.getChoiceMode() != 0) {
                    dropDownListView2.setItemChecked(selectedItemPosition, true);
                }
            }
            if (!isShowing && (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) != null) {
                final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.widget.AppCompatSpinner.DropdownPopup.2
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        DropdownPopup dropdownPopup = DropdownPopup.this;
                        AppCompatSpinner appCompatSpinner2 = AppCompatSpinner.this;
                        dropdownPopup.getClass();
                        if (appCompatSpinner2.isAttachedToWindow() && appCompatSpinner2.getGlobalVisibleRect(dropdownPopup.f7560F)) {
                            dropdownPopup.m3757q();
                            dropdownPopup.show();
                        } else {
                            dropdownPopup.dismiss();
                        }
                    }
                };
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                this.f7740z.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: androidx.appcompat.widget.AppCompatSpinner.DropdownPopup.3
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        ViewTreeObserver viewTreeObserver2 = AppCompatSpinner.this.getViewTreeObserver();
                        if (viewTreeObserver2 != null) {
                            viewTreeObserver2.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                        }
                    }
                });
            }
        }

        /* renamed from: q */
        public final void m3757q() {
            int i10;
            int i11;
            PopupWindow popupWindow = this.f7740z;
            Drawable background = popupWindow.getBackground();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            Rect rect = appCompatSpinner.f7548h;
            if (background != null) {
                background.getPadding(rect);
                boolean z10 = ViewUtils.f8083a;
                if (appCompatSpinner.getLayoutDirection() == 1) {
                    i10 = rect.right;
                } else {
                    i10 = -rect.left;
                }
            } else {
                i10 = 0;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = appCompatSpinner.getPaddingLeft();
            int paddingRight = appCompatSpinner.getPaddingRight();
            int width = appCompatSpinner.getWidth();
            int i12 = appCompatSpinner.f7547g;
            if (i12 == -2) {
                int m3744a = appCompatSpinner.m3744a((SpinnerAdapter) this.f7559E, popupWindow.getBackground());
                int i13 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
                if (m3744a > i13) {
                    m3744a = i13;
                }
                m3881p(Math.max(m3744a, (width - paddingLeft) - paddingRight));
            } else if (i12 == -1) {
                m3881p((width - paddingLeft) - paddingRight);
            } else {
                m3881p(i12);
            }
            boolean z11 = ViewUtils.f8083a;
            if (appCompatSpinner.getLayoutDirection() == 1) {
                i11 = (((width - paddingRight) - this.f7719e) - this.f7561G) + i10;
            } else {
                i11 = paddingLeft + this.f7561G + i10;
            }
            this.f7720f = i11;
        }

        @Override // androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        /* renamed from: m */
        public final void mo3756m(ListAdapter listAdapter) {
            super.mo3756m(listAdapter);
            this.f7559E = listAdapter;
        }
    }

    @RequiresApi
    @RestrictTo
    /* loaded from: classes7.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7567a = false;

        /* renamed from: b */
        public int f7568b;

        /* renamed from: c */
        public int f7569c;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
            if (this.f7567a) {
                propertyReader.readObject(this.f7568b, appCompatSpinner.getBackgroundTintList());
                propertyReader.readObject(this.f7569c, appCompatSpinner.getBackgroundTintMode());
                return;
            }
            throw C2689i.m4069b();
        }

        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            mapObject = propertyMapper.mapObject("backgroundTint", com.dramawave.app.R.attr.backgroundTint);
            this.f7568b = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", com.dramawave.app.R.attr.backgroundTintMode);
            this.f7569c = mapObject2;
            this.f7567a = true;
        }
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public interface SpinnerPopup {
        /* renamed from: a */
        boolean mo3746a();

        /* renamed from: b */
        int mo3747b();

        /* renamed from: d */
        void mo3748d(int i10);

        void dismiss();

        /* renamed from: e */
        CharSequence mo3749e();

        /* renamed from: f */
        Drawable mo3750f();

        /* renamed from: g */
        void mo3751g(CharSequence charSequence);

        /* renamed from: h */
        void mo3752h(int i10);

        /* renamed from: i */
        void mo3753i(int i10);

        /* renamed from: j */
        void mo3754j(int i10, int i11);

        /* renamed from: k */
        int mo3755k();

        /* renamed from: m */
        void mo3756m(ListAdapter listAdapter);

        void setBackgroundDrawable(Drawable drawable);
    }

    public AppCompatSpinner(@NonNull Context context) {
        this(context, (AttributeSet) null);
    }

    /* renamed from: a */
    public final int m3744a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i11 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i11 = Math.max(i11, view.getMeasuredWidth());
        }
        if (drawable != null) {
            Rect rect = this.f7548h;
            drawable.getPadding(rect);
            return i11 + rect.left + rect.right;
        }
        return i11;
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static final class Api23Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m3745a(@NonNull android.widget.ThemedSpinnerAdapter themedSpinnerAdapter, @Nullable Resources.Theme theme) {
            if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                themedSpinnerAdapter.setDropDownViewTheme(theme);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.appcompat.widget.AppCompatSpinner.SavedState.1
            /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, androidx.appcompat.widget.AppCompatSpinner$SavedState] */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                boolean z10;
                ?? baseSavedState = new View.BaseSavedState(parcel);
                if (parcel.readByte() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                baseSavedState.f7570a = z10;
                return baseSavedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public boolean f7570a;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f7570a ? (byte) 1 : (byte) 0);
        }
    }

    public AppCompatSpinner(@NonNull Context context, int i10) {
        this(context, null, com.dramawave.app.R.attr.spinnerStyle, i10);
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            return spinnerPopup.mo3747b();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            return spinnerPopup.mo3755k();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f7546f != null) {
            return this.f7547g;
        }
        return super.getDropDownWidth();
    }

    @VisibleForTesting
    public final SpinnerPopup getInternalPopup() {
        return this.f7546f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            return spinnerPopup.mo3750f();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f7542b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            return spinnerPopup.mo3749e();
        }
        return super.getPrompt();
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7541a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3708b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7541a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.m3709c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.f7570a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.widget.AppCompatSpinner.2
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
                    if (!appCompatSpinner.getInternalPopup().mo3746a()) {
                        appCompatSpinner.f7546f.mo3754j(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                    }
                    ViewTreeObserver viewTreeObserver2 = appCompatSpinner.getViewTreeObserver();
                    if (viewTreeObserver2 != null) {
                        viewTreeObserver2.removeOnGlobalLayoutListener(this);
                    }
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, androidx.appcompat.widget.AppCompatSpinner$SavedState] */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z10;
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null && spinnerPopup.mo3746a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        baseSavedState.f7570a = z10;
        return baseSavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ForwardingListener forwardingListener = this.f7543c;
        if (forwardingListener != null && forwardingListener.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            if (!spinnerPopup.mo3746a()) {
                this.f7546f.mo3754j(getTextDirection(), getTextAlignment());
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.appcompat.widget.AppCompatSpinner$DropDownAdapter, android.widget.ListAdapter, java.lang.Object] */
    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f7545e) {
            this.f7544d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != 0) {
            Context context = this.f7542b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            ?? obj = new Object();
            obj.f7556a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                obj.f7557b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof android.widget.ThemedSpinnerAdapter) {
                    Api23Impl.m3745a((android.widget.ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                    if (themedSpinnerAdapter.getDropDownViewTheme() == null) {
                        themedSpinnerAdapter.m3970z();
                    }
                }
            }
            spinnerPopup.mo3756m(obj);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            spinnerPopup.mo3753i(i10);
            spinnerPopup.mo3748d(i10);
        } else {
            super.setDropDownHorizontalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            spinnerPopup.mo3752h(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f7546f != null) {
            this.f7547g = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            spinnerPopup.setBackgroundDrawable(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null) {
            spinnerPopup.mo3751g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7541a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3714h(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7541a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3715i(mode);
        }
    }

    public AppCompatSpinner(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.dramawave.app.R.attr.spinnerStyle);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7541a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3707a();
        }
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        SpinnerPopup spinnerPopup = this.f7546f;
        if (spinnerPopup != null && spinnerPopup.mo3746a()) {
            spinnerPopup.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f7546f != null && View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m3744a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7541a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3711e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.f7541a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.m3712f(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(@DrawableRes int i10) {
        setPopupBackgroundDrawable(AppCompatResources.m3578a(getPopupContext(), i10));
    }

    public AppCompatSpinner(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1);
    }

    public AppCompatSpinner(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
    
        if (r14 == null) goto L27;
     */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.content.Context, android.content.ContextWrapper, androidx.appcompat.view.ContextThemeWrapper] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(@androidx.annotation.NonNull android.content.Context r10, @androidx.annotation.Nullable android.util.AttributeSet r11, int r12, int r13, android.content.res.Resources.Theme r14) {
        /*
            r9 = this;
            r9.<init>(r10, r11, r12)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r9.f7548h = r0
            android.content.Context r0 = r9.getContext()
            androidx.appcompat.widget.ThemeUtils.m3966a(r9, r0)
            int[] r0 = androidx.appcompat.C2527R.styleable.f6581x
            androidx.appcompat.widget.TintTypedArray r1 = androidx.appcompat.widget.TintTypedArray.m3973f(r10, r11, r0, r12)
            androidx.appcompat.widget.AppCompatBackgroundHelper r2 = new androidx.appcompat.widget.AppCompatBackgroundHelper
            r2.<init>(r9)
            r9.f7541a = r2
            r2 = 0
            android.content.res.TypedArray r3 = r1.f7959b
            if (r14 == 0) goto L2d
            androidx.appcompat.view.ContextThemeWrapper r4 = new androidx.appcompat.view.ContextThemeWrapper
            r4.<init>(r10)
            r4.f6976b = r14
            r9.f7542b = r4
            goto L3e
        L2d:
            r14 = 4
            int r14 = r3.getResourceId(r14, r2)
            if (r14 == 0) goto L3c
            androidx.appcompat.view.ContextThemeWrapper r4 = new androidx.appcompat.view.ContextThemeWrapper
            r4.<init>(r10, r14)
            r9.f7542b = r4
            goto L3e
        L3c:
            r9.f7542b = r10
        L3e:
            r14 = -1
            r4 = 0
            if (r13 != r14) goto L67
            int[] r14 = androidx.appcompat.widget.AppCompatSpinner.f7540i     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            android.content.res.TypedArray r14 = r10.obtainStyledAttributes(r11, r14, r12, r2)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            boolean r5 = r14.hasValue(r2)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L64
            if (r5 == 0) goto L56
            int r13 = r14.getInt(r2, r2)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L64
            goto L56
        L53:
            r10 = move-exception
            r4 = r14
            goto L5e
        L56:
            r14.recycle()
            goto L67
        L5a:
            r10 = move-exception
            goto L5e
        L5c:
            r14 = r4
            goto L64
        L5e:
            if (r4 == 0) goto L63
            r4.recycle()
        L63:
            throw r10
        L64:
            if (r14 == 0) goto L67
            goto L56
        L67:
            r14 = 2
            r5 = 1
            if (r13 == 0) goto L9f
            if (r13 == r5) goto L6e
            goto Lac
        L6e:
            androidx.appcompat.widget.AppCompatSpinner$DropdownPopup r13 = new androidx.appcompat.widget.AppCompatSpinner$DropdownPopup
            android.content.Context r6 = r9.f7542b
            r13.<init>(r6, r11, r12)
            android.content.Context r6 = r9.f7542b
            androidx.appcompat.widget.TintTypedArray r0 = androidx.appcompat.widget.TintTypedArray.m3973f(r6, r11, r0, r12)
            r6 = 3
            r7 = -2
            android.content.res.TypedArray r8 = r0.f7959b
            int r6 = r8.getLayoutDimension(r6, r7)
            r9.f7547g = r6
            android.graphics.drawable.Drawable r6 = r0.m3975b(r5)
            r13.setBackgroundDrawable(r6)
            java.lang.String r14 = r3.getString(r14)
            r13.f7558D = r14
            r0.m3978g()
            r9.f7546f = r13
            androidx.appcompat.widget.AppCompatSpinner$1 r14 = new androidx.appcompat.widget.AppCompatSpinner$1
            r14.<init>(r9)
            r9.f7543c = r14
            goto Lac
        L9f:
            androidx.appcompat.widget.AppCompatSpinner$DialogPopup r13 = new androidx.appcompat.widget.AppCompatSpinner$DialogPopup
            r13.<init>()
            r9.f7546f = r13
            java.lang.String r14 = r3.getString(r14)
            r13.f7554c = r14
        Lac:
            java.lang.CharSequence[] r13 = r3.getTextArray(r2)
            if (r13 == 0) goto Lc3
            android.widget.ArrayAdapter r14 = new android.widget.ArrayAdapter
            r0 = 17367048(0x1090008, float:2.5162948E-38)
            r14.<init>(r10, r0, r13)
            r10 = 2131493739(0x7f0c036b, float:1.8610967E38)
            r14.setDropDownViewResource(r10)
            r9.setAdapter(r14)
        Lc3:
            r1.m3978g()
            r9.f7545e = r5
            android.widget.SpinnerAdapter r10 = r9.f7544d
            if (r10 == 0) goto Ld1
            r9.setAdapter(r10)
            r9.f7544d = r4
        Ld1:
            androidx.appcompat.widget.AppCompatBackgroundHelper r10 = r9.f7541a
            r10.m3710d(r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
