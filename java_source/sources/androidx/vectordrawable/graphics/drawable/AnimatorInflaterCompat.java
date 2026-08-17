package androidx.vectordrawable.graphics.drawable;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.InflateException;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.PathParser;
import androidx.fragment.app.C4305v;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes7.dex */
public class AnimatorInflaterCompat {

    /* loaded from: classes7.dex */
    public static class PathDataEvaluator implements TypeEvaluator<PathParser.PathDataNode[]> {

        /* renamed from: a */
        public PathParser.PathDataNode[] f31334a;

        @Override // android.animation.TypeEvaluator
        public final PathParser.PathDataNode[] evaluate(float f10, PathParser.PathDataNode[] pathDataNodeArr, PathParser.PathDataNode[] pathDataNodeArr2) {
            PathParser.PathDataNode[] pathDataNodeArr3 = pathDataNodeArr;
            PathParser.PathDataNode[] pathDataNodeArr4 = pathDataNodeArr2;
            if (PathParser.m9844a(pathDataNodeArr3, pathDataNodeArr4)) {
                if (!PathParser.m9844a(this.f31334a, pathDataNodeArr3)) {
                    this.f31334a = PathParser.m9848e(pathDataNodeArr3);
                }
                for (int i10 = 0; i10 < pathDataNodeArr3.length; i10++) {
                    PathParser.PathDataNode pathDataNode = this.f31334a[i10];
                    PathParser.PathDataNode pathDataNode2 = pathDataNodeArr3[i10];
                    PathParser.PathDataNode pathDataNode3 = pathDataNodeArr4[i10];
                    pathDataNode.getClass();
                    pathDataNode.f26742a = pathDataNode2.f26742a;
                    int i11 = 0;
                    while (true) {
                        float[] fArr = pathDataNode2.f26743b;
                        if (i11 < fArr.length) {
                            pathDataNode.f26743b[i11] = (pathDataNode3.f26743b[i11] * f10) + ((1.0f - f10) * fArr[i11]);
                            i11++;
                        }
                    }
                }
                return this.f31334a;
            }
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
    }

