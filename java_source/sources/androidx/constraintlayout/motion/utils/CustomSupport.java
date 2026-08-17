package androidx.constraintlayout.motion.utils;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.appcompat.app.C2573s;
import androidx.constraintlayout.motion.widget.Debug;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class CustomSupport {

    /* renamed from: androidx.constraintlayout.motion.utils.CustomSupport$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C38511 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25509a;

        static {
            int[] iArr = new int[ConstraintAttribute.AttributeType.values().length];
            f25509a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25509a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25509a[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25509a[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25509a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25509a[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25509a[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: a */
    public static int m9430a(int i10) {
        int i11 = (i10 & (~(i10 >> 31))) - 255;
        return (i11 & (i11 >> 31)) + 255;
    }

    /* renamed from: b */
    public static void m9431b(ConstraintAttribute constraintAttribute, View view, float[] fArr) {
        boolean z10;
        Class<?> cls = view.getClass();
        String str = "set" + constraintAttribute.f26044b;
        try {
            switch (constraintAttribute.f26045c.ordinal()) {
                case 0:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 2:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf((m9430a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m9430a((int) (fArr[3] * 255.0f)) << 24) | (m9430a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | m9430a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 3:
                    Method method = cls.getMethod(str, Drawable.class);
                    int m9430a = (m9430a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | (m9430a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m9430a((int) (fArr[3] * 255.0f)) << 24) | m9430a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(m9430a);
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    throw new RuntimeException("unable to interpolate strings " + constraintAttribute.f26044b);
                case 5:
                    Method method2 = cls.getMethod(str, Boolean.TYPE);
                    if (fArr[0] > 0.5f) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    method2.invoke(view, Boolean.valueOf(z10));
                    return;
                case 6:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e3) {
            StringBuilder m3577b = C2573s.m3577b("cannot access method ", str, " on View \"");
            m3577b.append(Debug.m9443d(view));
            m3577b.append("\"");
            Log.e("CustomSupport", m3577b.toString());
            e3.printStackTrace();
        } catch (NoSuchMethodException e10) {
            StringBuilder m3577b2 = C2573s.m3577b("no method ", str, " on View \"");
            m3577b2.append(Debug.m9443d(view));
            m3577b2.append("\"");
            Log.e("CustomSupport", m3577b2.toString());
            e10.printStackTrace();
        } catch (InvocationTargetException e11) {
            e11.printStackTrace();
        }
    }
}
