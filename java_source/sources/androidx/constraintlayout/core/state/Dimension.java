package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* loaded from: classes2.dex */
public class Dimension {

    /* renamed from: h */
    public static final String f24954h = new String("FIXED_DIMENSION");

    /* renamed from: i */
    public static final String f24955i = new String("WRAP_DIMENSION");

    /* renamed from: j */
    public static final String f24956j = new String("SPREAD_DIMENSION");

    /* renamed from: k */
    public static final String f24957k = new String("PARENT_DIMENSION");

    /* renamed from: l */
    public static final String f24958l = new String("PERCENT_DIMENSION");

    /* renamed from: m */
    public static final String f24959m = new String("RATIO_DIMENSION");

    /* renamed from: a */
    public int f24960a;

    /* renamed from: b */
    public int f24961b;

    /* renamed from: c */
    public float f24962c;

    /* renamed from: d */
    public int f24963d;

    /* renamed from: e */
    public String f24964e;

    /* renamed from: f */
    public String f24965f;

    /* renamed from: g */
    public boolean f24966g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class Type {

        /* renamed from: a */
        public static final /* synthetic */ Type[] f24967a = {new Enum("FIXED", 0), new Enum("WRAP", 1), new Enum("MATCH_PARENT", 2), new Enum("MATCH_CONSTRAINT", 3)};

        /* JADX INFO: Fake field, exist only in values array */
        Type EF8;

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f24967a.clone();
        }
    }

    public Dimension() {
        this.f24960a = 0;
        this.f24961b = Integer.MAX_VALUE;
        this.f24962c = 1.0f;
        this.f24963d = 0;
        this.f24964e = null;
        this.f24965f = f24955i;
        this.f24966g = false;
    }

    /* renamed from: b */
    public static Dimension m9231b(int i10) {
        Dimension dimension = new Dimension(f24954h);
        dimension.f24965f = null;
        dimension.f24963d = i10;
        return dimension;
    }

    /* renamed from: c */
    public static Dimension m9232c() {
        return new Dimension(f24955i);
    }

    /* renamed from: a */
    public final void m9233a(ConstraintWidget constraintWidget, int i10) {
        String str = this.f24964e;
        if (str != null) {
            constraintWidget.m9317O(str);
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25287a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25290d;
        String str2 = f24957k;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25288b;
        String str3 = f24958l;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25289c;
        String str4 = f24955i;
        int i11 = 1;
        if (i10 == 0) {
            if (this.f24966g) {
                constraintWidget.m9321S(dimensionBehaviour4);
                String str5 = this.f24965f;
                if (str5 != str4) {
                    if (str5 == str3) {
                        i11 = 2;
                    } else {
                        i11 = 0;
                    }
                }
                constraintWidget.m9322T(i11, this.f24962c, this.f24960a, this.f24961b);
                return;
            }
            int i12 = this.f24960a;
            if (i12 > 0) {
                if (i12 < 0) {
                    constraintWidget.f25248e0 = 0;
                } else {
                    constraintWidget.f25248e0 = i12;
                }
            }
            int i13 = this.f24961b;
            if (i13 < Integer.MAX_VALUE) {
                constraintWidget.f25216D[0] = i13;
            }
            String str6 = this.f24965f;
            if (str6 == str4) {
                constraintWidget.m9321S(dimensionBehaviour3);
                return;
            }
            if (str6 == str2) {
                constraintWidget.m9321S(dimensionBehaviour2);
                return;
            } else {
                if (str6 == null) {
                    constraintWidget.m9321S(dimensionBehaviour);
                    constraintWidget.m9325W(this.f24963d);
                    return;
                }
                return;
            }
        }
        if (this.f24966g) {
            constraintWidget.m9323U(dimensionBehaviour4);
            String str7 = this.f24965f;
            if (str7 != str4) {
                if (str7 == str3) {
                    i11 = 2;
                } else {
                    i11 = 0;
                }
            }
            constraintWidget.m9324V(i11, this.f24962c, this.f24960a, this.f24961b);
            return;
        }
        int i14 = this.f24960a;
        if (i14 > 0) {
            if (i14 < 0) {
                constraintWidget.f25250f0 = 0;
            } else {
                constraintWidget.f25250f0 = i14;
            }
        }
        int i15 = this.f24961b;
        if (i15 < Integer.MAX_VALUE) {
            constraintWidget.f25216D[1] = i15;
        }
        String str8 = this.f24965f;
        if (str8 == str4) {
            constraintWidget.m9323U(dimensionBehaviour3);
            return;
        }
        if (str8 == str2) {
            constraintWidget.m9323U(dimensionBehaviour2);
        } else if (str8 == null) {
            constraintWidget.m9323U(dimensionBehaviour);
            constraintWidget.m9320R(this.f24963d);
        }
    }

    public Dimension(String str) {
        this.f24960a = 0;
        this.f24961b = Integer.MAX_VALUE;
        this.f24962c = 1.0f;
        this.f24963d = 0;
        this.f24964e = null;
        this.f24966g = false;
        this.f24965f = str;
    }
}