    /* renamed from: b */
    public static PropertyValuesHolder m12594b(TypedArray typedArray, int i10, int i11, int i12, String str) {
        boolean z10;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        ArgbEvaluator argbEvaluator;
        int i15;
        int i16;
        int i17;
        float f10;
        PropertyValuesHolder ofFloat;
        float f11;
        float f12;
        PropertyValuesHolder ofObject;
        TypedValue peekValue = typedArray.peekValue(i11);
        if (peekValue != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i13 = peekValue.type;
        } else {
            i13 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i12);
        if (peekValue2 != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            i14 = peekValue2.type;
        } else {
            i14 = 0;
        }
        if (i10 == 4) {
            if ((z10 && m12595c(i13)) || (z11 && m12595c(i14))) {
                i10 = 3;
            } else {
                i10 = 0;
            }
        }
        if (i10 == 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (i10 == 2) {
            String string = typedArray.getString(i11);
            String string2 = typedArray.getString(i12);
            PathParser.PathDataNode[] m9846c = PathParser.m9846c(string);
            PathParser.PathDataNode[] m9846c2 = PathParser.m9846c(string2);
            if (m9846c == null && m9846c2 == null) {
                return null;
            }
            if (m9846c != null) {
                PathDataEvaluator pathDataEvaluator = new PathDataEvaluator();
                if (m9846c2 != null) {
                    if (PathParser.m9844a(m9846c, m9846c2)) {
                        ofObject = PropertyValuesHolder.ofObject(str, pathDataEvaluator, m9846c, m9846c2);
                    } else {
                        throw new InflateException(C4305v.m11590a(" Can't morph from ", string, " to ", string2));
                    }
                } else {
                    ofObject = PropertyValuesHolder.ofObject(str, pathDataEvaluator, m9846c);
                }
                return ofObject;
            }
            if (m9846c2 == null) {
                return null;
            }
            return PropertyValuesHolder.ofObject(str, new PathDataEvaluator(), m9846c2);
        }
        if (i10 == 3) {
            argbEvaluator = ArgbEvaluator.f31335a;
        } else {
            argbEvaluator = null;
        }
        if (z12) {
            if (z10) {
                if (i13 == 5) {
                    f11 = typedArray.getDimension(i11, 0.0f);
                } else {
                    f11 = typedArray.getFloat(i11, 0.0f);
                }
                if (z11) {
                    if (i14 == 5) {
                        f12 = typedArray.getDimension(i12, 0.0f);
                    } else {
                        f12 = typedArray.getFloat(i12, 0.0f);
                    }
                    ofFloat = PropertyValuesHolder.ofFloat(str, f11, f12);
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, f11);
                }
            } else {
                if (i14 == 5) {
                    f10 = typedArray.getDimension(i12, 0.0f);
                } else {
                    f10 = typedArray.getFloat(i12, 0.0f);
                }
                ofFloat = PropertyValuesHolder.ofFloat(str, f10);
            }
            propertyValuesHolder = ofFloat;
        } else if (z10) {
            if (i13 == 5) {
                i16 = (int) typedArray.getDimension(i11, 0.0f);
            } else if (m12595c(i13)) {
                i16 = typedArray.getColor(i11, 0);
            } else {
                i16 = typedArray.getInt(i11, 0);
            }
            if (z11) {
                if (i14 == 5) {
                    i17 = (int) typedArray.getDimension(i12, 0.0f);
                } else if (m12595c(i14)) {
                    i17 = typedArray.getColor(i12, 0);
                } else {
                    i17 = typedArray.getInt(i12, 0);
                }
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i16, i17);
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i16);
            }
        } else if (z11) {
            if (i14 == 5) {
                i15 = (int) typedArray.getDimension(i12, 0.0f);
            } else if (m12595c(i14)) {
                i15 = typedArray.getColor(i12, 0);
            } else {
                i15 = typedArray.getInt(i12, 0);
            }
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i15);
        }
        if (propertyValuesHolder != null && argbEvaluator != null) {
            propertyValuesHolder.setEvaluator(argbEvaluator);
            return propertyValuesHolder;
        }
        return propertyValuesHolder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x03b4, code lost:
    
        r1 = new android.animation.Animator[r13.size()];
        r3 = r13.iterator();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x03c3, code lost:
    
        if (r3.hasNext() == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x03c5, code lost:
    
        r1[r14] = (android.animation.Animator) r3.next();
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x03d1, code lost:
    
        if (r32 != 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x03d3, code lost:
    
        r31.playTogether(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x03d7, code lost:
    
        r31.playSequentially(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x03da, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x03b0, code lost:
    
        if (r31 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x03b2, code lost:
    
        if (r13 == null) goto L209;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.animation.Animator m12593a(android.content.Context r26, android.content.res.Resources r27, android.content.res.Resources.Theme r28, android.content.res.XmlResourceParser r29, android.util.AttributeSet r30, android.animation.AnimatorSet r31, int r32) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 987
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.vectordrawable.graphics.drawable.AnimatorInflaterCompat.m12593a(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, android.content.res.XmlResourceParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    /* renamed from: c */
    public static boolean m12595c(int i10) {
        if (i10 >= 28 && i10 <= 31) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static ValueAnimator m12596d(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) throws Resources.NotFoundException {
        ValueAnimator valueAnimator;
        int i10;
        int i11;
        int i12;
        int i13;
        ValueAnimator valueAnimator2;
        TypedArray typedArray;
        TypedArray typedArray2;
        ValueAnimator valueAnimator3;
        PropertyValuesHolder propertyValuesHolder;
        PropertyValuesHolder propertyValuesHolder2;
        boolean z10;
        int i14;
        boolean z11;
        int i15;
        int i16 = 0;
        TypedArray m9826f = TypedArrayUtils.m9826f(resources, theme, attributeSet, AndroidResources.f31315g);
        TypedArray m9826f2 = TypedArrayUtils.m9826f(resources, theme, attributeSet, AndroidResources.f31319k);
        if (objectAnimator == null) {
            valueAnimator = new ValueAnimator();
        } else {
            valueAnimator = objectAnimator;
        }
        long m9823c = TypedArrayUtils.m9823c(m9826f, xmlResourceParser, "duration", 1, 300);
        if (!TypedArrayUtils.m9825e(xmlResourceParser, "startOffset")) {
            i10 = 0;
        } else {
            i10 = m9826f.getInt(2, 0);
        }
        long j10 = i10;
        if (!TypedArrayUtils.m9825e(xmlResourceParser, "valueType")) {
            i11 = 4;
        } else {
            i11 = m9826f.getInt(7, 4);
        }
        if (TypedArrayUtils.m9825e(xmlResourceParser, "valueFrom") && TypedArrayUtils.m9825e(xmlResourceParser, "valueTo")) {
            if (i11 == 4) {
                TypedValue peekValue = m9826f.peekValue(5);
                if (peekValue != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i14 = peekValue.type;
                } else {
                    i14 = 0;
                }
                TypedValue peekValue2 = m9826f.peekValue(6);
                if (peekValue2 != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    i15 = peekValue2.type;
                } else {
                    i15 = 0;
                }
                if ((z10 && m12595c(i14)) || (z11 && m12595c(i15))) {
                    i11 = 3;
                } else {
                    i11 = 0;
                }
            }
            PropertyValuesHolder m12594b = m12594b(m9826f, i11, 5, 6, "");
            if (m12594b != null) {
                valueAnimator.setValues(m12594b);
            }
        }
        valueAnimator.setDuration(m9823c);
        valueAnimator.setStartDelay(j10);
        if (!TypedArrayUtils.m9825e(xmlResourceParser, "repeatCount")) {
            i12 = 0;
        } else {
            i12 = m9826f.getInt(3, 0);
        }
        valueAnimator.setRepeatCount(i12);
        if (!TypedArrayUtils.m9825e(xmlResourceParser, "repeatMode")) {
            i13 = 1;
        } else {
            i13 = m9826f.getInt(4, 1);
        }
        valueAnimator.setRepeatMode(i13);
        if (m9826f2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator;
            String m9824d = TypedArrayUtils.m9824d(m9826f2, xmlResourceParser, "pathData", 1);
            if (m9824d != null) {
                String m9824d2 = TypedArrayUtils.m9824d(m9826f2, xmlResourceParser, "propertyXName", 2);
                String m9824d3 = TypedArrayUtils.m9824d(m9826f2, xmlResourceParser, "propertyYName", 3);
                if (m9824d2 == null && m9824d3 == null) {
                    throw new InflateException(m9826f2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path m9847d = PathParser.m9847d(m9824d);
                PathMeasure pathMeasure = new PathMeasure(m9847d, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float f10 = 0.0f;
                while (true) {
                    f10 += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(f10));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    valueAnimator = valueAnimator;
                }
                PathMeasure pathMeasure2 = new PathMeasure(m9847d, false);
                int min = Math.min(100, ((int) (f10 / 0.5f)) + 1);
                float[] fArr = new float[min];
                float[] fArr2 = new float[min];
                float[] fArr3 = new float[2];
                float f11 = f10 / (min - 1);
                valueAnimator2 = valueAnimator;
                typedArray = m9826f;
                int i17 = 0;
                int i18 = 0;
                float f12 = 0.0f;
                while (true) {
                    propertyValuesHolder = null;
                    if (i18 >= min) {
                        break;
                    }
                    int i19 = min;
                    pathMeasure2.getPosTan(f12 - ((Float) arrayList.get(i17)).floatValue(), fArr3, null);
                    fArr[i18] = fArr3[0];
                    fArr2[i18] = fArr3[1];
                    f12 += f11;
                    int i20 = i17 + 1;
                    if (i20 < arrayList.size() && f12 > ((Float) arrayList.get(i20)).floatValue()) {
                        pathMeasure2.nextContour();
                        i17 = i20;
                    }
                    i18++;
                    min = i19;
                }
                if (m9824d2 != null) {
                    propertyValuesHolder2 = PropertyValuesHolder.ofFloat(m9824d2, fArr);
                } else {
                    propertyValuesHolder2 = null;
                }
                if (m9824d3 != null) {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat(m9824d3, fArr2);
                }
                if (propertyValuesHolder2 == null) {
                    i16 = 0;
                    objectAnimator2.setValues(propertyValuesHolder);
                } else {
                    i16 = 0;
                    if (propertyValuesHolder == null) {
                        objectAnimator2.setValues(propertyValuesHolder2);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolder2, propertyValuesHolder);
                    }
                }
            } else {
                valueAnimator2 = valueAnimator;
                typedArray = m9826f;
                objectAnimator2.setPropertyName(TypedArrayUtils.m9824d(m9826f2, xmlResourceParser, "propertyName", 0));
            }
        } else {
            valueAnimator2 = valueAnimator;
            typedArray = m9826f;
        }
        if (!TypedArrayUtils.m9825e(xmlResourceParser, "interpolator")) {
            typedArray2 = typedArray;
        } else {
            typedArray2 = typedArray;
            i16 = typedArray2.getResourceId(i16, i16);
        }
        if (i16 > 0) {
            valueAnimator3 = valueAnimator2;
            valueAnimator3.setInterpolator(AnimationUtilsCompat.m12592a(i16, context));
        } else {
            valueAnimator3 = valueAnimator2;
        }
        typedArray2.recycle();
        if (m9826f2 != null) {
            m9826f2.recycle();
        }
        return valueAnimator3;
    }
}
