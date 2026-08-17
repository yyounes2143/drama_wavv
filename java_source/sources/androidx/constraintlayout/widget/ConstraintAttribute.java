package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import androidx.appcompat.app.C2573s;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import p253V0.C1945c;

/* loaded from: classes8.dex */
public class ConstraintAttribute {

    /* renamed from: a */
    public boolean f26043a = false;

    /* renamed from: b */
    public String f26044b;

    /* renamed from: c */
    public AttributeType f26045c;

    /* renamed from: d */
    public int f26046d;

    /* renamed from: e */
    public float f26047e;

    /* renamed from: f */
    public String f26048f;

    /* renamed from: g */
    public boolean f26049g;

    /* renamed from: h */
    public int f26050h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes8.dex */
    public static final class AttributeType {

        /* renamed from: a */
        public static final AttributeType f26052a;

        /* renamed from: b */
        public static final AttributeType f26053b;

        /* renamed from: c */
        public static final AttributeType f26054c;

        /* renamed from: d */
        public static final AttributeType f26055d;

        /* renamed from: e */
        public static final AttributeType f26056e;

        /* renamed from: f */
        public static final AttributeType f26057f;

        /* renamed from: g */
        public static final AttributeType f26058g;

        /* renamed from: h */
        public static final AttributeType f26059h;

