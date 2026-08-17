package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Helper;
import androidx.constraintlayout.core.widgets.HelperWidget;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes5.dex */
public abstract class ConstraintHelper extends View {

    /* renamed from: a */
    public View[] f26061a;
    protected int mCount;
    protected Helper mHelperWidget;
    protected int[] mIds;
    protected HashMap<Integer, String> mMap;
    protected String mReferenceIds;
    protected String mReferenceTags;
    protected boolean mUseViewMeasure;
    protected Context myContext;

    public ConstraintHelper(Context context) {
        super(context);
        this.mIds = new int[32];
        this.mUseViewMeasure = false;
        this.f26061a = null;
        this.mMap = new HashMap<>();
        this.myContext = context;
        init(null);
    }

    public void applyLayoutFeatures(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.mCount; i10++) {
            View viewById = constraintLayout.getViewById(this.mIds[i10]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void applyLayoutFeaturesInConstraintSet(ConstraintLayout constraintLayout) {
    }

    /* renamed from: d */
    public final int m9567d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || (resources = this.myContext.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public void resolveRtl(ConstraintWidget constraintWidget, boolean z10) {
    }

    public void setReferencedIds(int[] iArr) {
        this.mReferenceIds = null;
        this.mCount = 0;
        for (int i10 : iArr) {
            m9565b(i10);
        }
    }

    public void updatePostConstraints(ConstraintLayout constraintLayout) {
    }

    public void updatePostLayout(ConstraintLayout constraintLayout) {
    }

    public void updatePostMeasure(ConstraintLayout constraintLayout) {
    }

    public void updatePreDraw(ConstraintLayout constraintLayout) {
    }

    public void updatePreLayout(ConstraintLayout constraintLayout) {
        String str;
        int m9567d;
        if (isInEditMode()) {
            setIds(this.mReferenceIds);
        }
        Helper helper = this.mHelperWidget;
        if (helper == null) {
            return;
        }
        helper.mo9363b();
        for (int i10 = 0; i10 < this.mCount; i10++) {
            int i11 = this.mIds[i10];
            View viewById = constraintLayout.getViewById(i11);
            if (viewById == null && (m9567d = m9567d(constraintLayout, (str = this.mMap.get(Integer.valueOf(i11))))) != 0) {
                this.mIds[i10] = m9567d;
                this.mMap.put(Integer.valueOf(m9567d), str);
                viewById = constraintLayout.getViewById(m9567d);
            }
            if (viewById != null) {
                this.mHelperWidget.mo9362a(constraintLayout.getViewWidget(viewById));
            }
        }
        Helper helper2 = this.mHelperWidget;
        ConstraintWidgetContainer constraintWidgetContainer = constraintLayout.mLayoutWidget;
        helper2.mo9364c();
    }

    /* renamed from: a */
    public final void m9564a(String str) {
        if (str == null || str.length() == 0 || this.myContext == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int m9568e = m9568e(trim);
        if (m9568e != 0) {
            this.mMap.put(Integer.valueOf(m9568e), trim);
            m9565b(m9568e);
        }
    }

    public void addView(View view) {
        if (view == this) {
            return;
        }
        if (view.getId() == -1) {
            Log.e("ConstraintHelper", "Views added to a ConstraintHelper need to have an id");
        } else {
            if (view.getParent() == null) {
                Log.e("ConstraintHelper", "Views added to a ConstraintHelper need to have a parent");
                return;
            }
            this.mReferenceIds = null;
            m9565b(view.getId());
            requestLayout();
        }
    }

    /* renamed from: c */
    public final void m9566c(String str) {
        ConstraintLayout constraintLayout;
        if (str == null || str.length() == 0 || this.myContext == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) getParent();
        } else {
            constraintLayout = null;
        }
        if (constraintLayout == null) {
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.LayoutParams) && trim.equals(((ConstraintLayout.LayoutParams) layoutParams).f26116Y) && childAt.getId() != -1) {
                m9565b(childAt.getId());
            }
        }
    }

    public boolean containsId(int i10) {
        for (int i11 : this.mIds) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.mIds, this.mCount);
    }

    public View[] getViews(ConstraintLayout constraintLayout) {
        View[] viewArr = this.f26061a;
        if (viewArr == null || viewArr.length != this.mCount) {
            this.f26061a = new View[this.mCount];
        }
        for (int i10 = 0; i10 < this.mCount; i10++) {
            this.f26061a[i10] = constraintLayout.getViewById(this.mIds[i10]);
        }
        return this.f26061a;
    }

    public int indexFromId(int i10) {
        int i11 = -1;
        for (int i12 : this.mIds) {
            i11++;
            if (i12 == i10) {
                return i11;
            }
        }
        return i11;
    }

