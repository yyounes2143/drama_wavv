package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class CircularFlow extends VirtualLayout {

    /* renamed from: n */
    public static int f25474n;

    /* renamed from: o */
    public static float f25475o;

    /* renamed from: d */
    public ConstraintLayout f25476d;

    /* renamed from: e */
    public int f25477e;

    /* renamed from: f */
    public float[] f25478f;

    /* renamed from: g */
    public int[] f25479g;

    /* renamed from: h */
    public int f25480h;

    /* renamed from: i */
    public int f25481i;

    /* renamed from: j */
    public String f25482j;

    /* renamed from: k */
    public String f25483k;

    /* renamed from: l */
    public Float f25484l;

    /* renamed from: m */
    public Integer f25485m;

    public CircularFlow(Context context) {
        super(context);
    }

    public static int[] removeElementFromArray(int[] iArr, int i10) {
        int[] iArr2 = new int[iArr.length - 1];
        int i11 = 0;
        for (int i12 = 0; i12 < iArr.length; i12++) {
            if (i12 != i10) {
                iArr2[i11] = iArr[i12];
                i11++;
            }
        }
        return iArr2;
    }

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void setAngles(String str) {
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f25481i = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                m9424f(str.substring(i10).trim());
                return;
            } else {
                m9424f(str.substring(i10, indexOf).trim());
                i10 = indexOf + 1;
            }
        }
    }

    private void setRadius(String str) {
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f25480h = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                m9425g(str.substring(i10).trim());
                return;
            } else {
                m9425g(str.substring(i10, indexOf).trim());
                i10 = indexOf + 1;
            }
        }
    }

    /* renamed from: f */
    public final void m9424f(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.myContext == null || (fArr = this.f25478f) == null) {
            return;
        }
        if (this.f25481i + 1 > fArr.length) {
            this.f25478f = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.f25478f[this.f25481i] = Integer.parseInt(str);
        this.f25481i++;
    }

    /* renamed from: g */
    public final void m9425g(String str) {
        int[] iArr;
        if (str == null || str.length() == 0 || this.myContext == null || (iArr = this.f25479g) == null) {
            return;
        }
        if (this.f25480h + 1 > iArr.length) {
            this.f25479g = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.f25479g[this.f25480h] = (int) (Integer.parseInt(str) * this.myContext.getResources().getDisplayMetrics().density);
        this.f25480h++;
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.f25478f, this.f25481i);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.f25479g, this.f25480h);
    }

    public void setDefaultAngle(float f10) {
        f25475o = f10;
    }

    public void setDefaultRadius(int i10) {
        f25474n = i10;
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public void addViewToCircularFlow(View view, int i10, float f10) {
        if (containsId(view.getId())) {
            return;
        }
        addView(view);
        this.f25481i++;
        float[] angles = getAngles();
        this.f25478f = angles;
        angles[this.f25481i - 1] = f10;
        this.f25480h++;
        int[] radius = getRadius();
        this.f25479g = radius;
        radius[this.f25480h - 1] = (int) (i10 * this.myContext.getResources().getDisplayMetrics().density);
        m9426h();
    }

    /* renamed from: h */
    public final void m9426h() {
        this.f25476d = (ConstraintLayout) getParent();
        for (int i10 = 0; i10 < this.mCount; i10++) {
            View viewById = this.f25476d.getViewById(this.mIds[i10]);
            if (viewById != null) {
                int i11 = f25474n;
                float f10 = f25475o;
                int[] iArr = this.f25479g;
                if (iArr != null && i10 < iArr.length) {
                    i11 = iArr[i10];
                } else {
                    Integer num = this.f25485m;
                    if (num != null && num.intValue() != -1) {
                        this.f25480h++;
                        if (this.f25479g == null) {
                            this.f25479g = new int[1];
                        }
                        int[] radius = getRadius();
                        this.f25479g = radius;
                        radius[this.f25480h - 1] = i11;
                    } else {
                        Log.e("CircularFlow", "Added radius to view with id: " + this.mMap.get(Integer.valueOf(viewById.getId())));
                    }
                }
                float[] fArr = this.f25478f;
                if (fArr != null && i10 < fArr.length) {
                    f10 = fArr[i10];
                } else {
                    Float f11 = this.f25484l;
                    if (f11 != null && f11.floatValue() != -1.0f) {
                        this.f25481i++;
                        if (this.f25478f == null) {
                            this.f25478f = new float[1];
                        }
                        float[] angles = getAngles();
                        this.f25478f = angles;
                        angles[this.f25481i - 1] = f10;
                    } else {
                        Log.e("CircularFlow", "Added angle to view with id: " + this.mMap.get(Integer.valueOf(viewById.getId())));
                    }
                }
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) viewById.getLayoutParams();
                layoutParams.f26152r = f10;
                layoutParams.f26148p = this.f25477e;
                layoutParams.f26150q = i11;
                viewById.setLayoutParams(layoutParams);
            }
        }
        applyLayoutFeatures();
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26344c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 33) {
                    this.f25477e = obtainStyledAttributes.getResourceId(index, 0);
                } else if (index == 29) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f25482j = string;
                    setAngles(string);
                } else if (index == 32) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.f25483k = string2;
                    setRadius(string2);
                } else if (index == 30) {
                    Float valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, f25475o));
                    this.f25484l = valueOf;
                    setDefaultAngle(valueOf.floatValue());
                } else if (index == 31) {
                    Integer valueOf2 = Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(index, f25474n));
                    this.f25485m = valueOf2;
                    setDefaultRadius(valueOf2.intValue());
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public boolean isUpdatable(View view) {
        if (!containsId(view.getId()) || indexFromId(view.getId()) == -1) {
            return false;
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f25482j;
        if (str != null) {
            this.f25478f = new float[1];
            setAngles(str);
        }
        String str2 = this.f25483k;
        if (str2 != null) {
            this.f25479g = new int[1];
            setRadius(str2);
        }
        Float f10 = this.f25484l;
        if (f10 != null) {
            setDefaultAngle(f10.floatValue());
        }
        Integer num = this.f25485m;
        if (num != null) {
            setDefaultRadius(num.intValue());
        }
        m9426h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public int removeView(View view) {
        ConstraintSet.Constraint constraint;
        int removeView = super.removeView(view);
        if (removeView == -1) {
            return removeView;
        }
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.m9590f(this.f25476d);
        int id = view.getId();
        HashMap<Integer, ConstraintSet.Constraint> hashMap = constraintSet.f26193f;
        if (hashMap.containsKey(Integer.valueOf(id)) && (constraint = hashMap.get(Integer.valueOf(id))) != null) {
            ConstraintSet.Layout layout = constraint.f26198e;
            layout.f26217C = -1.0f;
            layout.f26216B = -1;
            layout.f26215A = -1;
        }
        constraintSet.m9588c(this.f25476d);
        float[] fArr = this.f25478f;
        if (removeView < fArr.length) {
            if (fArr != null && removeView >= 0 && removeView < this.f25481i) {
                fArr = removeElementFromArray(fArr, removeView);
            }
            this.f25478f = fArr;
            this.f25481i--;
        }
        int[] iArr = this.f25479g;
        if (removeView < iArr.length) {
            if (iArr != null && removeView >= 0 && removeView < this.f25480h) {
                iArr = removeElementFromArray(iArr, removeView);
            }
            this.f25479g = iArr;
            this.f25480h--;
        }
        m9426h();
        return removeView;
    }

    public void updateAngle(View view, float f10) {
        if (!isUpdatable(view)) {
            Log.e("CircularFlow", "It was not possible to update angle to view with id: " + view.getId());
            return;
        }
        int indexFromId = indexFromId(view.getId());
        if (indexFromId > this.f25478f.length) {
            return;
        }
        float[] angles = getAngles();
        this.f25478f = angles;
        angles[indexFromId] = f10;
        m9426h();
    }

    public void updateRadius(View view, int i10) {
        if (!isUpdatable(view)) {
            Log.e("CircularFlow", "It was not possible to update radius to view with id: " + view.getId());
            return;
        }
        int indexFromId = indexFromId(view.getId());
        if (indexFromId > this.f25479g.length) {
            return;
        }
        int[] radius = getRadius();
        this.f25479g = radius;
        radius[indexFromId] = (int) (i10 * this.myContext.getResources().getDisplayMetrics().density);
        m9426h();
    }

    public void updateReference(View view, int i10, float f10) {
        if (!isUpdatable(view)) {
            Log.e("CircularFlow", "It was not possible to update radius and angle to view with id: " + view.getId());
            return;
        }
        int indexFromId = indexFromId(view.getId());
        if (getAngles().length > indexFromId) {
            float[] angles = getAngles();
            this.f25478f = angles;
            angles[indexFromId] = f10;
        }
        if (getRadius().length > indexFromId) {
            int[] radius = getRadius();
            this.f25479g = radius;
            radius[indexFromId] = (int) (i10 * this.myContext.getResources().getDisplayMetrics().density);
        }
        m9426h();
    }

    public static float[] removeElementFromArray(float[] fArr, int i10) {
        float[] fArr2 = new float[fArr.length - 1];
        int i11 = 0;
        for (int i12 = 0; i12 < fArr.length; i12++) {
            if (i12 != i10) {
                fArr2[i11] = fArr[i12];
                i11++;
            }
        }
        return fArr2;
    }
}
