package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.LinearLayout;
import androidx.annotation.GravityInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.core.view.ViewCompat;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashSet;
import java.util.Set;
import java.util.function.IntFunction;

/* loaded from: classes6.dex */
public class LinearLayoutCompat extends ViewGroup {
    public static final int HORIZONTAL = 0;
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;
    public static final int VERTICAL = 1;

    /* renamed from: a */
    public boolean f7687a;

    /* renamed from: b */
    public int f7688b;

    /* renamed from: c */
    public int f7689c;

    /* renamed from: d */
    public int f7690d;

    /* renamed from: e */
    public int f7691e;

    /* renamed from: f */
    public int f7692f;

    /* renamed from: g */
    public float f7693g;

    /* renamed from: h */
    public boolean f7694h;

    /* renamed from: i */
    public int[] f7695i;

    /* renamed from: j */
    public int[] f7696j;

    /* renamed from: k */
    public Drawable f7697k;

    /* renamed from: l */
    public int f7698l;

    /* renamed from: m */
    public int f7699m;

    /* renamed from: n */
    public int f7700n;

    /* renamed from: o */
    public int f7701o;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes6.dex */
    public @interface DividerMode {
    }

    @RequiresApi
    @RestrictTo
    /* loaded from: classes8.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7702a = false;

        /* renamed from: b */
        public int f7703b;

        /* renamed from: c */
        public int f7704c;

        /* renamed from: d */
        public int f7705d;

        /* renamed from: e */
        public int f7706e;

        /* renamed from: f */
        public int f7707f;

        /* renamed from: g */
        public int f7708g;

        /* renamed from: h */
        public int f7709h;

        /* renamed from: i */
        public int f7710i;

        /* renamed from: j */
        public int f7711j;