    public void init(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26344c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(index);
                    this.mReferenceIds = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.mReferenceTags = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void loadParameters(ConstraintSet.Constraint constraint, HelperWidget helperWidget, ConstraintLayout.LayoutParams layoutParams, SparseArray<ConstraintWidget> sparseArray) {
        ConstraintSet.Layout layout = constraint.f26198e;
        int[] iArr = layout.f26260j0;
        int i10 = 0;
        ConstraintSet.Layout layout2 = constraint.f26198e;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = layout.f26262k0;
            if (str != null) {
                if (str.length() > 0) {
                    String[] split = layout2.f26262k0.split(",");
                    getContext();
                    int[] iArr2 = new int[split.length];
                    int i11 = 0;
                    for (String str2 : split) {
                        int m9568e = m9568e(str2.trim());
                        if (m9568e != 0) {
                            iArr2[i11] = m9568e;
                            i11++;
                        }
                    }
                    if (i11 != split.length) {
                        iArr2 = Arrays.copyOf(iArr2, i11);
                    }
                    layout2.f26260j0 = iArr2;
                } else {
                    layout2.f26260j0 = null;
                }
            }
        }
        if (helperWidget != null) {
            helperWidget.mo9363b();
            if (layout2.f26260j0 == null) {
                return;
            }
            while (true) {
                int[] iArr3 = layout2.f26260j0;
                if (i10 < iArr3.length) {
                    ConstraintWidget constraintWidget = sparseArray.get(iArr3[i10]);
                    if (constraintWidget != null) {
                        helperWidget.mo9362a(constraintWidget);
                    }
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.mUseViewMeasure) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setIds(String str) {
        this.mReferenceIds = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.mCount = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                m9564a(str.substring(i10));
                return;
            } else {
                m9564a(str.substring(i10, indexOf));
                i10 = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.mReferenceTags = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.mCount = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                m9566c(str.substring(i10));
                return;
            } else {
                m9566c(str.substring(i10, indexOf));
                i10 = indexOf + 1;
            }
        }
    }

    public void validateParams() {
        if (this.mHelperWidget == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).f26151q0 = (ConstraintWidget) this.mHelperWidget;
        }
    }

    /* renamed from: b */
    public final void m9565b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.mCount + 1;
        int[] iArr = this.mIds;
        if (i11 > iArr.length) {
            this.mIds = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.mIds;
        int i12 = this.mCount;
        iArr2[i12] = i10;
        this.mCount = i12 + 1;
    }

    /* renamed from: e */
    public final int m9568e(String str) {
        ConstraintLayout constraintLayout;
        if (getParent() instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) getParent();
        } else {
            constraintLayout = null;
        }
        int i10 = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, str);
            if (designInformation instanceof Integer) {
                i10 = ((Integer) designInformation).intValue();
            }
        }
        if (i10 == 0 && constraintLayout != null) {
            i10 = m9567d(constraintLayout, str);
        }
        if (i10 == 0) {
            try {
                i10 = C3874R.id.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (i10 == 0) {
            return this.myContext.getResources().getIdentifier(str, "id", this.myContext.getPackageName());
        }
        return i10;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.mReferenceIds;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.mReferenceTags;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    public int removeView(View view) {
        int i10;
        int id = view.getId();
        int i11 = -1;
        if (id == -1) {
            return -1;
        }
        this.mReferenceIds = null;
        int i12 = 0;
        while (true) {
            if (i12 >= this.mCount) {
                break;
            }
            if (this.mIds[i12] == id) {
                int i13 = i12;
                while (true) {
                    i10 = this.mCount;
                    if (i13 >= i10 - 1) {
                        break;
                    }
                    int[] iArr = this.mIds;
                    int i14 = i13 + 1;
                    iArr[i13] = iArr[i14];
                    i13 = i14;
                }
                this.mIds[i10 - 1] = 0;
                this.mCount = i10 - 1;
                i11 = i12;
            } else {
                i12++;
            }
        }
        requestLayout();
        return i11;
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.mReferenceIds == null) {
            m9565b(i10);
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mIds = new int[32];
        this.mUseViewMeasure = false;
        this.f26061a = null;
        this.mMap = new HashMap<>();
        this.myContext = context;
        init(attributeSet);
    }

    public void applyLayoutFeatures() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        applyLayoutFeatures((ConstraintLayout) parent);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mIds = new int[32];
        this.mUseViewMeasure = false;
        this.f26061a = null;
        this.mMap = new HashMap<>();
        this.myContext = context;
        init(attributeSet);
    }

    public void updatePreLayout(ConstraintWidgetContainer constraintWidgetContainer, Helper helper, SparseArray<ConstraintWidget> sparseArray) {
        helper.mo9363b();
        for (int i10 = 0; i10 < this.mCount; i10++) {
            helper.mo9362a(sparseArray.get(this.mIds[i10]));
        }
    }
}