        /* renamed from: i */
        public static final /* synthetic */ AttributeType[] f26060i;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.constraintlayout.widget.ConstraintAttribute$AttributeType] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.constraintlayout.widget.ConstraintAttribute$AttributeType] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.constraintlayout.widget.ConstraintAttribute$AttributeType] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.constraintlayout.widget.ConstraintAttribute$AttributeType] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, androidx.constraintlayout.widget.ConstraintAttribute$AttributeType] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, androidx.constraintlayout.widget.ConstraintAttribute$AttributeType] */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, androidx.constraintlayout.widget.ConstraintAttribute$AttributeType] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.constraintlayout.widget.ConstraintAttribute$AttributeType] */
        static {
            ?? r82 = new Enum("INT_TYPE", 0);
            f26052a = r82;
            ?? r92 = new Enum("FLOAT_TYPE", 1);
            f26053b = r92;
            ?? r10 = new Enum("COLOR_TYPE", 2);
            f26054c = r10;
            ?? r11 = new Enum("COLOR_DRAWABLE_TYPE", 3);
            f26055d = r11;
            ?? r12 = new Enum("STRING_TYPE", 4);
            f26056e = r12;
            ?? r13 = new Enum("BOOLEAN_TYPE", 5);
            f26057f = r13;
            ?? r14 = new Enum("DIMENSION_TYPE", 6);
            f26058g = r14;
            ?? r15 = new Enum("REFERENCE_TYPE", 7);
            f26059h = r15;
            f26060i = new AttributeType[]{r82, r92, r10, r11, r12, r13, r14, r15};
        }

        public AttributeType() {
            throw null;
        }

        public static AttributeType valueOf(String str) {
            return (AttributeType) Enum.valueOf(AttributeType.class, str);
        }

        public static AttributeType[] values() {
            return (AttributeType[]) f26060i.clone();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x003a. Please report as an issue. */
    /* renamed from: e */
    public static void m9559e(View view, HashMap<String, ConstraintAttribute> hashMap) {
        String str;
        Class<?> cls = view.getClass();
        for (String str2 : hashMap.keySet()) {
            ConstraintAttribute constraintAttribute = hashMap.get(str2);
            if (!constraintAttribute.f26043a) {
                str = C1945c.m2631a("set", str2);
            } else {
                str = str2;
            }
            try {
                switch (constraintAttribute.f26045c.ordinal()) {
                    case 0:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(constraintAttribute.f26046d));
                        break;
                    case 1:
                        cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(constraintAttribute.f26047e));
                        break;
                    case 2:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(constraintAttribute.f26050h));
                        break;
                    case 3:
                        Method method = cls.getMethod(str, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(constraintAttribute.f26050h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(str, CharSequence.class).invoke(view, constraintAttribute.f26048f);
                        break;
                    case 5:
                        cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(constraintAttribute.f26049g));
                        break;
                    case 6:
                        cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(constraintAttribute.f26047e));
                        break;
                    case 7:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(constraintAttribute.f26046d));
                        break;
                }
            } catch (IllegalAccessException e3) {
                StringBuilder m3577b = C2573s.m3577b(" Custom Attribute \"", str2, "\" not found on ");
                m3577b.append(cls.getName());
                Log.e("TransitionLayout", m3577b.toString());
                e3.printStackTrace();
            } catch (NoSuchMethodException e10) {
                Log.e("TransitionLayout", e10.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                Log.e("TransitionLayout", cls.getName() + " must have a method " + str);
            } catch (InvocationTargetException e11) {
                StringBuilder m3577b2 = C2573s.m3577b(" Custom Attribute \"", str2, "\" not found on ");
                m3577b2.append(cls.getName());
                Log.e("TransitionLayout", m3577b2.toString());
                e11.printStackTrace();
            }
        }
    }

    /* renamed from: androidx.constraintlayout.widget.ConstraintAttribute$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C38721 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f26051a;

        static {
            int[] iArr = new int[AttributeType.values().length];
            f26051a = iArr;
            try {
                iArr[7] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26051a[5] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26051a[4] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f26051a[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f26051a[3] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f26051a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f26051a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f26051a[6] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: a */
    public final float m9560a() {
        switch (this.f26045c.ordinal()) {
            case 0:
                return this.f26046d;
            case 1:
                return this.f26047e;
            case 2:
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
                throw new RuntimeException("Cannot interpolate String");
            case 5:
                if (this.f26049g) {
                    return 1.0f;
                }
                return 0.0f;
            case 6:
                return this.f26047e;
            default:
                return Float.NaN;
        }
    }

    /* renamed from: b */
    public final void m9561b(float[] fArr) {
        float f10;
        switch (this.f26045c.ordinal()) {
            case 0:
                fArr[0] = this.f26046d;
                return;
            case 1:
                fArr[0] = this.f26047e;
                return;
            case 2:
            case 3:
                int i10 = (this.f26050h >> 24) & 255;
                float pow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float pow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = pow;
                fArr[1] = pow2;
                fArr[2] = pow3;
                fArr[3] = i10 / 255.0f;
                return;
            case 4:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 5:
                if (this.f26049g) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                fArr[0] = f10;
                return;
            case 6:
                fArr[0] = this.f26047e;
                return;
            default:
                return;
        }
    }

    /* renamed from: c */
    public final int m9562c() {
        int ordinal = this.f26045c.ordinal();
        if (ordinal != 2 && ordinal != 3) {
            return 1;
        }
        return 4;
    }

    /* renamed from: f */
    public final void m9563f(Object obj) {
        switch (this.f26045c.ordinal()) {
            case 0:
            case 7:
                this.f26046d = ((Integer) obj).intValue();
                return;
            case 1:
                this.f26047e = ((Float) obj).floatValue();
                return;
            case 2:
            case 3:
                this.f26050h = ((Integer) obj).intValue();
                return;
            case 4:
                this.f26048f = (String) obj;
                return;
            case 5:
                this.f26049g = ((Boolean) obj).booleanValue();
                return;
            case 6:
                this.f26047e = ((Float) obj).floatValue();
                return;
            default:
                return;
        }
    }

    public ConstraintAttribute(ConstraintAttribute constraintAttribute, Object obj) {
        this.f26044b = constraintAttribute.f26044b;
        this.f26045c = constraintAttribute.f26045c;
        m9563f(obj);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, androidx.constraintlayout.widget.ConstraintAttribute] */
    /* renamed from: d */
    public static void m9558d(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        AttributeType attributeType;
        Object valueOf;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26349h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        AttributeType attributeType2 = null;
        boolean z10 = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 10) {
                str = obtainStyledAttributes.getString(index);
                z10 = true;
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                attributeType2 = AttributeType.f26057f;
            } else {
                if (index == 3) {
                    attributeType = AttributeType.f26054c;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == 2) {
                    attributeType = AttributeType.f26055d;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else {
                    AttributeType attributeType3 = AttributeType.f26058g;
                    if (index == 7) {
                        obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                    } else if (index == 4) {
                        obj = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                    } else if (index == 5) {
                        attributeType = AttributeType.f26053b;
                        valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                    } else if (index == 6) {
                        attributeType = AttributeType.f26052a;
                        valueOf = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                    } else if (index == 9) {
                        attributeType = AttributeType.f26056e;
                        valueOf = obtainStyledAttributes.getString(index);
                    } else if (index == 8) {
                        attributeType = AttributeType.f26059h;
                        int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                        if (resourceId == -1) {
                            resourceId = obtainStyledAttributes.getInt(index, -1);
                        }
                        valueOf = Integer.valueOf(resourceId);
                    }
                    attributeType2 = attributeType3;
                }
                Object obj2 = valueOf;
                attributeType2 = attributeType;
                obj = obj2;
            }
        }
        if (str != null && obj != null) {
            ?? obj3 = new Object();
            obj3.f26044b = str;
            obj3.f26045c = attributeType2;
            obj3.f26043a = z10;
            obj3.m9563f(obj);
            hashMap.put(str, obj3);
        }
        obtainStyledAttributes.recycle();
    }
}
