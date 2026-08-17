package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.collection.ArrayMap;
import androidx.core.content.res.ComplexColorCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.PathParser;
import androidx.core.graphics.drawable.DrawableCompat;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class VectorDrawableCompat extends VectorDrawableCommon {

    /* renamed from: j */
    public static final PorterDuff.Mode f31337j = PorterDuff.Mode.SRC_IN;

    /* renamed from: b */
    public VectorDrawableCompatState f31338b;

    /* renamed from: c */
    public PorterDuffColorFilter f31339c;

    /* renamed from: d */
    public ColorFilter f31340d;

    /* renamed from: e */
    public boolean f31341e;

    /* renamed from: f */
    public boolean f31342f;

    /* renamed from: g */
    public final float[] f31343g;

    /* renamed from: h */
    public final Matrix f31344h;

    /* renamed from: i */
    public final Rect f31345i;

    /* loaded from: classes2.dex */
    public static class VClipPath extends VPath {
    }

    /* loaded from: classes2.dex */
    public static class VFullPath extends VPath {

        /* renamed from: d */
        public ComplexColorCompat f31346d;

        /* renamed from: f */
        public ComplexColorCompat f31348f;

        /* renamed from: e */
        public float f31347e = 0.0f;

        /* renamed from: g */
        public float f31349g = 1.0f;

        /* renamed from: h */
        public float f31350h = 1.0f;

        /* renamed from: i */
        public float f31351i = 0.0f;

        /* renamed from: j */
        public float f31352j = 1.0f;

        /* renamed from: k */
        public float f31353k = 0.0f;

        /* renamed from: l */
        public Paint.Cap f31354l = Paint.Cap.BUTT;

        /* renamed from: m */
        public Paint.Join f31355m = Paint.Join.MITER;

        /* renamed from: n */
        public float f31356n = 4.0f;

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.VObject
        /* renamed from: a */
        public final boolean mo12599a() {
            if (!this.f31348f.m9811b() && !this.f31346d.m9811b()) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.VObject
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean mo12600b(int[] r7) {
            /*
                r6 = this;
                androidx.core.content.res.ComplexColorCompat r0 = r6.f31348f
                boolean r1 = r0.m9811b()
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L1c
                android.content.res.ColorStateList r1 = r0.f26657b
                int r4 = r1.getDefaultColor()
                int r1 = r1.getColorForState(r7, r4)
                int r4 = r0.f26658c
                if (r1 == r4) goto L1c
                r0.f26658c = r1
                r0 = r3
                goto L1d
            L1c:
                r0 = r2
            L1d:
                androidx.core.content.res.ComplexColorCompat r1 = r6.f31346d
                boolean r4 = r1.m9811b()
                if (r4 == 0) goto L36
                android.content.res.ColorStateList r4 = r1.f26657b
                int r5 = r4.getDefaultColor()
                int r7 = r4.getColorForState(r7, r5)
                int r4 = r1.f26658c
                if (r7 == r4) goto L36
                r1.f26658c = r7
                r2 = r3
            L36:
                r7 = r0 | r2
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.VFullPath.mo12600b(int[]):boolean");
        }

        public float getFillAlpha() {
            return this.f31350h;
        }

        @ColorInt
        public int getFillColor() {
            return this.f31348f.f26658c;
        }

        public float getStrokeAlpha() {
            return this.f31349g;
        }

        @ColorInt
        public int getStrokeColor() {
            return this.f31346d.f26658c;
        }

        public float getStrokeWidth() {
            return this.f31347e;
        }

        public float getTrimPathEnd() {
            return this.f31352j;
        }

        public float getTrimPathOffset() {
            return this.f31353k;
        }

        public float getTrimPathStart() {
            return this.f31351i;
        }

        public void setFillAlpha(float f10) {
            this.f31350h = f10;
        }

        public void setFillColor(int i10) {
            this.f31348f.f26658c = i10;
        }

        public void setStrokeAlpha(float f10) {
            this.f31349g = f10;
        }

        public void setStrokeColor(int i10) {
            this.f31346d.f26658c = i10;
        }

        public void setStrokeWidth(float f10) {
            this.f31347e = f10;
        }

        public void setTrimPathEnd(float f10) {
            this.f31352j = f10;
        }

        public void setTrimPathOffset(float f10) {
            this.f31353k = f10;
        }

        public void setTrimPathStart(float f10) {
            this.f31351i = f10;
        }
    }

    /* loaded from: classes2.dex */
    public static class VGroup extends VObject {

        /* renamed from: a */
        public final Matrix f31357a;

        /* renamed from: b */
        public final ArrayList<VObject> f31358b;

        /* renamed from: c */
        public float f31359c;

        /* renamed from: d */
        public float f31360d;

        /* renamed from: e */
        public float f31361e;

        /* renamed from: f */
        public float f31362f;

        /* renamed from: g */
        public float f31363g;

        /* renamed from: h */
        public float f31364h;

        /* renamed from: i */
        public float f31365i;

        /* renamed from: j */
        public final Matrix f31366j;

        /* renamed from: k */
        public String f31367k;

        public VGroup() {
            this.f31357a = new Matrix();
            this.f31358b = new ArrayList<>();
            this.f31359c = 0.0f;
            this.f31360d = 0.0f;
            this.f31361e = 0.0f;
            this.f31362f = 1.0f;
            this.f31363g = 1.0f;
            this.f31364h = 0.0f;
            this.f31365i = 0.0f;
            this.f31366j = new Matrix();
            this.f31367k = null;
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.VObject
        /* renamed from: a */
        public final boolean mo12599a() {
            int i10 = 0;
            while (true) {
                ArrayList<VObject> arrayList = this.f31358b;
                if (i10 >= arrayList.size()) {
                    return false;
                }
                if (arrayList.get(i10).mo12599a()) {
                    return true;
                }
                i10++;
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.VObject
        /* renamed from: b */
        public final boolean mo12600b(int[] iArr) {
            int i10 = 0;
            boolean z10 = false;
            while (true) {
                ArrayList<VObject> arrayList = this.f31358b;
                if (i10 < arrayList.size()) {
                    z10 |= arrayList.get(i10).mo12600b(iArr);
                    i10++;
                } else {
                    return z10;
                }
            }
        }

        /* renamed from: c */
        public final void m12601c() {
            Matrix matrix = this.f31366j;
            matrix.reset();
            matrix.postTranslate(-this.f31360d, -this.f31361e);
            matrix.postScale(this.f31362f, this.f31363g);
            matrix.postRotate(this.f31359c, 0.0f, 0.0f);
            matrix.postTranslate(this.f31364h + this.f31360d, this.f31365i + this.f31361e);
        }

        public String getGroupName() {
            return this.f31367k;
        }

        public Matrix getLocalMatrix() {
            return this.f31366j;
        }

        public float getPivotX() {
            return this.f31360d;
        }

        public float getPivotY() {
            return this.f31361e;
        }

        public float getRotation() {
            return this.f31359c;
        }

        public float getScaleX() {
            return this.f31362f;
        }

        public float getScaleY() {
            return this.f31363g;
        }

        public float getTranslateX() {
            return this.f31364h;
        }

        public float getTranslateY() {
            return this.f31365i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f31360d) {
                this.f31360d = f10;
                m12601c();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f31361e) {
                this.f31361e = f10;
                m12601c();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f31359c) {
                this.f31359c = f10;
                m12601c();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f31362f) {
                this.f31362f = f10;
                m12601c();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f31363g) {
                this.f31363g = f10;
                m12601c();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f31364h) {
                this.f31364h = f10;
                m12601c();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f31365i) {
                this.f31365i = f10;
                m12601c();
            }
        }

        /* JADX WARN: Type inference failed for: r4v5, types: [androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$VPath, androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$VFullPath] */
        public VGroup(VGroup vGroup, ArrayMap<String, Object> arrayMap) {
            VPath vPath;
            this.f31357a = new Matrix();
            this.f31358b = new ArrayList<>();
            this.f31359c = 0.0f;
            this.f31360d = 0.0f;
            this.f31361e = 0.0f;
            this.f31362f = 1.0f;
            this.f31363g = 1.0f;
            this.f31364h = 0.0f;
            this.f31365i = 0.0f;
            Matrix matrix = new Matrix();
            this.f31366j = matrix;
            this.f31367k = null;
            this.f31359c = vGroup.f31359c;
            this.f31360d = vGroup.f31360d;
            this.f31361e = vGroup.f31361e;
            this.f31362f = vGroup.f31362f;
            this.f31363g = vGroup.f31363g;
            this.f31364h = vGroup.f31364h;
            this.f31365i = vGroup.f31365i;
            String str = vGroup.f31367k;
            this.f31367k = str;
            if (str != null) {
                arrayMap.put(str, this);
            }
            matrix.set(vGroup.f31366j);
            ArrayList<VObject> arrayList = vGroup.f31358b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                VObject vObject = arrayList.get(i10);
                if (vObject instanceof VGroup) {
                    this.f31358b.add(new VGroup((VGroup) vObject, arrayMap));
                } else {
                    if (vObject instanceof VFullPath) {
                        VFullPath vFullPath = (VFullPath) vObject;
                        ?? vPath2 = new VPath(vFullPath);
                        vPath2.f31347e = 0.0f;
                        vPath2.f31349g = 1.0f;
                        vPath2.f31350h = 1.0f;
                        vPath2.f31351i = 0.0f;
                        vPath2.f31352j = 1.0f;
                        vPath2.f31353k = 0.0f;
                        vPath2.f31354l = Paint.Cap.BUTT;
                        vPath2.f31355m = Paint.Join.MITER;
                        vPath2.f31356n = 4.0f;
                        vPath2.f31346d = vFullPath.f31346d;
                        vPath2.f31347e = vFullPath.f31347e;
                        vPath2.f31349g = vFullPath.f31349g;
                        vPath2.f31348f = vFullPath.f31348f;
                        vPath2.f31370c = vFullPath.f31370c;
                        vPath2.f31350h = vFullPath.f31350h;
                        vPath2.f31351i = vFullPath.f31351i;
                        vPath2.f31352j = vFullPath.f31352j;
                        vPath2.f31353k = vFullPath.f31353k;
                        vPath2.f31354l = vFullPath.f31354l;
                        vPath2.f31355m = vFullPath.f31355m;
                        vPath2.f31356n = vFullPath.f31356n;
                        vPath = vPath2;
                    } else if (vObject instanceof VClipPath) {
                        vPath = new VPath((VClipPath) vObject);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.f31358b.add(vPath);
                    String str2 = vPath.f31369b;
                    if (str2 != null) {
                        arrayMap.put(str2, vPath);
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class VObject {
        /* renamed from: a */
        public boolean mo12599a() {
            return false;
        }

        /* renamed from: b */
        public boolean mo12600b(int[] iArr) {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class VPath extends VObject {

        /* renamed from: a */
        public PathParser.PathDataNode[] f31368a;

        /* renamed from: b */
        public String f31369b;

        /* renamed from: c */
        public int f31370c;

        public VPath() {
            this.f31368a = null;
            this.f31370c = 0;
        }

        public PathParser.PathDataNode[] getPathData() {
            return this.f31368a;
        }

        public String getPathName() {
            return this.f31369b;
        }

        public void setPathData(PathParser.PathDataNode[] pathDataNodeArr) {
            if (!PathParser.m9844a(this.f31368a, pathDataNodeArr)) {
                this.f31368a = PathParser.m9848e(pathDataNodeArr);
                return;
            }
            PathParser.PathDataNode[] pathDataNodeArr2 = this.f31368a;
            for (int i10 = 0; i10 < pathDataNodeArr.length; i10++) {
                pathDataNodeArr2[i10].f26742a = pathDataNodeArr[i10].f26742a;
                int i11 = 0;
                while (true) {
                    float[] fArr = pathDataNodeArr[i10].f26743b;
                    if (i11 < fArr.length) {
                        pathDataNodeArr2[i10].f26743b[i11] = fArr[i11];
                        i11++;
                    }
                }
            }
        }

        public VPath(VPath vPath) {
            this.f31368a = null;
            this.f31370c = 0;
            this.f31369b = vPath.f31369b;
            this.f31368a = PathParser.m9848e(vPath.f31368a);
        }
    }

    /* loaded from: classes2.dex */
    public static class VPathRenderer {

        /* renamed from: p */
        public static final Matrix f31371p = new Matrix();

        /* renamed from: a */
        public final Path f31372a;

        /* renamed from: b */
        public final Path f31373b;

        /* renamed from: c */
        public final Matrix f31374c;

        /* renamed from: d */
        public Paint f31375d;

        /* renamed from: e */
        public Paint f31376e;

        /* renamed from: f */
        public PathMeasure f31377f;

        /* renamed from: g */
        public final VGroup f31378g;

        /* renamed from: h */
        public float f31379h;

        /* renamed from: i */
        public float f31380i;

        /* renamed from: j */
        public float f31381j;

        /* renamed from: k */
        public float f31382k;

        /* renamed from: l */
        public int f31383l;

        /* renamed from: m */
        public String f31384m;

        /* renamed from: n */
        public Boolean f31385n;

        /* renamed from: o */
        public final ArrayMap<String, Object> f31386o;

        public VPathRenderer() {
            this.f31374c = new Matrix();
            this.f31379h = 0.0f;
            this.f31380i = 0.0f;
            this.f31381j = 0.0f;
            this.f31382k = 0.0f;
            this.f31383l = 255;
            this.f31384m = null;
            this.f31385n = null;
            this.f31386o = new ArrayMap<>();
            this.f31378g = new VGroup();
            this.f31372a = new Path();
            this.f31373b = new Path();
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00e6, code lost:
        
            if (r0.f31352j != 1.0f) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r11v16 */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m12602a(androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.VGroup r19, android.graphics.Matrix r20, android.graphics.Canvas r21, int r22, int r23) {
            /*
                Method dump skipped, instructions count: 550
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.VPathRenderer.m12602a(androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$VGroup, android.graphics.Matrix, android.graphics.Canvas, int, int):void");
        }

        public int getRootAlpha() {
            return this.f31383l;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f31383l = i10;
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public VPathRenderer(VPathRenderer vPathRenderer) {
            this.f31374c = new Matrix();
            this.f31379h = 0.0f;
            this.f31380i = 0.0f;
            this.f31381j = 0.0f;
            this.f31382k = 0.0f;
            this.f31383l = 255;
            this.f31384m = null;
            this.f31385n = null;
            ArrayMap<String, Object> arrayMap = new ArrayMap<>();
            this.f31386o = arrayMap;
            this.f31378g = new VGroup(vPathRenderer.f31378g, arrayMap);
            this.f31372a = new Path(vPathRenderer.f31372a);
            this.f31373b = new Path(vPathRenderer.f31373b);
            this.f31379h = vPathRenderer.f31379h;
            this.f31380i = vPathRenderer.f31380i;
            this.f31381j = vPathRenderer.f31381j;
            this.f31382k = vPathRenderer.f31382k;
            this.f31383l = vPathRenderer.f31383l;
            this.f31384m = vPathRenderer.f31384m;
            String str = vPathRenderer.f31384m;
            if (str != null) {
                arrayMap.put(str, this);
            }
            this.f31385n = vPathRenderer.f31385n;
        }
    }

    /* loaded from: classes2.dex */
    public static class VectorDrawableCompatState extends Drawable.ConstantState {

        /* renamed from: a */
        public int f31387a;

        /* renamed from: e */
        public boolean f31391e;

        /* renamed from: f */
        public Bitmap f31392f;

        /* renamed from: g */
        public ColorStateList f31393g;

        /* renamed from: h */
        public PorterDuff.Mode f31394h;

        /* renamed from: i */
        public int f31395i;

        /* renamed from: j */
        public boolean f31396j;

        /* renamed from: k */
        public boolean f31397k;

        /* renamed from: l */
        public Paint f31398l;

        /* renamed from: c */
        public ColorStateList f31389c = null;

        /* renamed from: d */
        public PorterDuff.Mode f31390d = VectorDrawableCompat.f31337j;

        /* renamed from: b */
        public VPathRenderer f31388b = new VPathRenderer();

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return new VectorDrawableCompat(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f31387a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable(Resources resources) {
            return new VectorDrawableCompat(this);
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class VectorDrawableDelegateState extends Drawable.ConstantState {

        /* renamed from: a */
        public final Drawable.ConstantState f31399a;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.f31336a = (VectorDrawable) this.f31399a.newDrawable();
            return vectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f31399a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f31399a.getChangingConfigurations();
        }

        public VectorDrawableDelegateState(Drawable.ConstantState constantState) {
            this.f31399a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.f31336a = (VectorDrawable) this.f31399a.newDrawable(resources);
            return vectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.f31336a = (VectorDrawable) this.f31399a.newDrawable(resources, theme);
            return vectorDrawableCompat;
        }
    }

    public VectorDrawableCompat() {
        this.f31342f = true;
        this.f31343g = new float[9];
        this.f31344h = new Matrix();
        this.f31345i = new Rect();
        this.f31338b = new VectorDrawableCompatState();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Nullable
    /* renamed from: a */
    public static VectorDrawableCompat m12597a(@NonNull Resources resources, @DrawableRes int i10, @Nullable Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            ThreadLocal<TypedValue> threadLocal = ResourcesCompat.f26673a;
            vectorDrawableCompat.f31336a = resources.getDrawable(i10, theme);
            return vectorDrawableCompat;
        }
        try {
            XmlResourceParser xml = resources.getXml(i10);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                VectorDrawableCompat vectorDrawableCompat2 = new VectorDrawableCompat();
                vectorDrawableCompat2.inflate(resources, xml, asAttributeSet, theme);
                return vectorDrawableCompat2;
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e3) {
            Log.e("VectorDrawableCompat", "parser error", e3);
            return null;
        } catch (XmlPullParserException e10) {
            Log.e("VectorDrawableCompat", "parser error", e10);
            return null;
        }
    }

    /* renamed from: b */
    public final PorterDuffColorFilter m12598b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(super.getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.canApplyTheme();
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f31345i;
        copyBounds(rect);
        if (rect.width() > 0 && rect.height() > 0) {
            ColorFilter colorFilter = this.f31340d;
            if (colorFilter == null) {
                colorFilter = this.f31339c;
            }
            Matrix matrix = this.f31344h;
            canvas.getMatrix(matrix);
            float[] fArr = this.f31343g;
            matrix.getValues(fArr);
            float abs = Math.abs(fArr[0]);
            float abs2 = Math.abs(fArr[4]);
            float abs3 = Math.abs(fArr[1]);
            float abs4 = Math.abs(fArr[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int width = (int) (rect.width() * abs);
            int min = Math.min(2048, width);
            int min2 = Math.min(2048, (int) (rect.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                canvas.translate(rect.left, rect.top);
                if (isAutoMirrored() && getLayoutDirection() == 1) {
                    canvas.translate(rect.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                rect.offsetTo(0, 0);
                VectorDrawableCompatState vectorDrawableCompatState = this.f31338b;
                Bitmap bitmap = vectorDrawableCompatState.f31392f;
                if (bitmap == null || min != bitmap.getWidth() || min2 != vectorDrawableCompatState.f31392f.getHeight()) {
                    vectorDrawableCompatState.f31392f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
                    vectorDrawableCompatState.f31397k = true;
                }
                if (!this.f31342f) {
                    VectorDrawableCompatState vectorDrawableCompatState2 = this.f31338b;
                    vectorDrawableCompatState2.f31392f.eraseColor(0);
                    Canvas canvas2 = new Canvas(vectorDrawableCompatState2.f31392f);
                    VPathRenderer vPathRenderer = vectorDrawableCompatState2.f31388b;
                    vPathRenderer.m12602a(vPathRenderer.f31378g, VPathRenderer.f31371p, canvas2, min, min2);
                } else {
                    VectorDrawableCompatState vectorDrawableCompatState3 = this.f31338b;
                    if (vectorDrawableCompatState3.f31397k || vectorDrawableCompatState3.f31393g != vectorDrawableCompatState3.f31389c || vectorDrawableCompatState3.f31394h != vectorDrawableCompatState3.f31390d || vectorDrawableCompatState3.f31396j != vectorDrawableCompatState3.f31391e || vectorDrawableCompatState3.f31395i != vectorDrawableCompatState3.f31388b.getRootAlpha()) {
                        VectorDrawableCompatState vectorDrawableCompatState4 = this.f31338b;
                        vectorDrawableCompatState4.f31392f.eraseColor(0);
                        Canvas canvas3 = new Canvas(vectorDrawableCompatState4.f31392f);
                        VPathRenderer vPathRenderer2 = vectorDrawableCompatState4.f31388b;
                        vPathRenderer2.m12602a(vPathRenderer2.f31378g, VPathRenderer.f31371p, canvas3, min, min2);
                        VectorDrawableCompatState vectorDrawableCompatState5 = this.f31338b;
                        vectorDrawableCompatState5.f31393g = vectorDrawableCompatState5.f31389c;
                        vectorDrawableCompatState5.f31394h = vectorDrawableCompatState5.f31390d;
                        vectorDrawableCompatState5.f31395i = vectorDrawableCompatState5.f31388b.getRootAlpha();
                        vectorDrawableCompatState5.f31396j = vectorDrawableCompatState5.f31391e;
                        vectorDrawableCompatState5.f31397k = false;
                    }
                }
                VectorDrawableCompatState vectorDrawableCompatState6 = this.f31338b;
                if (vectorDrawableCompatState6.f31388b.getRootAlpha() >= 255 && colorFilter == null) {
                    paint = null;
                } else {
                    if (vectorDrawableCompatState6.f31398l == null) {
                        Paint paint2 = new Paint();
                        vectorDrawableCompatState6.f31398l = paint2;
                        paint2.setFilterBitmap(true);
                    }
                    vectorDrawableCompatState6.f31398l.setAlpha(vectorDrawableCompatState6.f31388b.getRootAlpha());
                    vectorDrawableCompatState6.f31398l.setColorFilter(colorFilter);
                    paint = vectorDrawableCompatState6.f31398l;
                }
                canvas.drawBitmap(vectorDrawableCompatState6.f31392f, (Rect) null, rect, paint);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.f31338b.f31388b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f31338b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.f31340d;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable.ConstantState getConstantState() {
        if (this.f31336a != null && Build.VERSION.SDK_INT >= 24) {
            return new VectorDrawableDelegateState(this.f31336a.getConstantState());
        }
        this.f31338b.f31387a = getChangingConfigurations();
        return this.f31338b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.f31338b.f31388b.f31380i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.f31338b.f31388b.f31379h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.f31338b.f31391e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            VectorDrawableCompatState vectorDrawableCompatState = this.f31338b;
            if (vectorDrawableCompatState != null) {
                VPathRenderer vPathRenderer = vectorDrawableCompatState.f31388b;
                if (vPathRenderer.f31385n == null) {
                    vPathRenderer.f31385n = Boolean.valueOf(vPathRenderer.f31378g.mo12599a());
                }
                if (vPathRenderer.f31385n.booleanValue() || ((colorStateList = this.f31338b.f31389c) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.graphics.drawable.Drawable$ConstantState, androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$VectorDrawableCompatState] */
    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f31341e && super.mutate() == this) {
            VectorDrawableCompatState vectorDrawableCompatState = this.f31338b;
            ?? constantState = new Drawable.ConstantState();
            constantState.f31389c = null;
            constantState.f31390d = f31337j;
            if (vectorDrawableCompatState != null) {
                constantState.f31387a = vectorDrawableCompatState.f31387a;
                VPathRenderer vPathRenderer = new VPathRenderer(vectorDrawableCompatState.f31388b);
                constantState.f31388b = vPathRenderer;
                if (vectorDrawableCompatState.f31388b.f31376e != null) {
                    vPathRenderer.f31376e = new Paint(vectorDrawableCompatState.f31388b.f31376e);
                }
                if (vectorDrawableCompatState.f31388b.f31375d != null) {
                    constantState.f31388b.f31375d = new Paint(vectorDrawableCompatState.f31388b.f31375d);
                }
                constantState.f31389c = vectorDrawableCompatState.f31389c;
                constantState.f31390d = vectorDrawableCompatState.f31390d;
                constantState.f31391e = vectorDrawableCompatState.f31391e;
            }
            this.f31338b = constantState;
            this.f31341e = true;
        }
        return this;
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.f31338b;
        ColorStateList colorStateList = vectorDrawableCompatState.f31389c;
        if (colorStateList != null && (mode = vectorDrawableCompatState.f31390d) != null) {
            this.f31339c = m12598b(colorStateList, mode);
            invalidateSelf();
            z10 = true;
        } else {
            z10 = false;
        }
        VPathRenderer vPathRenderer = vectorDrawableCompatState.f31388b;
        if (vPathRenderer.f31385n == null) {
            vPathRenderer.f31385n = Boolean.valueOf(vPathRenderer.f31378g.mo12599a());
        }
        if (vPathRenderer.f31385n.booleanValue()) {
            boolean mo12600b = vectorDrawableCompatState.f31388b.f31378g.mo12600b(iArr);
            vectorDrawableCompatState.f31397k |= mo12600b;
            if (mo12600b) {
                invalidateSelf();
                return true;
            }
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(@NonNull Runnable runnable, long j10) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f31338b.f31388b.getRootAlpha() != i10) {
            this.f31338b.f31388b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setAutoMirrored(z10);
        } else {
            this.f31338b.f31391e = z10;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f31340d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            DrawableCompat.m9885a(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(@Nullable ColorStateList colorStateList) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.f31338b;
        if (vectorDrawableCompatState.f31389c != colorStateList) {
            vectorDrawableCompatState.f31389c = colorStateList;
            this.f31339c = m12598b(colorStateList, vectorDrawableCompatState.f31390d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@Nullable PorterDuff.Mode mode) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.f31338b;
        if (vectorDrawableCompatState.f31390d != mode) {
            vectorDrawableCompatState.f31390d = mode;
            this.f31339c = m12598b(vectorDrawableCompatState.f31389c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(@NonNull Runnable runnable) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws XmlPullParserException, IOException {
        VPathRenderer vPathRenderer;
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        char c10;
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        VectorDrawableCompatState vectorDrawableCompatState = this.f31338b;
        vectorDrawableCompatState.f31388b = new VPathRenderer();
        TypedArray m9826f = TypedArrayUtils.m9826f(resources, theme, attributeSet, AndroidResources.f31309a);
        VectorDrawableCompatState vectorDrawableCompatState2 = this.f31338b;
        VPathRenderer vPathRenderer2 = vectorDrawableCompatState2.f31388b;
        int m9823c = TypedArrayUtils.m9823c(m9826f, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i14 = 3;
        if (m9823c == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (m9823c != 5) {
            if (m9823c != 9) {
                switch (m9823c) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        vectorDrawableCompatState2.f31390d = mode;
        int i15 = 1;
        ColorStateList m9821a = TypedArrayUtils.m9821a(m9826f, xmlPullParser, theme, 1);
        if (m9821a != null) {
            vectorDrawableCompatState2.f31389c = m9821a;
        }
        boolean z11 = vectorDrawableCompatState2.f31391e;
        if (TypedArrayUtils.m9825e(xmlPullParser, "autoMirrored")) {
            z11 = m9826f.getBoolean(5, z11);
        }
        vectorDrawableCompatState2.f31391e = z11;
        float f10 = vPathRenderer2.f31381j;
        if (TypedArrayUtils.m9825e(xmlPullParser, "viewportWidth")) {
            f10 = m9826f.getFloat(7, f10);
        }
        vPathRenderer2.f31381j = f10;
        float f11 = vPathRenderer2.f31382k;
        if (TypedArrayUtils.m9825e(xmlPullParser, "viewportHeight")) {
            f11 = m9826f.getFloat(8, f11);
        }
        vPathRenderer2.f31382k = f11;
        if (vPathRenderer2.f31381j <= 0.0f) {
            throw new XmlPullParserException(m9826f.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f11 > 0.0f) {
            vPathRenderer2.f31379h = m9826f.getDimension(3, vPathRenderer2.f31379h);
            int i16 = 2;
            float dimension = m9826f.getDimension(2, vPathRenderer2.f31380i);
            vPathRenderer2.f31380i = dimension;
            if (vPathRenderer2.f31379h <= 0.0f) {
                throw new XmlPullParserException(m9826f.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = vPathRenderer2.getAlpha();
                if (TypedArrayUtils.m9825e(xmlPullParser, "alpha")) {
                    alpha = m9826f.getFloat(4, alpha);
                }
                vPathRenderer2.setAlpha(alpha);
                boolean z12 = false;
                String string = m9826f.getString(0);
                if (string != null) {
                    vPathRenderer2.f31384m = string;
                    vPathRenderer2.f31386o.put(string, vPathRenderer2);
                }
                m9826f.recycle();
                vectorDrawableCompatState.f31387a = getChangingConfigurations();
                vectorDrawableCompatState.f31397k = true;
                VectorDrawableCompatState vectorDrawableCompatState3 = this.f31338b;
                VPathRenderer vPathRenderer3 = vectorDrawableCompatState3.f31388b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(vPathRenderer3.f31378g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z13 = true;
                while (eventType != i15 && (xmlPullParser.getDepth() >= depth || eventType != i14)) {
                    if (eventType == i16) {
                        String name = xmlPullParser.getName();
                        VGroup vGroup = (VGroup) arrayDeque.peek();
                        if (vGroup != null) {
                            boolean equals = "path".equals(name);
                            ArrayMap<String, Object> arrayMap = vPathRenderer3.f31386o;
                            ArrayList<VObject> arrayList = vGroup.f31358b;
                            vPathRenderer = vPathRenderer3;
                            if (equals) {
                                VFullPath vFullPath = new VFullPath();
                                TypedArray m9826f2 = TypedArrayUtils.m9826f(resources, theme, attributeSet, AndroidResources.f31311c);
                                if (TypedArrayUtils.m9825e(xmlPullParser, "pathData")) {
                                    String string2 = m9826f2.getString(0);
                                    if (string2 != null) {
                                        vFullPath.f31369b = string2;
                                    }
                                    String string3 = m9826f2.getString(2);
                                    if (string3 != null) {
                                        vFullPath.f31368a = PathParser.m9846c(string3);
                                    }
                                    vFullPath.f31348f = TypedArrayUtils.m9822b(m9826f2, xmlPullParser, theme, "fillColor", 1);
                                    float f12 = vFullPath.f31350h;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "fillAlpha")) {
                                        f12 = m9826f2.getFloat(12, f12);
                                    }
                                    vFullPath.f31350h = f12;
                                    int i17 = !TypedArrayUtils.m9825e(xmlPullParser, "strokeLineCap") ? -1 : m9826f2.getInt(8, -1);
                                    Paint.Cap cap = vFullPath.f31354l;
                                    if (i17 != 0) {
                                        i11 = depth;
                                        if (i17 == 1) {
                                            cap = Paint.Cap.ROUND;
                                        } else if (i17 == 2) {
                                            cap = Paint.Cap.SQUARE;
                                        }
                                    } else {
                                        i11 = depth;
                                        cap = Paint.Cap.BUTT;
                                    }
                                    vFullPath.f31354l = cap;
                                    int i18 = !TypedArrayUtils.m9825e(xmlPullParser, "strokeLineJoin") ? -1 : m9826f2.getInt(9, -1);
                                    Paint.Join join = vFullPath.f31355m;
                                    if (i18 == 0) {
                                        join = Paint.Join.MITER;
                                    } else if (i18 == 1) {
                                        join = Paint.Join.ROUND;
                                    } else if (i18 == 2) {
                                        join = Paint.Join.BEVEL;
                                    }
                                    vFullPath.f31355m = join;
                                    float f13 = vFullPath.f31356n;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "strokeMiterLimit")) {
                                        f13 = m9826f2.getFloat(10, f13);
                                    }
                                    vFullPath.f31356n = f13;
                                    vFullPath.f31346d = TypedArrayUtils.m9822b(m9826f2, xmlPullParser, theme, "strokeColor", 3);
                                    float f14 = vFullPath.f31349g;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "strokeAlpha")) {
                                        f14 = m9826f2.getFloat(11, f14);
                                    }
                                    vFullPath.f31349g = f14;
                                    float f15 = vFullPath.f31347e;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "strokeWidth")) {
                                        f15 = m9826f2.getFloat(4, f15);
                                    }
                                    vFullPath.f31347e = f15;
                                    float f16 = vFullPath.f31352j;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "trimPathEnd")) {
                                        f16 = m9826f2.getFloat(6, f16);
                                    }
                                    vFullPath.f31352j = f16;
                                    float f17 = vFullPath.f31353k;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "trimPathOffset")) {
                                        f17 = m9826f2.getFloat(7, f17);
                                    }
                                    vFullPath.f31353k = f17;
                                    float f18 = vFullPath.f31351i;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "trimPathStart")) {
                                        f18 = m9826f2.getFloat(5, f18);
                                    }
                                    vFullPath.f31351i = f18;
                                    int i19 = vFullPath.f31370c;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "fillType")) {
                                        i19 = m9826f2.getInt(13, i19);
                                    }
                                    vFullPath.f31370c = i19;
                                } else {
                                    i11 = depth;
                                }
                                m9826f2.recycle();
                                arrayList.add(vFullPath);
                                if (vFullPath.getPathName() != null) {
                                    arrayMap.put(vFullPath.getPathName(), vFullPath);
                                }
                                vectorDrawableCompatState3.f31387a = vectorDrawableCompatState3.f31387a;
                                z10 = false;
                                c10 = 5;
                                i13 = 1;
                                z13 = false;
                            } else {
                                i11 = depth;
                                if ("clip-path".equals(name)) {
                                    VClipPath vClipPath = new VClipPath();
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "pathData")) {
                                        TypedArray m9826f3 = TypedArrayUtils.m9826f(resources, theme, attributeSet, AndroidResources.f31312d);
                                        String string4 = m9826f3.getString(0);
                                        if (string4 != null) {
                                            vClipPath.f31369b = string4;
                                        }
                                        String string5 = m9826f3.getString(1);
                                        if (string5 != null) {
                                            vClipPath.f31368a = PathParser.m9846c(string5);
                                        }
                                        vClipPath.f31370c = !TypedArrayUtils.m9825e(xmlPullParser, "fillType") ? 0 : m9826f3.getInt(2, 0);
                                        m9826f3.recycle();
                                    }
                                    arrayList.add(vClipPath);
                                    if (vClipPath.getPathName() != null) {
                                        arrayMap.put(vClipPath.getPathName(), vClipPath);
                                    }
                                    vectorDrawableCompatState3.f31387a = vectorDrawableCompatState3.f31387a;
                                } else if ("group".equals(name)) {
                                    VGroup vGroup2 = new VGroup();
                                    TypedArray m9826f4 = TypedArrayUtils.m9826f(resources, theme, attributeSet, AndroidResources.f31310b);
                                    float f19 = vGroup2.f31359c;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "rotation")) {
                                        c10 = 5;
                                        f19 = m9826f4.getFloat(5, f19);
                                    } else {
                                        c10 = 5;
                                    }
                                    vGroup2.f31359c = f19;
                                    i13 = 1;
                                    vGroup2.f31360d = m9826f4.getFloat(1, vGroup2.f31360d);
                                    vGroup2.f31361e = m9826f4.getFloat(2, vGroup2.f31361e);
                                    float f20 = vGroup2.f31362f;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "scaleX")) {
                                        f20 = m9826f4.getFloat(3, f20);
                                    }
                                    vGroup2.f31362f = f20;
                                    float f21 = vGroup2.f31363g;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "scaleY")) {
                                        f21 = m9826f4.getFloat(4, f21);
                                    }
                                    vGroup2.f31363g = f21;
                                    float f22 = vGroup2.f31364h;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "translateX")) {
                                        f22 = m9826f4.getFloat(6, f22);
                                    }
                                    vGroup2.f31364h = f22;
                                    float f23 = vGroup2.f31365i;
                                    if (TypedArrayUtils.m9825e(xmlPullParser, "translateY")) {
                                        f23 = m9826f4.getFloat(7, f23);
                                    }
                                    vGroup2.f31365i = f23;
                                    z10 = false;
                                    String string6 = m9826f4.getString(0);
                                    if (string6 != null) {
                                        vGroup2.f31367k = string6;
                                    }
                                    vGroup2.m12601c();
                                    m9826f4.recycle();
                                    arrayList.add(vGroup2);
                                    arrayDeque.push(vGroup2);
                                    if (vGroup2.getGroupName() != null) {
                                        arrayMap.put(vGroup2.getGroupName(), vGroup2);
                                    }
                                    vectorDrawableCompatState3.f31387a = vectorDrawableCompatState3.f31387a;
                                }
                                z10 = false;
                                c10 = 5;
                                i13 = 1;
                            }
                        } else {
                            vPathRenderer = vPathRenderer3;
                            i13 = i15;
                            i11 = depth;
                            c10 = 5;
                            z10 = z12;
                        }
                        i10 = i13;
                        i12 = 3;
                    } else {
                        vPathRenderer = vPathRenderer3;
                        i10 = i15;
                        i11 = depth;
                        z10 = z12;
                        i12 = i14;
                        if (eventType == i12 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i14 = i12;
                    z12 = z10;
                    i15 = i10;
                    vPathRenderer3 = vPathRenderer;
                    depth = i11;
                    i16 = 2;
                }
                if (!z13) {
                    this.f31339c = m12598b(vectorDrawableCompatState.f31389c, vectorDrawableCompatState.f31390d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(m9826f.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(m9826f.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public VectorDrawableCompat(@NonNull VectorDrawableCompatState vectorDrawableCompatState) {
        this.f31342f = true;
        this.f31343g = new float[9];
        this.f31344h = new Matrix();
        this.f31345i = new Rect();
        this.f31338b = vectorDrawableCompatState;
        this.f31339c = m12598b(vectorDrawableCompatState.f31389c, vectorDrawableCompatState.f31390d);
    }
}
