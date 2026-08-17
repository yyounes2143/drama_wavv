package com.google.android.material.button;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.annotation.BoolRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* renamed from: k */
    public static final int f96601k = C21539R.style.Widget_MaterialComponents_MaterialButtonToggleGroup;

    /* renamed from: a */
    public final ArrayList f96602a;

    /* renamed from: b */
    public final PressedStateTracker f96603b;

    /* renamed from: c */
    public final LinkedHashSet<OnButtonCheckedListener> f96604c;

    /* renamed from: d */
    public final Comparator<MaterialButton> f96605d;

    /* renamed from: e */
    public Integer[] f96606e;

    /* renamed from: f */
    public boolean f96607f;

    /* renamed from: g */
    public boolean f96608g;

    /* renamed from: h */
    public boolean f96609h;

    /* renamed from: i */
    @IdRes
    public final int f96610i;

    /* renamed from: j */
    public HashSet f96611j;

    /* loaded from: classes3.dex */
    public static class CornerData {

        /* renamed from: e */
        public static final AbsoluteCornerSize f96614e = new AbsoluteCornerSize(0.0f);

        /* renamed from: a */
        public final CornerSize f96615a;

        /* renamed from: b */
        public final CornerSize f96616b;

        /* renamed from: c */
        public final CornerSize f96617c;

        /* renamed from: d */
        public final CornerSize f96618d;

        public static CornerData bottom(CornerData cornerData) {
            CornerSize cornerSize = cornerData.f96618d;
            CornerSize cornerSize2 = cornerData.f96617c;
            AbsoluteCornerSize absoluteCornerSize = f96614e;
            return new CornerData(absoluteCornerSize, cornerSize, absoluteCornerSize, cornerSize2);
        }

        public static CornerData left(CornerData cornerData) {
            CornerSize cornerSize = cornerData.f96615a;
            AbsoluteCornerSize absoluteCornerSize = f96614e;
            return new CornerData(cornerSize, cornerData.f96618d, absoluteCornerSize, absoluteCornerSize);
        }

        public static CornerData right(CornerData cornerData) {
            CornerSize cornerSize = cornerData.f96616b;
            CornerSize cornerSize2 = cornerData.f96617c;
            AbsoluteCornerSize absoluteCornerSize = f96614e;
            return new CornerData(absoluteCornerSize, absoluteCornerSize, cornerSize, cornerSize2);
        }

        public static CornerData top(CornerData cornerData) {
            CornerSize cornerSize = cornerData.f96615a;
            AbsoluteCornerSize absoluteCornerSize = f96614e;
            return new CornerData(cornerSize, absoluteCornerSize, cornerData.f96616b, absoluteCornerSize);
        }

        public CornerData(CornerSize cornerSize, CornerSize cornerSize2, CornerSize cornerSize3, CornerSize cornerSize4) {
            this.f96615a = cornerSize;
            this.f96616b = cornerSize3;
            this.f96617c = cornerSize4;
            this.f96618d = cornerSize2;
        }

        public static CornerData end(CornerData cornerData, View view) {
            if (ViewUtils.isLayoutRtl(view)) {
                return left(cornerData);
            }
            return right(cornerData);
        }

        public static CornerData start(CornerData cornerData, View view) {
            if (ViewUtils.isLayoutRtl(view)) {
                return right(cornerData);
            }
            return left(cornerData);
        }
    }

    /* loaded from: classes3.dex */
    public interface OnButtonCheckedListener {
        void onButtonChecked(MaterialButtonToggleGroup materialButtonToggleGroup, @IdRes int i10, boolean z10);
    }

    /* loaded from: classes3.dex */
    public class PressedStateTracker implements MaterialButton.OnPressedChangeListener {
        @Override // com.google.android.material.button.MaterialButton.OnPressedChangeListener
        public void onPressedChanged(@NonNull MaterialButton materialButton, boolean z10) {
            MaterialButtonToggleGroup.this.invalidate();
        }

        public PressedStateTracker() {
        }
    }

    public MaterialButtonToggleGroup(@NonNull Context context) {
        this(context, null);
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && m37480c(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private void setupButtonChild(@NonNull MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f96603b);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    /* renamed from: b */
    public final void m37479b(@IdRes int i10, boolean z10) {
        if (i10 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f96611j);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f96608g && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else if (!z10 && hashSet.contains(Integer.valueOf(i10))) {
            if (!this.f96609h || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        } else {
            return;
        }
        m37481d(hashSet);
    }

    public void check(@IdRes int i10) {
        m37479b(i10, true);
    }

    public void setSingleSelection(boolean z10) {
        if (this.f96608g != z10) {
            this.f96608g = z10;
            clearChecked();
        }
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setA11yClassName((this.f96608g ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void uncheck(@IdRes int i10) {
        m37479b(i10, false);
    }

    public MaterialButtonToggleGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialButtonToggleGroupStyle);
    }

    public void addOnButtonCheckedListener(@NonNull OnButtonCheckedListener onButtonCheckedListener) {
        this.f96604c.add(onButtonCheckedListener);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        m37479b(materialButton.getId(), materialButton.isChecked());
        ShapeAppearanceModel shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f96602a.add(new CornerData(shapeAppearanceModel.getTopLeftCornerSize(), shapeAppearanceModel.getBottomLeftCornerSize(), shapeAppearanceModel.getTopRightCornerSize(), shapeAppearanceModel.getBottomRightCornerSize()));
        materialButton.setEnabled(isEnabled());
        ViewCompat.m10124A(materialButton, new AccessibilityDelegateCompat() { // from class: com.google.android.material.button.MaterialButtonToggleGroup.2
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view2, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                int i11;
                super.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfoCompat);
                int i12 = MaterialButtonToggleGroup.f96601k;
                MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
                if (view2 instanceof MaterialButton) {
                    int i13 = 0;
                    for (int i14 = 0; i14 < materialButtonToggleGroup.getChildCount(); i14++) {
                        if (materialButtonToggleGroup.getChildAt(i14) == view2) {
                            i11 = i13;
                            break;
                        }
                        if ((materialButtonToggleGroup.getChildAt(i14) instanceof MaterialButton) && materialButtonToggleGroup.m37480c(i14)) {
                            i13++;
                        }
                    }
                }
                i11 = -1;
                accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(0, 1, i11, 1, false, ((MaterialButton) view2).isChecked()));
            }
        });
    }

    public void clearChecked() {
        m37481d(new HashSet());
    }

    public void clearOnButtonCheckedListeners() {
        this.f96604c.clear();
    }

    /* renamed from: d */
    public final void m37481d(Set<Integer> set) {
        HashSet hashSet = this.f96611j;
        this.f96611j = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id = ((MaterialButton) getChildAt(i10)).getId();
            boolean contains = set.contains(Integer.valueOf(id));
            View findViewById = findViewById(id);
            if (findViewById instanceof MaterialButton) {
                this.f96607f = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.f96607f = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                boolean contains2 = set.contains(Integer.valueOf(id));
                Iterator<OnButtonCheckedListener> it = this.f96604c.iterator();
                while (it.hasNext()) {
                    it.next().onButtonChecked(this, id, contains2);
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@NonNull Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f96605d);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f96606e = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    @IdRes
    public int getCheckedButtonId() {
        if (this.f96608g && !this.f96611j.isEmpty()) {
            return ((Integer) this.f96611j.iterator().next()).intValue();
        }
        return -1;
    }

    @NonNull
    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id = ((MaterialButton) getChildAt(i10)).getId();
            if (this.f96611j.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f96606e;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        return i11;
    }

    public boolean isSelectionRequired() {
        return this.f96609h;
    }

    public boolean isSingleSelection() {
        return this.f96608g;
    }

    public void removeOnButtonCheckedListener(@NonNull OnButtonCheckedListener onButtonCheckedListener) {
        this.f96604c.remove(onButtonCheckedListener);
    }

    public void setSelectionRequired(boolean z10) {
        this.f96609h = z10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialButtonToggleGroup(@androidx.annotation.NonNull android.content.Context r7, @androidx.annotation.Nullable android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r4 = com.google.android.material.button.MaterialButtonToggleGroup.f96601k
            android.content.Context r7 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r7, r8, r9, r4)
            r6.<init>(r7, r8, r9)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r6.f96602a = r7
            com.google.android.material.button.MaterialButtonToggleGroup$PressedStateTracker r7 = new com.google.android.material.button.MaterialButtonToggleGroup$PressedStateTracker
            r7.<init>()
            r6.f96603b = r7
            java.util.LinkedHashSet r7 = new java.util.LinkedHashSet
            r7.<init>()
            r6.f96604c = r7
            com.google.android.material.button.MaterialButtonToggleGroup$1 r7 = new com.google.android.material.button.MaterialButtonToggleGroup$1
            r7.<init>()
            r6.f96605d = r7
            r7 = 0
            r6.f96607f = r7
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r6.f96611j = r0
            android.content.Context r0 = r6.getContext()
            int[] r2 = com.google.android.material.C21539R.styleable.MaterialButtonToggleGroup
            int[] r5 = new int[r7]
            r1 = r8
            r3 = r9
            android.content.res.TypedArray r8 = com.google.android.material.internal.ThemeEnforcement.obtainStyledAttributes(r0, r1, r2, r3, r4, r5)
            int r9 = com.google.android.material.C21539R.styleable.MaterialButtonToggleGroup_singleSelection
            boolean r9 = r8.getBoolean(r9, r7)
            r6.setSingleSelection(r9)
            int r9 = com.google.android.material.C21539R.styleable.MaterialButtonToggleGroup_checkedButton
            r0 = -1
            int r9 = r8.getResourceId(r9, r0)
            r6.f96610i = r9
            int r9 = com.google.android.material.C21539R.styleable.MaterialButtonToggleGroup_selectionRequired
            boolean r7 = r8.getBoolean(r9, r7)
            r6.f96609h = r7
            r7 = 1
            r6.setChildrenDrawingOrderEnabled(r7)
            int r9 = com.google.android.material.C21539R.styleable.MaterialButtonToggleGroup_android_enabled
            boolean r9 = r8.getBoolean(r9, r7)
            r6.setEnabled(r9)
            r8.recycle()
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r8 = androidx.core.view.ViewCompat.f27030a
            r6.setImportantForAccessibility(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButtonToggleGroup.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (m37480c(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m37480c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(@NonNull MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            materialButton.setId(View.generateViewId());
        }
    }

    /* renamed from: a */
    public final void m37478a() {
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            int min = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i10 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                layoutParams = (LinearLayout.LayoutParams) layoutParams2;
            } else {
                layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
            }
            if (getOrientation() == 0) {
                layoutParams.setMarginEnd(0);
                layoutParams.setMarginStart(-min);
                layoutParams.topMargin = 0;
            } else {
                layoutParams.bottomMargin = 0;
                layoutParams.topMargin = -min;
                layoutParams.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams);
        }
        if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
            if (getOrientation() == 1) {
                layoutParams3.topMargin = 0;
                layoutParams3.bottomMargin = 0;
            } else {
                layoutParams3.setMarginEnd(0);
                layoutParams3.setMarginStart(0);
                layoutParams3.leftMargin = 0;
                layoutParams3.rightMargin = 0;
            }
        }
    }

    /* renamed from: c */
    public final boolean m37480c(int i10) {
        if (getChildAt(i10).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    @VisibleForTesting
    /* renamed from: e */
    public final void m37482e() {
        boolean z10;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            if (materialButton.getVisibility() != 8) {
                ShapeAppearanceModel.Builder builder = materialButton.getShapeAppearanceModel().toBuilder();
                CornerData cornerData = (CornerData) this.f96602a.get(i10);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    if (getOrientation() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (i10 == firstVisibleChildIndex) {
                        if (z10) {
                            cornerData = CornerData.start(cornerData, this);
                        } else {
                            cornerData = CornerData.top(cornerData);
                        }
                    } else if (i10 == lastVisibleChildIndex) {
                        if (z10) {
                            cornerData = CornerData.end(cornerData, this);
                        } else {
                            cornerData = CornerData.bottom(cornerData);
                        }
                    } else {
                        cornerData = null;
                    }
                }
                if (cornerData == null) {
                    builder.setAllCornerSizes(0.0f);
                } else {
                    builder.setTopLeftCornerSize(cornerData.f96615a).setBottomLeftCornerSize(cornerData.f96618d).setTopRightCornerSize(cornerData.f96616b).setBottomRightCornerSize(cornerData.f96617c);
                }
                materialButton.setShapeAppearanceModel(builder.build());
            }
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f96610i;
        if (i10 != -1) {
            m37481d(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        int i10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
        int visibleButtonCount = getVisibleButtonCount();
        if (isSingleSelection()) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        accessibilityNodeInfoCompat.m10351n(AccessibilityNodeInfoCompat.CollectionInfoCompat.m10367a(1, visibleButtonCount, i10, false));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        m37482e();
        m37478a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f96602a.remove(indexOfChild);
        }
        m37482e();
        m37478a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setEnabled(z10);
        }
    }

    public void setSingleSelection(@BoolRes int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
