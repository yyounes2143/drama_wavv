package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.ArrayRes;
import androidx.annotation.ColorInt;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ManufacturerUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {

    /* renamed from: e */
    @NonNull
    public final ListPopupWindow f98787e;

    /* renamed from: f */
    @Nullable
    public final AccessibilityManager f98788f;

    /* renamed from: g */
    @NonNull
    public final Rect f98789g;

    /* renamed from: h */
    @LayoutRes
    public final int f98790h;

    /* renamed from: i */
    public final float f98791i;

    /* renamed from: j */
    @Nullable
    public ColorStateList f98792j;

    /* renamed from: k */
    public int f98793k;

    /* renamed from: l */
    @Nullable
    public ColorStateList f98794l;

    /* loaded from: classes4.dex */
    public class MaterialArrayAdapter<T> extends ArrayAdapter<String> {

        /* renamed from: a */
        @Nullable
        public ColorStateList f98796a;

        /* renamed from: b */
        @Nullable
        public ColorStateList f98797b;

        /* renamed from: a */
        public final void m37979a() {
            boolean z10;
            ColorStateList colorStateList;
            MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
            ColorStateList colorStateList2 = materialAutoCompleteTextView.f98794l;
            if (colorStateList2 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            ColorStateList colorStateList3 = null;
            if (!z10) {
                colorStateList = null;
            } else {
                int[] iArr = {R.attr.state_pressed};
                colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
            }
            this.f98797b = colorStateList;
            if (materialAutoCompleteTextView.f98793k != 0 && materialAutoCompleteTextView.f98794l != null) {
                int[] iArr2 = {R.attr.state_hovered, -16842919};
                int[] iArr3 = {R.attr.state_selected, -16842919};
                colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{MaterialColors.layer(materialAutoCompleteTextView.f98793k, materialAutoCompleteTextView.f98794l.getColorForState(iArr3, 0)), MaterialColors.layer(materialAutoCompleteTextView.f98793k, materialAutoCompleteTextView.f98794l.getColorForState(iArr2, 0)), materialAutoCompleteTextView.f98793k});
            }
            this.f98796a = colorStateList3;
        }

        public MaterialArrayAdapter(@NonNull Context context, int i10, @NonNull String[] strArr) {
            super(context, i10, strArr);
            m37979a();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i10, @Nullable View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
                Drawable drawable = null;
                if (materialAutoCompleteTextView.getText().toString().contentEquals(textView.getText()) && materialAutoCompleteTextView.f98793k != 0) {
                    ColorDrawable colorDrawable = new ColorDrawable(materialAutoCompleteTextView.f98793k);
                    if (this.f98797b != null) {
                        colorDrawable.setTintList(this.f98796a);
                        drawable = new RippleDrawable(this.f98797b, colorDrawable, null);
                    } else {
                        drawable = colorDrawable;
                    }
                }
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                textView.setBackground(drawable);
            }
            return view2;
        }
    }

    public MaterialAutoCompleteTextView(@NonNull Context context) {
        this(context, null);
    }

    public void setSimpleItems(@ArrayRes int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    public MaterialAutoCompleteTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.autoCompleteTextViewStyle);
    }

    /* renamed from: c */
    public final boolean m37978c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f98788f;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) != null) {
                for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                    if (accessibilityServiceInfo.getSettingsActivityName() == null || !accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Nullable
    public ColorStateList getDropDownBackgroundTintList() {
        return this.f98792j;
    }

    public float getPopupElevation() {
        return this.f98791i;
    }

    public int getSimpleItemSelectedColor() {
        return this.f98793k;
    }

    @Nullable
    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f98794l;
    }

    public void setDropDownBackgroundTintList(@Nullable ColorStateList colorStateList) {
        this.f98792j = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) dropDownBackground).setFillColor(this.f98792j);
        }
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f98793k = i10;
        if (getAdapter() instanceof MaterialArrayAdapter) {
            ((MaterialArrayAdapter) getAdapter()).m37979a();
        }
    }

    public void setSimpleItemSelectedRippleColor(@Nullable ColorStateList colorStateList) {
        this.f98794l = colorStateList;
        if (getAdapter() instanceof MaterialArrayAdapter) {
            ((MaterialArrayAdapter) getAdapter()).m37979a();
        }
    }

    public void setSimpleItems(@NonNull String[] strArr) {
        setAdapter(new MaterialArrayAdapter(getContext(), this.f98790h, strArr));
    }

    public MaterialAutoCompleteTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i10, 0), attributeSet, i10);
        this.f98789g = new Rect();
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, C21539R.styleable.MaterialAutoCompleteTextView, i10, C21539R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (obtainStyledAttributes.hasValue(C21539R.styleable.MaterialAutoCompleteTextView_android_inputType) && obtainStyledAttributes.getInt(C21539R.styleable.MaterialAutoCompleteTextView_android_inputType, 0) == 0) {
            setKeyListener(null);
        }
        this.f98790h = obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialAutoCompleteTextView_simpleItemLayout, C21539R.layout.mtrl_auto_complete_simple_item);
        this.f98791i = obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.MaterialAutoCompleteTextView_android_popupElevation, C21539R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (obtainStyledAttributes.hasValue(C21539R.styleable.MaterialAutoCompleteTextView_dropDownBackgroundTint)) {
            this.f98792j = ColorStateList.valueOf(obtainStyledAttributes.getColor(C21539R.styleable.MaterialAutoCompleteTextView_dropDownBackgroundTint, 0));
        }
        this.f98793k = obtainStyledAttributes.getColor(C21539R.styleable.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.f98794l = MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.f98788f = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.f98787e = listPopupWindow;
        listPopupWindow.f7739y = true;
        listPopupWindow.f7740z.setFocusable(true);
        listPopupWindow.f7729o = this;
        listPopupWindow.f7740z.setInputMethodMode(2);
        listPopupWindow.mo3756m(getAdapter());
        listPopupWindow.f7730p = new AdapterView.OnItemClickListener() { // from class: com.google.android.material.textfield.MaterialAutoCompleteTextView.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j10) {
                Object item;
                int selectedItemPosition;
                MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
                ListPopupWindow listPopupWindow2 = materialAutoCompleteTextView.f98787e;
                if (i11 < 0) {
                    if (!listPopupWindow2.f7740z.isShowing()) {
                        item = null;
                    } else {
                        item = listPopupWindow2.f7717c.getSelectedItem();
                    }
                } else {
                    item = materialAutoCompleteTextView.getAdapter().getItem(i11);
                }
                MaterialAutoCompleteTextView.m37976a(materialAutoCompleteTextView, item);
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i11 < 0) {
                        if (!listPopupWindow2.f7740z.isShowing()) {
                            view = null;
                        } else {
                            view = listPopupWindow2.f7717c.getSelectedView();
                        }
                        if (!listPopupWindow2.f7740z.isShowing()) {
                            selectedItemPosition = -1;
                        } else {
                            selectedItemPosition = listPopupWindow2.f7717c.getSelectedItemPosition();
                        }
                        i11 = selectedItemPosition;
                        if (!listPopupWindow2.f7740z.isShowing()) {
                            j10 = Long.MIN_VALUE;
                        } else {
                            j10 = listPopupWindow2.f7717c.getSelectedItemId();
                        }
                    }
                    onItemClickListener.onItemClick(listPopupWindow2.f7717c, view, i11, j10);
                }
                listPopupWindow2.dismiss();
            }
        };
        if (obtainStyledAttributes.hasValue(C21539R.styleable.MaterialAutoCompleteTextView_simpleItems)) {
            setSimpleItems(obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialAutoCompleteTextView_simpleItems, 0));
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public static void m37976a(MaterialAutoCompleteTextView materialAutoCompleteTextView, Object obj) {
        materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(obj), false);
    }

    @Nullable
    /* renamed from: b */
    public final TextInputLayout m37977b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (m37978c()) {
            this.f98787e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    @Nullable
    public CharSequence getHint() {
        TextInputLayout m37977b = m37977b();
        if (m37977b != null && m37977b.isProvidingHint()) {
            return m37977b.getHint();
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout m37977b = m37977b();
        if (m37977b != null && m37977b.isProvidingHint() && super.getHint() == null && ManufacturerUtils.isMeizuDevice()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f98787e.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int selectedItemPosition;
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout m37977b = m37977b();
            int i12 = 0;
            if (adapter != null && m37977b != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                ListPopupWindow listPopupWindow = this.f98787e;
                if (!listPopupWindow.f7740z.isShowing()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = listPopupWindow.f7717c.getSelectedItemPosition();
                }
                int min = Math.min(adapter.getCount(), Math.max(0, selectedItemPosition) + 15);
                View view = null;
                int i13 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i12) {
                        view = null;
                        i12 = itemViewType;
                    }
                    view = adapter.getView(max, view, m37977b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i13 = Math.max(i13, view.getMeasuredWidth());
                }
                Drawable background = listPopupWindow.f7740z.getBackground();
                if (background != null) {
                    Rect rect = this.f98789g;
                    background.getPadding(rect);
                    i13 += rect.left + rect.right;
                }
                i12 = m37977b.getEndIconView().getMeasuredWidth() + i13;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i12), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z10) {
        if (m37978c()) {
            return;
        }
        super.onWindowFocusChanged(z10);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(@Nullable T t3) {
        super.setAdapter(t3);
        this.f98787e.mo3756m(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.f98787e;
        if (listPopupWindow != null) {
            listPopupWindow.setBackgroundDrawable(drawable);
        }
    }

    public void setDropDownBackgroundTint(@ColorInt int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(@Nullable AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f98787e.f7731q = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        TextInputLayout m37977b = m37977b();
        if (m37977b != null) {
            m37977b.m38003s();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (m37978c()) {
            this.f98787e.show();
        } else {
            super.showDropDown();
        }
    }
}