        /* compiled from: LinearLayoutCompat$InspectionCompanion.java */
        /* renamed from: androidx.appcompat.widget.LinearLayoutCompat$InspectionCompanion$1 */
        /* loaded from: classes8.dex */
        public class C26311 implements IntFunction<String> {
            @Override // java.util.function.IntFunction
            public final String apply(int i10) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        return String.valueOf(i10);
                    }
                    return "vertical";
                }
                return "horizontal";
            }
        }

        /* compiled from: LinearLayoutCompat$InspectionCompanion.java */
        /* renamed from: androidx.appcompat.widget.LinearLayoutCompat$InspectionCompanion$2 */
        /* loaded from: classes8.dex */
        public class C26322 implements IntFunction<Set<String>> {
            @Override // java.util.function.IntFunction
            public final Set<String> apply(int i10) {
                HashSet hashSet = new HashSet();
                if (i10 == 0) {
                    hashSet.add(DevicePublicKeyStringDef.NONE);
                }
                if (i10 == 1) {
                    hashSet.add("beginning");
                }
                if (i10 == 2) {
                    hashSet.add("middle");
                }
                if (i10 == 4) {
                    hashSet.add("end");
                }
                return hashSet;
            }
        }

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) obj;
            if (this.f7702a) {
                propertyReader.readBoolean(this.f7703b, linearLayoutCompat.isBaselineAligned());
                propertyReader.readInt(this.f7704c, linearLayoutCompat.getBaselineAlignedChildIndex());
                propertyReader.readGravity(this.f7705d, linearLayoutCompat.getGravity());
                propertyReader.readIntEnum(this.f7706e, linearLayoutCompat.getOrientation());
                propertyReader.readFloat(this.f7707f, linearLayoutCompat.getWeightSum());
                propertyReader.readObject(this.f7708g, linearLayoutCompat.getDividerDrawable());
                propertyReader.readInt(this.f7709h, linearLayoutCompat.getDividerPadding());
                propertyReader.readBoolean(this.f7710i, linearLayoutCompat.isMeasureWithLargestChildEnabled());
                propertyReader.readIntFlag(this.f7711j, linearLayoutCompat.getShowDividers());
                return;
            }
            throw C2689i.m4069b();
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.function.IntFunction] */
        /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.function.IntFunction] */
        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapBoolean;
            int mapInt;
            int mapGravity;
            int mapIntEnum;
            int mapFloat;
            int mapObject;
            int mapInt2;
            int mapBoolean2;
            int mapIntFlag;
            mapBoolean = propertyMapper.mapBoolean("baselineAligned", R.attr.baselineAligned);
            this.f7703b = mapBoolean;
            mapInt = propertyMapper.mapInt("baselineAlignedChildIndex", R.attr.baselineAlignedChildIndex);
            this.f7704c = mapInt;
            mapGravity = propertyMapper.mapGravity("gravity", R.attr.gravity);
            this.f7705d = mapGravity;
            mapIntEnum = propertyMapper.mapIntEnum(AdUnitActivity.EXTRA_ORIENTATION, R.attr.orientation, new Object());
            this.f7706e = mapIntEnum;
            mapFloat = propertyMapper.mapFloat("weightSum", R.attr.weightSum);
            this.f7707f = mapFloat;
            mapObject = propertyMapper.mapObject("divider", com.dramawave.app.R.attr.divider);
            this.f7708g = mapObject;
            mapInt2 = propertyMapper.mapInt("dividerPadding", com.dramawave.app.R.attr.dividerPadding);
            this.f7709h = mapInt2;
            mapBoolean2 = propertyMapper.mapBoolean("measureWithLargestChild", com.dramawave.app.R.attr.measureWithLargestChild);
            this.f7710i = mapBoolean2;
            mapIntFlag = propertyMapper.mapIntFlag("showDividers", com.dramawave.app.R.attr.showDividers, new Object());
            this.f7711j = mapIntFlag;
            this.f7702a = true;
        }
    }

    /* loaded from: classes6.dex */
    public static class LayoutParams extends LinearLayout.LayoutParams {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes6.dex */
    public @interface OrientationMode {
    }

    public LinearLayoutCompat(@NonNull Context context) {
        this(context, null);
    }

    @RestrictTo
    public boolean hasDividerBeforeChildAt(int i10) {
        if (i10 == 0) {
            if ((this.f7700n & 1) == 0) {
                return false;
            }
            return true;
        }
        if (i10 == getChildCount()) {
            if ((this.f7700n & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((this.f7700n & 2) == 0) {
            return false;
        }
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (getChildAt(i11).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        boolean z10;
        int right;
        int left;
        int i10;
        int left2;
        int bottom;
        if (this.f7697k == null) {
            return;
        }
        int i11 = 0;
        if (this.f7690d == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i11 < virtualChildCount) {
                View childAt = getChildAt(i11);
                if (childAt != null && childAt.getVisibility() != 8 && hasDividerBeforeChildAt(i11)) {
                    m3873a(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin) - this.f7699m);
                }
                i11++;
            }
            if (hasDividerBeforeChildAt(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f7699m;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) childAt2.getLayoutParams())).bottomMargin;
                }
                m3873a(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z11 = ViewUtils.f8083a;
        if (getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        while (i11 < virtualChildCount2) {
            View childAt3 = getChildAt(i11);
            if (childAt3 != null && childAt3.getVisibility() != 8 && hasDividerBeforeChildAt(i11)) {
                LayoutParams layoutParams = (LayoutParams) childAt3.getLayoutParams();
                if (z10) {
                    left2 = childAt3.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                } else {
                    left2 = (childAt3.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - this.f7698l;
                }
                m3874b(canvas, left2);
            }
            i11++;
        }
        if (hasDividerBeforeChildAt(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 == null) {
                if (z10) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth() - getPaddingRight();
                    i10 = this.f7698l;
                    right = left - i10;
                }
            } else {
                LayoutParams layoutParams2 = (LayoutParams) childAt4.getLayoutParams();
                if (z10) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    i10 = this.f7698l;
                    right = left - i10;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            }
            m3874b(canvas, right);
        }
    }

    public void setWeightSum(float f10) {
        this.f7693g = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: a */
    public final void m3873a(Canvas canvas, int i10) {
        this.f7697k.setBounds(getPaddingLeft() + this.f7701o, i10, (getWidth() - getPaddingRight()) - this.f7701o, this.f7699m + i10);
        this.f7697k.draw(canvas);
    }

    /* renamed from: b */
    public final void m3874b(Canvas canvas, int i10) {
        this.f7697k.setBounds(i10, getPaddingTop() + this.f7701o, this.f7698l + i10, (getHeight() - getPaddingBottom()) - this.f7701o);
        this.f7697k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.appcompat.widget.LinearLayoutCompat$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.widget.LinearLayoutCompat$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        int i10 = this.f7690d;
        if (i10 == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i10 == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f7688b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f7688b;
        if (childCount > i11) {
            View childAt = getChildAt(i11);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f7688b == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i12 = this.f7689c;
            if (this.f7690d == 1 && (i10 = this.f7691e & 112) != 48) {
                if (i10 != 16) {
                    if (i10 == 80) {
                        i12 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f7692f;
                    }
                } else {
                    i12 = C2673a.m4025a(((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom(), this.f7692f, 2, i12);
                }
            }
            return i12 + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.f7688b;
    }

    public Drawable getDividerDrawable() {
        return this.f7697k;
    }

    public int getDividerPadding() {
        return this.f7701o;
    }

    @RestrictTo
    public int getDividerWidth() {
        return this.f7698l;
    }

    @GravityInt
    public int getGravity() {
        return this.f7691e;
    }

    public int getOrientation() {
        return this.f7690d;
    }

    public int getShowDividers() {
        return this.f7700n;
    }

    public float getWeightSum() {
        return this.f7693g;
    }

    public boolean isBaselineAligned() {
        return this.f7687a;
    }

    public boolean isMeasureWithLargestChildEnabled() {
        return this.f7694h;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0197  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x02e0, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r13).width == (-1)) goto L148;
     */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06b4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r38, int r39) {
        /*
            Method dump skipped, instructions count: 2208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z10) {
        this.f7687a = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f7688b = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f7697k) {
            return;
        }
        this.f7697k = drawable;
        boolean z10 = false;
        if (drawable != null) {
            this.f7698l = drawable.getIntrinsicWidth();
            this.f7699m = drawable.getIntrinsicHeight();
        } else {
            this.f7698l = 0;
            this.f7699m = 0;
        }
        if (drawable == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.f7701o = i10;
    }

    public void setGravity(@GravityInt int i10) {
        if (this.f7691e != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f7691e = i10;
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f7694h = z10;
    }

    public void setOrientation(int i10) {
        if (this.f7690d != i10) {
            this.f7690d = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f7700n) {
            requestLayout();
        }
        this.f7700n = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.f7691e;
        if ((i12 & 112) != i11) {
            this.f7691e = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public LinearLayoutCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7687a = true;
        this.f7688b = -1;
        this.f7689c = 0;
        this.f7691e = 8388659;
        int[] iArr = C2527R.styleable.f6573p;
        TintTypedArray m3973f = TintTypedArray.m3973f(context, attributeSet, iArr, i10);
        ViewCompat.m10166z(this, context, iArr, attributeSet, m3973f.f7959b, i10);
        TypedArray typedArray = m3973f.f7959b;
        int i11 = typedArray.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = typedArray.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z10 = typedArray.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.f7693g = typedArray.getFloat(4, -1.0f);
        this.f7688b = typedArray.getInt(3, -1);
        this.f7694h = typedArray.getBoolean(7, false);
        setDividerDrawable(m3973f.m3975b(5));
        this.f7700n = typedArray.getInt(8, 0);
        this.f7701o = typedArray.getDimensionPixelSize(6, 0);
        m3973f.m3978g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.LinearLayoutCompat$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f7691e;
        if ((8388615 & i12) != i11) {
            this.f7691e = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.appcompat.widget.LinearLayoutCompat$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.widget.LinearLayoutCompat$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.appcompat.widget.LinearLayoutCompat$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LinearLayout.LayoutParams(layoutParams);
    }
}
