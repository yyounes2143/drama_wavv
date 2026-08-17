package androidx.constraintlayout.core.widgets;

import androidx.compose.material3.C3431e;
import androidx.compose.runtime.C3472a;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.core.Cache;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.state.C3840a;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.analyzer.ChainRun;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.HorizontalWidgetRun;
import androidx.constraintlayout.core.widgets.analyzer.VerticalWidgetRun;
import androidx.graphics.C2498a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p249U8.C1797n;

/* loaded from: classes6.dex */
public class ConstraintWidget {

    /* renamed from: A */
    public float f25213A;

    /* renamed from: B */
    public int f25214B;

    /* renamed from: C */
    public float f25215C;

    /* renamed from: D */
    public int[] f25216D;

    /* renamed from: E */
    public float f25217E;

    /* renamed from: F */
    public boolean f25218F;

    /* renamed from: G */
    public boolean f25219G;

    /* renamed from: H */
    public boolean f25220H;

    /* renamed from: I */
    public int f25221I;

    /* renamed from: J */
    public int f25222J;

    /* renamed from: K */
    public final ConstraintAnchor f25223K;

    /* renamed from: L */
    public final ConstraintAnchor f25224L;

    /* renamed from: M */
    public final ConstraintAnchor f25225M;

    /* renamed from: N */
    public final ConstraintAnchor f25226N;

    /* renamed from: O */
    public final ConstraintAnchor f25227O;

    /* renamed from: P */
    public final ConstraintAnchor f25228P;

    /* renamed from: Q */
    public final ConstraintAnchor f25229Q;

    /* renamed from: R */
    public final ConstraintAnchor f25230R;

    /* renamed from: S */
    public final ConstraintAnchor[] f25231S;

    /* renamed from: T */
    public final ArrayList<ConstraintAnchor> f25232T;

    /* renamed from: U */
    public final boolean[] f25233U;

    /* renamed from: V */
    public DimensionBehaviour[] f25234V;

    /* renamed from: W */
    public ConstraintWidget f25235W;

    /* renamed from: X */
    public int f25236X;

    /* renamed from: Y */
    public int f25237Y;

    /* renamed from: Z */
    public float f25238Z;

    /* renamed from: a */
    public boolean f25239a;

    /* renamed from: a0 */
    public int f25240a0;

    /* renamed from: b */
    public ChainRun f25241b;

    /* renamed from: b0 */
    public int f25242b0;

    /* renamed from: c */
    public ChainRun f25243c;

    /* renamed from: c0 */
    public int f25244c0;

    /* renamed from: d */
    public HorizontalWidgetRun f25245d;

    /* renamed from: d0 */
    public int f25246d0;

    /* renamed from: e */
    public VerticalWidgetRun f25247e;

    /* renamed from: e0 */
    public int f25248e0;

    /* renamed from: f */
    public final boolean[] f25249f;

    /* renamed from: f0 */
    public int f25250f0;

    /* renamed from: g */
    public boolean f25251g;

    /* renamed from: g0 */
    public float f25252g0;

    /* renamed from: h */
    public int f25253h;

    /* renamed from: h0 */
    public float f25254h0;

    /* renamed from: i */
    public int f25255i;

    /* renamed from: i0 */
    public Object f25256i0;

    /* renamed from: j */
    public final WidgetFrame f25257j;

    /* renamed from: j0 */
    public int f25258j0;

    /* renamed from: k */
    public String f25259k;

    /* renamed from: k0 */
    public boolean f25260k0;

    /* renamed from: l */
    public boolean f25261l;

    /* renamed from: l0 */
    public String f25262l0;

    /* renamed from: m */
    public boolean f25263m;

    /* renamed from: m0 */
    public int f25264m0;

    /* renamed from: n */
    public boolean f25265n;

    /* renamed from: n0 */
    public int f25266n0;

    /* renamed from: o */
    public boolean f25267o;

    /* renamed from: o0 */
    public final float[] f25268o0;

    /* renamed from: p */
    public int f25269p;

    /* renamed from: p0 */
    public final ConstraintWidget[] f25270p0;

    /* renamed from: q */
    public int f25271q;

    /* renamed from: q0 */
    public final ConstraintWidget[] f25272q0;

    /* renamed from: r */
    public int f25273r;

    /* renamed from: r0 */
    public ConstraintWidget f25274r0;

    /* renamed from: s */
    public int f25275s;

    /* renamed from: s0 */
    public ConstraintWidget f25276s0;

    /* renamed from: t */
    public int f25277t;

    /* renamed from: t0 */
    public int f25278t0;

    /* renamed from: u */
    public final int[] f25279u;

    /* renamed from: u0 */
    public int f25280u0;

    /* renamed from: v */
    public int f25281v;

    /* renamed from: w */
    public int f25282w;

    /* renamed from: x */
    public float f25283x;

    /* renamed from: y */
    public int f25284y;

    /* renamed from: z */
    public int f25285z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class DimensionBehaviour {

        /* renamed from: a */
        public static final DimensionBehaviour f25287a;

        /* renamed from: b */
        public static final DimensionBehaviour f25288b;

        /* renamed from: c */
        public static final DimensionBehaviour f25289c;

        /* renamed from: d */
        public static final DimensionBehaviour f25290d;

        /* renamed from: e */
        public static final /* synthetic */ DimensionBehaviour[] f25291e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour] */
        static {
            ?? r42 = new Enum("FIXED", 0);
            f25287a = r42;
            ?? r52 = new Enum("WRAP_CONTENT", 1);
            f25288b = r52;
            ?? r62 = new Enum("MATCH_CONSTRAINT", 2);
            f25289c = r62;
            ?? r72 = new Enum("MATCH_PARENT", 3);
            f25290d = r72;
            f25291e = new DimensionBehaviour[]{r42, r52, r62, r72};
        }

        public DimensionBehaviour() {
            throw null;
        }

        public static DimensionBehaviour valueOf(String str) {
            return (DimensionBehaviour) Enum.valueOf(DimensionBehaviour.class, str);
        }

        public static DimensionBehaviour[] values() {
            return (DimensionBehaviour[]) f25291e.clone();
        }
    }

    public ConstraintWidget() {
        this.f25239a = false;
        this.f25245d = null;
        this.f25247e = null;
        this.f25249f = new boolean[]{true, true};
        this.f25251g = true;
        this.f25253h = -1;
        this.f25255i = -1;
        this.f25257j = new WidgetFrame(this);
        this.f25261l = false;
        this.f25263m = false;
        this.f25265n = false;
        this.f25267o = false;
        this.f25269p = -1;
        this.f25271q = -1;
        this.f25273r = 0;
        this.f25275s = 0;
        this.f25277t = 0;
        this.f25279u = new int[2];
        this.f25281v = 0;
        this.f25282w = 0;
        this.f25283x = 1.0f;
        this.f25284y = 0;
        this.f25285z = 0;
        this.f25213A = 1.0f;
        this.f25214B = -1;
        this.f25215C = 1.0f;
        this.f25216D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.f25217E = Float.NaN;
        this.f25218F = false;
        this.f25220H = false;
        this.f25221I = 0;
        this.f25222J = 0;
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.f25204a);
        this.f25223K = constraintAnchor;
        ConstraintAnchor constraintAnchor2 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25205b);
        this.f25224L = constraintAnchor2;
        ConstraintAnchor constraintAnchor3 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25206c);
        this.f25225M = constraintAnchor3;
        ConstraintAnchor constraintAnchor4 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25207d);
        this.f25226N = constraintAnchor4;
        ConstraintAnchor constraintAnchor5 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25208e);
        this.f25227O = constraintAnchor5;
        this.f25228P = new ConstraintAnchor(this, ConstraintAnchor.Type.f25210g);
        this.f25229Q = new ConstraintAnchor(this, ConstraintAnchor.Type.f25211h);
        ConstraintAnchor constraintAnchor6 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25209f);
        this.f25230R = constraintAnchor6;
        this.f25231S = new ConstraintAnchor[]{constraintAnchor, constraintAnchor3, constraintAnchor2, constraintAnchor4, constraintAnchor5, constraintAnchor6};
        this.f25232T = new ArrayList<>();
        this.f25233U = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.f25287a;
        this.f25234V = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.f25235W = null;
        this.f25236X = 0;
        this.f25237Y = 0;
        this.f25238Z = 0.0f;
        this.f25240a0 = -1;
        this.f25242b0 = 0;
        this.f25244c0 = 0;
        this.f25246d0 = 0;
        this.f25252g0 = 0.5f;
        this.f25254h0 = 0.5f;
        this.f25258j0 = 0;
        this.f25260k0 = false;
        this.f25262l0 = null;
        this.f25264m0 = 0;
        this.f25266n0 = 0;
        this.f25268o0 = new float[]{-1.0f, -1.0f};
        this.f25270p0 = new ConstraintWidget[]{null, null};
        this.f25272q0 = new ConstraintWidget[]{null, null};
        this.f25274r0 = null;
        this.f25276s0 = null;
        this.f25278t0 = -1;
        this.f25280u0 = -1;
        m9328d();
    }

    /* renamed from: J */
    public final void m9314J() {
        this.f25261l = false;
        this.f25263m = false;
        this.f25265n = false;
        this.f25267o = false;
        ArrayList<ConstraintAnchor> arrayList = this.f25232T;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintAnchor constraintAnchor = arrayList.get(i10);
            constraintAnchor.f25197c = false;
            constraintAnchor.f25196b = 0;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0087 -> B:31:0x0088). Please report as a decompilation issue!!! */
    /* renamed from: O */
    public final void m9317O(String str) {
        float f10;
        int i10 = 0;
        if (str != null && str.length() != 0) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i11 = 0;
            int i12 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i11 = 1;
                    } else {
                        i11 = -1;
                    }
                }
                i12 = i11;
                i11 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = str.substring(i11, indexOf2);
                String substring3 = str.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring3.length() > 0) {
                    float parseFloat = Float.parseFloat(substring2);
                    float parseFloat2 = Float.parseFloat(substring3);
                    if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                        if (i12 == 1) {
                            f10 = Math.abs(parseFloat2 / parseFloat);
                        } else {
                            f10 = Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
                f10 = i10;
            } else {
                String substring4 = str.substring(i11);
                if (substring4.length() > 0) {
                    f10 = Float.parseFloat(substring4);
                }
                f10 = i10;
            }
            i10 = (f10 > i10 ? 1 : (f10 == i10 ? 0 : -1));
            if (i10 > 0) {
                this.f25238Z = f10;
                this.f25240a0 = i12;
                return;
            }
            return;
        }
        this.f25238Z = 0.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x057a, code lost:
    
        if (r1[r17] == r3) goto L349;
     */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x048b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0505 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0529 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9330h(androidx.constraintlayout.core.LinearSystem r37, boolean r38, boolean r39, boolean r40, boolean r41, androidx.constraintlayout.core.SolverVariable r42, androidx.constraintlayout.core.SolverVariable r43, androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour r44, boolean r45, androidx.constraintlayout.core.widgets.ConstraintAnchor r46, androidx.constraintlayout.core.widgets.ConstraintAnchor r47, int r48, int r49, int r50, int r51, float r52, boolean r53, boolean r54, boolean r55, boolean r56, boolean r57, int r58, int r59, int r60, int r61, float r62, boolean r63) {
        /*
            Method dump skipped, instructions count: 1416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.ConstraintWidget.m9330h(androidx.constraintlayout.core.LinearSystem, boolean, boolean, boolean, boolean, androidx.constraintlayout.core.SolverVariable, androidx.constraintlayout.core.SolverVariable, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour, boolean, androidx.constraintlayout.core.widgets.ConstraintAnchor, androidx.constraintlayout.core.widgets.ConstraintAnchor, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    /* renamed from: y */
    public final boolean m9344y(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        if (i10 == 0) {
            if (this.f25223K.f25200f != null) {
                i14 = 1;
            } else {
                i14 = 0;
            }
            if (this.f25225M.f25200f != null) {
                i15 = 1;
            } else {
                i15 = 0;
            }
            if (i14 + i15 >= 2) {
                return false;
            }
            return true;
        }
        if (this.f25224L.f25200f != null) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        if (this.f25226N.f25200f != null) {
            i12 = 1;
        } else {
            i12 = 0;
        }
        int i16 = i11 + i12;
        if (this.f25227O.f25200f != null) {
            i13 = 1;
        } else {
            i13 = 0;
        }
        if (i16 + i13 >= 2) {
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public final boolean m9345z(int i10, int i11) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        if (i10 == 0) {
            ConstraintAnchor constraintAnchor5 = this.f25223K;
            ConstraintAnchor constraintAnchor6 = constraintAnchor5.f25200f;
            if (constraintAnchor6 != null && constraintAnchor6.f25197c && (constraintAnchor4 = (constraintAnchor3 = this.f25225M).f25200f) != null && constraintAnchor4.f25197c) {
                if ((constraintAnchor4.m9294d() - constraintAnchor3.m9295e()) - (constraintAnchor5.m9295e() + constraintAnchor5.f25200f.m9294d()) >= i11) {
                    return true;
                }
                return false;
            }
        } else {
            ConstraintAnchor constraintAnchor7 = this.f25224L;
            ConstraintAnchor constraintAnchor8 = constraintAnchor7.f25200f;
            if (constraintAnchor8 != null && constraintAnchor8.f25197c && (constraintAnchor2 = (constraintAnchor = this.f25226N).f25200f) != null && constraintAnchor2.f25197c) {
                if ((constraintAnchor2.m9294d() - constraintAnchor.m9295e()) - (constraintAnchor7.m9295e() + constraintAnchor7.f25200f.m9294d()) >= i11) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    /* renamed from: androidx.constraintlayout.core.widgets.ConstraintWidget$1 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C38441 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25286a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f25286a = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25286a[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25286a[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25286a[4] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25286a[5] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25286a[6] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25286a[7] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f25286a[8] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f25286a[0] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* renamed from: L */
    public static void m9303L(int i10, int i11, String str, StringBuilder sb) {
        if (i10 == i11) {
            return;
        }
        C3840a.m9265a(i10, str, " :   ", ",\n", sb);
    }

    /* renamed from: M */
    public static void m9304M(StringBuilder sb, String str, float f10, float f11) {
        if (f10 == f11) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f10);
        sb.append(",\n");
    }

    /* renamed from: u */
    public static void m9306u(StringBuilder sb, String str, ConstraintAnchor constraintAnchor) {
        if (constraintAnchor.f25200f == null) {
            return;
        }
        C3806a.m8982b("    ", str, " : [ '", sb);
        sb.append(constraintAnchor.f25200f);
        sb.append("'");
        if (constraintAnchor.f25202h != Integer.MIN_VALUE || constraintAnchor.f25201g != 0) {
            sb.append(",");
            sb.append(constraintAnchor.f25201g);
            if (constraintAnchor.f25202h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(constraintAnchor.f25202h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    /* renamed from: B */
    public final boolean m9308B(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        int i11 = i10 * 2;
        ConstraintAnchor[] constraintAnchorArr = this.f25231S;
        ConstraintAnchor constraintAnchor3 = constraintAnchorArr[i11];
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f25200f;
        if (constraintAnchor4 != null && constraintAnchor4.f25200f != constraintAnchor3 && (constraintAnchor2 = (constraintAnchor = constraintAnchorArr[i11 + 1]).f25200f) != null && constraintAnchor2.f25200f == constraintAnchor) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final boolean m9309C() {
        ConstraintAnchor constraintAnchor = this.f25223K;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f25200f;
        if (constraintAnchor2 == null || constraintAnchor2.f25200f != constraintAnchor) {
            ConstraintAnchor constraintAnchor3 = this.f25225M;
            ConstraintAnchor constraintAnchor4 = constraintAnchor3.f25200f;
            if (constraintAnchor4 != null && constraintAnchor4.f25200f == constraintAnchor3) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public final boolean m9310D() {
        ConstraintAnchor constraintAnchor = this.f25224L;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f25200f;
        if (constraintAnchor2 == null || constraintAnchor2.f25200f != constraintAnchor) {
            ConstraintAnchor constraintAnchor3 = this.f25226N;
            ConstraintAnchor constraintAnchor4 = constraintAnchor3.f25200f;
            if (constraintAnchor4 != null && constraintAnchor4.f25200f == constraintAnchor3) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* renamed from: E */
    public final boolean m9311E() {
        if (this.f25251g && this.f25258j0 != 8) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public boolean mo9284F() {
        if (!this.f25261l && (!this.f25223K.f25197c || !this.f25225M.f25197c)) {
            return false;
        }
        return true;
    }

    /* renamed from: G */
    public boolean mo9285G() {
        if (!this.f25263m && (!this.f25224L.f25197c || !this.f25226N.f25197c)) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public void mo9312H() {
        this.f25223K.m9300j();
        this.f25224L.m9300j();
        this.f25225M.m9300j();
        this.f25226N.m9300j();
        this.f25227O.m9300j();
        this.f25228P.m9300j();
        this.f25229Q.m9300j();
        this.f25230R.m9300j();
        this.f25235W = null;
        this.f25217E = Float.NaN;
        this.f25236X = 0;
        this.f25237Y = 0;
        this.f25238Z = 0.0f;
        this.f25240a0 = -1;
        this.f25242b0 = 0;
        this.f25244c0 = 0;
        this.f25246d0 = 0;
        this.f25248e0 = 0;
        this.f25250f0 = 0;
        this.f25252g0 = 0.5f;
        this.f25254h0 = 0.5f;
        DimensionBehaviour[] dimensionBehaviourArr = this.f25234V;
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.f25287a;
        dimensionBehaviourArr[0] = dimensionBehaviour;
        dimensionBehaviourArr[1] = dimensionBehaviour;
        this.f25256i0 = null;
        this.f25258j0 = 0;
        this.f25264m0 = 0;
        this.f25266n0 = 0;
        float[] fArr = this.f25268o0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f25269p = -1;
        this.f25271q = -1;
        int[] iArr = this.f25216D;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f25275s = 0;
        this.f25277t = 0;
        this.f25283x = 1.0f;
        this.f25213A = 1.0f;
        this.f25282w = Integer.MAX_VALUE;
        this.f25285z = Integer.MAX_VALUE;
        this.f25281v = 0;
        this.f25284y = 0;
        this.f25214B = -1;
        this.f25215C = 1.0f;
        boolean[] zArr = this.f25249f;
        zArr[0] = true;
        zArr[1] = true;
        this.f25220H = false;
        boolean[] zArr2 = this.f25233U;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f25251g = true;
        int[] iArr2 = this.f25279u;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f25253h = -1;
        this.f25255i = -1;
    }

    /* renamed from: I */
    public final void m9313I() {
        ConstraintWidget constraintWidget = this.f25235W;
        if (constraintWidget != null && (constraintWidget instanceof ConstraintWidgetContainer)) {
            ((ConstraintWidgetContainer) constraintWidget).getClass();
        }
        ArrayList<ConstraintAnchor> arrayList = this.f25232T;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).m9300j();
        }
    }

    /* renamed from: K */
    public void mo9315K(Cache cache) {
        this.f25223K.m9301k();
        this.f25224L.m9301k();
        this.f25225M.m9301k();
        this.f25226N.m9301k();
        this.f25227O.m9301k();
        this.f25230R.m9301k();
        this.f25228P.m9301k();
        this.f25229Q.m9301k();
    }

    /* renamed from: N */
    public final void m9316N(int i10) {
        boolean z10;
        this.f25246d0 = i10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f25218F = z10;
    }

    /* renamed from: P */
    public final void m9318P(int i10, int i11) {
        if (this.f25261l) {
            return;
        }
        this.f25223K.m9302l(i10);
        this.f25225M.m9302l(i11);
        this.f25242b0 = i10;
        this.f25236X = i11 - i10;
        this.f25261l = true;
    }

    /* renamed from: Q */
    public final void m9319Q(int i10, int i11) {
        if (this.f25263m) {
            return;
        }
        this.f25224L.m9302l(i10);
        this.f25226N.m9302l(i11);
        this.f25244c0 = i10;
        this.f25237Y = i11 - i10;
        if (this.f25218F) {
            this.f25227O.m9302l(i10 + this.f25246d0);
        }
        this.f25263m = true;
    }

    /* renamed from: R */
    public final void m9320R(int i10) {
        this.f25237Y = i10;
        int i11 = this.f25250f0;
        if (i10 < i11) {
            this.f25237Y = i11;
        }
    }

    /* renamed from: S */
    public final void m9321S(DimensionBehaviour dimensionBehaviour) {
        this.f25234V[0] = dimensionBehaviour;
    }

    /* renamed from: T */
    public final void m9322T(int i10, float f10, int i11, int i12) {
        this.f25275s = i10;
        this.f25281v = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f25282w = i12;
        this.f25283x = f10;
        if (f10 > 0.0f && f10 < 1.0f && i10 == 0) {
            this.f25275s = 2;
        }
    }

    /* renamed from: U */
    public final void m9323U(DimensionBehaviour dimensionBehaviour) {
        this.f25234V[1] = dimensionBehaviour;
    }

    /* renamed from: V */
    public final void m9324V(int i10, float f10, int i11, int i12) {
        this.f25277t = i10;
        this.f25284y = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f25285z = i12;
        this.f25213A = f10;
        if (f10 > 0.0f && f10 < 1.0f && i10 == 0) {
            this.f25277t = 2;
        }
    }

    /* renamed from: W */
    public final void m9325W(int i10) {
        this.f25236X = i10;
        int i11 = this.f25248e0;
        if (i10 < i11) {
            this.f25236X = i11;
        }
    }

    /* renamed from: X */
    public void mo9326X(boolean z10, boolean z11) {
        int i10;
        int i11;
        HorizontalWidgetRun horizontalWidgetRun = this.f25245d;
        boolean z12 = z10 & horizontalWidgetRun.f25444g;
        VerticalWidgetRun verticalWidgetRun = this.f25247e;
        boolean z13 = z11 & verticalWidgetRun.f25444g;
        int i12 = horizontalWidgetRun.f25445h.f25408g;
        int i13 = verticalWidgetRun.f25445h.f25408g;
        int i14 = horizontalWidgetRun.f25446i.f25408g;
        int i15 = verticalWidgetRun.f25446i.f25408g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i15 = 0;
            i12 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (z12) {
            this.f25242b0 = i12;
        }
        if (z13) {
            this.f25244c0 = i13;
        }
        if (this.f25258j0 == 8) {
            this.f25236X = 0;
            this.f25237Y = 0;
            return;
        }
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.f25287a;
        if (z12) {
            if (this.f25234V[0] == dimensionBehaviour && i17 < (i11 = this.f25236X)) {
                i17 = i11;
            }
            this.f25236X = i17;
            int i19 = this.f25248e0;
            if (i17 < i19) {
                this.f25236X = i19;
            }
        }
        if (z13) {
            if (this.f25234V[1] == dimensionBehaviour && i18 < (i10 = this.f25237Y)) {
                i18 = i10;
            }
            this.f25237Y = i18;
            int i20 = this.f25250f0;
            if (i18 < i20) {
                this.f25237Y = i20;
            }
        }
    }

    /* renamed from: Y */
    public void mo9327Y(LinearSystem linearSystem, boolean z10) {
        int i10;
        int i11;
        VerticalWidgetRun verticalWidgetRun;
        HorizontalWidgetRun horizontalWidgetRun;
        ConstraintAnchor constraintAnchor = this.f25223K;
        linearSystem.getClass();
        int m9059n = LinearSystem.m9059n(constraintAnchor);
        int m9059n2 = LinearSystem.m9059n(this.f25224L);
        int m9059n3 = LinearSystem.m9059n(this.f25225M);
        int m9059n4 = LinearSystem.m9059n(this.f25226N);
        if (z10 && (horizontalWidgetRun = this.f25245d) != null) {
            DependencyNode dependencyNode = horizontalWidgetRun.f25445h;
            if (dependencyNode.f25411j) {
                DependencyNode dependencyNode2 = horizontalWidgetRun.f25446i;
                if (dependencyNode2.f25411j) {
                    m9059n = dependencyNode.f25408g;
                    m9059n3 = dependencyNode2.f25408g;
                }
            }
        }
        if (z10 && (verticalWidgetRun = this.f25247e) != null) {
            DependencyNode dependencyNode3 = verticalWidgetRun.f25445h;
            if (dependencyNode3.f25411j) {
                DependencyNode dependencyNode4 = verticalWidgetRun.f25446i;
                if (dependencyNode4.f25411j) {
                    m9059n2 = dependencyNode3.f25408g;
                    m9059n4 = dependencyNode4.f25408g;
                }
            }
        }
        int i12 = m9059n4 - m9059n2;
        if (m9059n3 - m9059n < 0 || i12 < 0 || m9059n == Integer.MIN_VALUE || m9059n == Integer.MAX_VALUE || m9059n2 == Integer.MIN_VALUE || m9059n2 == Integer.MAX_VALUE || m9059n3 == Integer.MIN_VALUE || m9059n3 == Integer.MAX_VALUE || m9059n4 == Integer.MIN_VALUE || m9059n4 == Integer.MAX_VALUE) {
            m9059n = 0;
            m9059n2 = 0;
            m9059n3 = 0;
            m9059n4 = 0;
        }
        int i13 = m9059n3 - m9059n;
        int i14 = m9059n4 - m9059n2;
        this.f25242b0 = m9059n;
        this.f25244c0 = m9059n2;
        if (this.f25258j0 == 8) {
            this.f25236X = 0;
            this.f25237Y = 0;
            return;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.f25234V;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.f25287a;
        if (dimensionBehaviour == dimensionBehaviour2 && i13 < (i11 = this.f25236X)) {
            i13 = i11;
        }
        if (dimensionBehaviourArr[1] == dimensionBehaviour2 && i14 < (i10 = this.f25237Y)) {
            i14 = i10;
        }
        this.f25236X = i13;
        this.f25237Y = i14;
        int i15 = this.f25250f0;
        if (i14 < i15) {
            this.f25237Y = i15;
        }
        int i16 = this.f25248e0;
        if (i13 < i16) {
            this.f25236X = i16;
        }
        int i17 = this.f25282w;
        DimensionBehaviour dimensionBehaviour3 = DimensionBehaviour.f25289c;
        if (i17 > 0 && dimensionBehaviour == dimensionBehaviour3) {
            this.f25236X = Math.min(this.f25236X, i17);
        }
        int i18 = this.f25285z;
        if (i18 > 0 && this.f25234V[1] == dimensionBehaviour3) {
            this.f25237Y = Math.min(this.f25237Y, i18);
        }
        int i19 = this.f25236X;
        if (i13 != i19) {
            this.f25253h = i19;
        }
        int i20 = this.f25237Y;
        if (i14 != i20) {
            this.f25255i = i20;
        }
    }

    /* renamed from: d */
    public final void m9328d() {
        ConstraintAnchor constraintAnchor = this.f25223K;
        ArrayList<ConstraintAnchor> arrayList = this.f25232T;
        arrayList.add(constraintAnchor);
        arrayList.add(this.f25224L);
        arrayList.add(this.f25225M);
        arrayList.add(this.f25226N);
        arrayList.add(this.f25228P);
        arrayList.add(this.f25229Q);
        arrayList.add(this.f25230R);
        arrayList.add(this.f25227O);
    }

    /* renamed from: e */
    public final void m9329e(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem linearSystem, HashSet<ConstraintWidget> hashSet, int i10, boolean z10) {
        if (z10) {
            if (!hashSet.contains(this)) {
                return;
            }
            Optimizer.m9366a(constraintWidgetContainer, linearSystem, this);
            hashSet.remove(this);
            mo9276f(linearSystem, constraintWidgetContainer.m9351e0(64));
        }
        if (i10 == 0) {
            HashSet<ConstraintAnchor> hashSet2 = this.f25223K.f25195a;
            if (hashSet2 != null) {
                Iterator<ConstraintAnchor> it = hashSet2.iterator();
                while (it.hasNext()) {
                    it.next().f25198d.m9329e(constraintWidgetContainer, linearSystem, hashSet, i10, true);
                }
            }
            HashSet<ConstraintAnchor> hashSet3 = this.f25225M.f25195a;
            if (hashSet3 != null) {
                Iterator<ConstraintAnchor> it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    it2.next().f25198d.m9329e(constraintWidgetContainer, linearSystem, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet<ConstraintAnchor> hashSet4 = this.f25224L.f25195a;
        if (hashSet4 != null) {
            Iterator<ConstraintAnchor> it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                it3.next().f25198d.m9329e(constraintWidgetContainer, linearSystem, hashSet, i10, true);
            }
        }
        HashSet<ConstraintAnchor> hashSet5 = this.f25226N.f25195a;
        if (hashSet5 != null) {
            Iterator<ConstraintAnchor> it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                it4.next().f25198d.m9329e(constraintWidgetContainer, linearSystem, hashSet, i10, true);
            }
        }
        HashSet<ConstraintAnchor> hashSet6 = this.f25227O.f25195a;
        if (hashSet6 != null) {
            Iterator<ConstraintAnchor> it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                it5.next().f25198d.m9329e(constraintWidgetContainer, linearSystem, hashSet, i10, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:274:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0239  */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo9276f(androidx.constraintlayout.core.LinearSystem r61, boolean r62) {
        /*
            Method dump skipped, instructions count: 2065
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.ConstraintWidget.mo9276f(androidx.constraintlayout.core.LinearSystem, boolean):void");
    }

    /* renamed from: g */
    public boolean mo9288g() {
        if (this.f25258j0 != 8) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m9331i(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i10) {
        boolean z10;
        ConstraintAnchor.Type type3 = ConstraintAnchor.Type.f25209f;
        ConstraintAnchor.Type type4 = ConstraintAnchor.Type.f25211h;
        ConstraintAnchor.Type type5 = ConstraintAnchor.Type.f25210g;
        ConstraintAnchor.Type type6 = ConstraintAnchor.Type.f25204a;
        ConstraintAnchor.Type type7 = ConstraintAnchor.Type.f25205b;
        ConstraintAnchor.Type type8 = ConstraintAnchor.Type.f25206c;
        ConstraintAnchor.Type type9 = ConstraintAnchor.Type.f25207d;
        if (type == type3) {
            if (type2 == type3) {
                ConstraintAnchor mo9335n = mo9335n(type6);
                ConstraintAnchor mo9335n2 = mo9335n(type8);
                ConstraintAnchor mo9335n3 = mo9335n(type7);
                ConstraintAnchor mo9335n4 = mo9335n(type9);
                boolean z11 = true;
                if ((mo9335n != null && mo9335n.m9298h()) || (mo9335n2 != null && mo9335n2.m9298h())) {
                    z10 = false;
                } else {
                    m9331i(type6, constraintWidget, type6, 0);
                    m9331i(type8, constraintWidget, type8, 0);
                    z10 = true;
                }
                if ((mo9335n3 != null && mo9335n3.m9298h()) || (mo9335n4 != null && mo9335n4.m9298h())) {
                    z11 = false;
                } else {
                    m9331i(type7, constraintWidget, type7, 0);
                    m9331i(type9, constraintWidget, type9, 0);
                }
                if (z10 && z11) {
                    mo9335n(type3).m9291a(constraintWidget.mo9335n(type3), 0);
                    return;
                } else if (z10) {
                    mo9335n(type5).m9291a(constraintWidget.mo9335n(type5), 0);
                    return;
                } else {
                    if (z11) {
                        mo9335n(type4).m9291a(constraintWidget.mo9335n(type4), 0);
                        return;
                    }
                    return;
                }
            }
            if (type2 != type6 && type2 != type8) {
                if (type2 == type7 || type2 == type9) {
                    m9331i(type7, constraintWidget, type2, 0);
                    m9331i(type9, constraintWidget, type2, 0);
                    mo9335n(type3).m9291a(constraintWidget.mo9335n(type2), 0);
                    return;
                }
                return;
            }
            m9331i(type6, constraintWidget, type2, 0);
            m9331i(type8, constraintWidget, type2, 0);
            mo9335n(type3).m9291a(constraintWidget.mo9335n(type2), 0);
            return;
        }
        if (type == type5 && (type2 == type6 || type2 == type8)) {
            ConstraintAnchor mo9335n5 = mo9335n(type6);
            ConstraintAnchor mo9335n6 = constraintWidget.mo9335n(type2);
            ConstraintAnchor mo9335n7 = mo9335n(type8);
            mo9335n5.m9291a(mo9335n6, 0);
            mo9335n7.m9291a(mo9335n6, 0);
            mo9335n(type5).m9291a(mo9335n6, 0);
            return;
        }
        if (type == type4 && (type2 == type7 || type2 == type9)) {
            ConstraintAnchor mo9335n8 = constraintWidget.mo9335n(type2);
            mo9335n(type7).m9291a(mo9335n8, 0);
            mo9335n(type9).m9291a(mo9335n8, 0);
            mo9335n(type4).m9291a(mo9335n8, 0);
            return;
        }
        if (type == type5 && type2 == type5) {
            mo9335n(type6).m9291a(constraintWidget.mo9335n(type6), 0);
            mo9335n(type8).m9291a(constraintWidget.mo9335n(type8), 0);
            mo9335n(type5).m9291a(constraintWidget.mo9335n(type2), 0);
            return;
        }
        if (type == type4 && type2 == type4) {
            mo9335n(type7).m9291a(constraintWidget.mo9335n(type7), 0);
            mo9335n(type9).m9291a(constraintWidget.mo9335n(type9), 0);
            mo9335n(type4).m9291a(constraintWidget.mo9335n(type2), 0);
            return;
        }
        ConstraintAnchor mo9335n9 = mo9335n(type);
        ConstraintAnchor mo9335n10 = constraintWidget.mo9335n(type2);
        if (mo9335n9.m9299i(mo9335n10)) {
            ConstraintAnchor.Type type10 = ConstraintAnchor.Type.f25208e;
            if (type == type10) {
                ConstraintAnchor mo9335n11 = mo9335n(type7);
                ConstraintAnchor mo9335n12 = mo9335n(type9);
                if (mo9335n11 != null) {
                    mo9335n11.m9300j();
                }
                if (mo9335n12 != null) {
                    mo9335n12.m9300j();
                }
            } else if (type != type7 && type != type9) {
                if (type == type6 || type == type8) {
                    ConstraintAnchor mo9335n13 = mo9335n(type3);
                    if (mo9335n13.f25200f != mo9335n10) {
                        mo9335n13.m9300j();
                    }
                    ConstraintAnchor m9296f = mo9335n(type).m9296f();
                    ConstraintAnchor mo9335n14 = mo9335n(type5);
                    if (mo9335n14.m9298h()) {
                        m9296f.m9300j();
                        mo9335n14.m9300j();
                    }
                }
            } else {
                ConstraintAnchor mo9335n15 = mo9335n(type10);
                if (mo9335n15 != null) {
                    mo9335n15.m9300j();
                }
                ConstraintAnchor mo9335n16 = mo9335n(type3);
                if (mo9335n16.f25200f != mo9335n10) {
                    mo9335n16.m9300j();
                }
                ConstraintAnchor m9296f2 = mo9335n(type).m9296f();
                ConstraintAnchor mo9335n17 = mo9335n(type4);
                if (mo9335n17.m9298h()) {
                    m9296f2.m9300j();
                    mo9335n17.m9300j();
                }
            }
            mo9335n9.m9291a(mo9335n10, i10);
        }
    }

    /* renamed from: j */
    public final void m9332j(ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10) {
        if (constraintAnchor.f25198d == this) {
            m9331i(constraintAnchor.f25199e, constraintAnchor2.f25198d, constraintAnchor2.f25199e, i10);
        }
    }

    /* renamed from: k */
    public void mo9289k(ConstraintWidget constraintWidget, HashMap<ConstraintWidget, ConstraintWidget> hashMap) {
        ConstraintWidget constraintWidget2;
        ConstraintWidget constraintWidget3;
        this.f25269p = constraintWidget.f25269p;
        this.f25271q = constraintWidget.f25271q;
        this.f25275s = constraintWidget.f25275s;
        this.f25277t = constraintWidget.f25277t;
        int[] iArr = constraintWidget.f25279u;
        int i10 = iArr[0];
        int[] iArr2 = this.f25279u;
        iArr2[0] = i10;
        iArr2[1] = iArr[1];
        this.f25281v = constraintWidget.f25281v;
        this.f25282w = constraintWidget.f25282w;
        this.f25284y = constraintWidget.f25284y;
        this.f25285z = constraintWidget.f25285z;
        this.f25213A = constraintWidget.f25213A;
        this.f25214B = constraintWidget.f25214B;
        this.f25215C = constraintWidget.f25215C;
        int[] iArr3 = constraintWidget.f25216D;
        this.f25216D = Arrays.copyOf(iArr3, iArr3.length);
        this.f25217E = constraintWidget.f25217E;
        this.f25218F = constraintWidget.f25218F;
        this.f25219G = constraintWidget.f25219G;
        this.f25223K.m9300j();
        this.f25224L.m9300j();
        this.f25225M.m9300j();
        this.f25226N.m9300j();
        this.f25227O.m9300j();
        this.f25228P.m9300j();
        this.f25229Q.m9300j();
        this.f25230R.m9300j();
        this.f25234V = (DimensionBehaviour[]) Arrays.copyOf(this.f25234V, 2);
        ConstraintWidget constraintWidget4 = null;
        if (this.f25235W == null) {
            constraintWidget2 = null;
        } else {
            constraintWidget2 = hashMap.get(constraintWidget.f25235W);
        }
        this.f25235W = constraintWidget2;
        this.f25236X = constraintWidget.f25236X;
        this.f25237Y = constraintWidget.f25237Y;
        this.f25238Z = constraintWidget.f25238Z;
        this.f25240a0 = constraintWidget.f25240a0;
        this.f25242b0 = constraintWidget.f25242b0;
        this.f25244c0 = constraintWidget.f25244c0;
        this.f25246d0 = constraintWidget.f25246d0;
        this.f25248e0 = constraintWidget.f25248e0;
        this.f25250f0 = constraintWidget.f25250f0;
        this.f25252g0 = constraintWidget.f25252g0;
        this.f25254h0 = constraintWidget.f25254h0;
        this.f25256i0 = constraintWidget.f25256i0;
        this.f25258j0 = constraintWidget.f25258j0;
        this.f25260k0 = constraintWidget.f25260k0;
        this.f25262l0 = constraintWidget.f25262l0;
        this.f25264m0 = constraintWidget.f25264m0;
        this.f25266n0 = constraintWidget.f25266n0;
        float[] fArr = constraintWidget.f25268o0;
        float f10 = fArr[0];
        float[] fArr2 = this.f25268o0;
        fArr2[0] = f10;
        fArr2[1] = fArr[1];
        ConstraintWidget[] constraintWidgetArr = constraintWidget.f25270p0;
        ConstraintWidget constraintWidget5 = constraintWidgetArr[0];
        ConstraintWidget[] constraintWidgetArr2 = this.f25270p0;
        constraintWidgetArr2[0] = constraintWidget5;
        constraintWidgetArr2[1] = constraintWidgetArr[1];
        ConstraintWidget[] constraintWidgetArr3 = constraintWidget.f25272q0;
        ConstraintWidget constraintWidget6 = constraintWidgetArr3[0];
        ConstraintWidget[] constraintWidgetArr4 = this.f25272q0;
        constraintWidgetArr4[0] = constraintWidget6;
        constraintWidgetArr4[1] = constraintWidgetArr3[1];
        ConstraintWidget constraintWidget7 = constraintWidget.f25274r0;
        if (constraintWidget7 == null) {
            constraintWidget3 = null;
        } else {
            constraintWidget3 = hashMap.get(constraintWidget7);
        }
        this.f25274r0 = constraintWidget3;
        ConstraintWidget constraintWidget8 = constraintWidget.f25276s0;
        if (constraintWidget8 != null) {
            constraintWidget4 = hashMap.get(constraintWidget8);
        }
        this.f25276s0 = constraintWidget4;
    }

    /* renamed from: l */
    public final void m9333l(LinearSystem linearSystem) {
        linearSystem.m9070k(this.f25223K);
        linearSystem.m9070k(this.f25224L);
        linearSystem.m9070k(this.f25225M);
        linearSystem.m9070k(this.f25226N);
        if (this.f25246d0 > 0) {
            linearSystem.m9070k(this.f25227O);
        }
    }

    /* renamed from: m */
    public final void m9334m() {
        if (this.f25245d == null) {
            this.f25245d = new HorizontalWidgetRun(this);
        }
        if (this.f25247e == null) {
            this.f25247e = new VerticalWidgetRun(this);
        }
    }

    /* renamed from: o */
    public final DimensionBehaviour m9336o(int i10) {
        if (i10 == 0) {
            return this.f25234V[0];
        }
        if (i10 == 1) {
            return this.f25234V[1];
        }
        return null;
    }

    /* renamed from: p */
    public final int m9337p() {
        if (this.f25258j0 == 8) {
            return 0;
        }
        return this.f25237Y;
    }

    /* renamed from: q */
    public final ConstraintWidget m9338q(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 == 0) {
            ConstraintAnchor constraintAnchor3 = this.f25225M;
            ConstraintAnchor constraintAnchor4 = constraintAnchor3.f25200f;
            if (constraintAnchor4 != null && constraintAnchor4.f25200f == constraintAnchor3) {
                return constraintAnchor4.f25198d;
            }
            return null;
        }
        if (i10 == 1 && (constraintAnchor2 = (constraintAnchor = this.f25226N).f25200f) != null && constraintAnchor2.f25200f == constraintAnchor) {
            return constraintAnchor2.f25198d;
        }
        return null;
    }

    /* renamed from: r */
    public final ConstraintWidget m9339r(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 == 0) {
            ConstraintAnchor constraintAnchor3 = this.f25223K;
            ConstraintAnchor constraintAnchor4 = constraintAnchor3.f25200f;
            if (constraintAnchor4 != null && constraintAnchor4.f25200f == constraintAnchor3) {
                return constraintAnchor4.f25198d;
            }
            return null;
        }
        if (i10 == 1 && (constraintAnchor2 = (constraintAnchor = this.f25224L).f25200f) != null && constraintAnchor2.f25200f == constraintAnchor) {
            return constraintAnchor2.f25198d;
        }
        return null;
    }

    /* renamed from: s */
    public void mo9340s(StringBuilder sb) {
        sb.append("  " + this.f25259k + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.f25236X);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.f25237Y);
        sb.append("\n");
        sb.append("    actualLeft:" + this.f25242b0);
        sb.append("\n");
        sb.append("    actualTop:" + this.f25244c0);
        sb.append("\n");
        m9306u(sb, "left", this.f25223K);
        m9306u(sb, "top", this.f25224L);
        m9306u(sb, "right", this.f25225M);
        m9306u(sb, "bottom", this.f25226N);
        m9306u(sb, "baseline", this.f25227O);
        m9306u(sb, "centerX", this.f25228P);
        m9306u(sb, "centerY", this.f25229Q);
        int i10 = this.f25236X;
        int i11 = this.f25248e0;
        int i12 = this.f25216D[0];
        int i13 = this.f25281v;
        int i14 = this.f25275s;
        float f10 = this.f25283x;
        DimensionBehaviour dimensionBehaviour = this.f25234V[0];
        float[] fArr = this.f25268o0;
        float f11 = fArr[0];
        m9305t(sb, "    width", i10, i11, i12, i13, i14, f10, dimensionBehaviour);
        int i15 = this.f25237Y;
        int i16 = this.f25250f0;
        int i17 = this.f25216D[1];
        int i18 = this.f25284y;
        int i19 = this.f25277t;
        float f12 = this.f25213A;
        DimensionBehaviour dimensionBehaviour2 = this.f25234V[1];
        float f13 = fArr[1];
        m9305t(sb, "    height", i15, i16, i17, i18, i19, f12, dimensionBehaviour2);
        float f14 = this.f25238Z;
        int i20 = this.f25240a0;
        if (f14 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f14);
            sb.append(",");
            sb.append(i20);
            sb.append("");
            sb.append("],\n");
        }
        m9304M(sb, "    horizontalBias", this.f25252g0, 0.5f);
        m9304M(sb, "    verticalBias", this.f25254h0, 0.5f);
        m9303L(this.f25264m0, 0, "    horizontalChainStyle", sb);
        m9303L(this.f25266n0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public String toString() {
        String str = "";
        StringBuilder m6221a = C3431e.m6221a("");
        if (this.f25262l0 != null) {
            str = C2498a.m3383d(new StringBuilder("id: "), this.f25262l0, " ");
        }
        m6221a.append(str);
        m6221a.append("(");
        m6221a.append(this.f25242b0);
        m6221a.append(", ");
        m6221a.append(this.f25244c0);
        m6221a.append(") - (");
        m6221a.append(this.f25236X);
        m6221a.append(" x ");
        return C3472a.m6657a(this.f25237Y, ")", m6221a);
    }

    /* renamed from: v */
    public final int m9341v() {
        if (this.f25258j0 == 8) {
            return 0;
        }
        return this.f25236X;
    }

    /* renamed from: w */
    public final int m9342w() {
        ConstraintWidget constraintWidget = this.f25235W;
        if (constraintWidget != null && (constraintWidget instanceof ConstraintWidgetContainer)) {
            return ((ConstraintWidgetContainer) constraintWidget).f25295D0 + this.f25242b0;
        }
        return this.f25242b0;
    }

    /* renamed from: x */
    public final int m9343x() {
        ConstraintWidget constraintWidget = this.f25235W;
        if (constraintWidget != null && (constraintWidget instanceof ConstraintWidgetContainer)) {
            return ((ConstraintWidgetContainer) constraintWidget).f25296E0 + this.f25244c0;
        }
        return this.f25244c0;
    }

    /* renamed from: t */
    public static void m9305t(StringBuilder sb, String str, int i10, int i11, int i12, int i13, int i14, float f10, DimensionBehaviour dimensionBehaviour) {
        sb.append(str);
        sb.append(" :  {\n");
        String obj = dimensionBehaviour.toString();
        if (!"FIXED".equals(obj)) {
            C1797n.m2540c(sb, "      behavior", " :   ", obj, ",\n");
        }
        m9303L(i10, 0, "      size", sb);
        m9303L(i11, 0, "      min", sb);
        m9303L(i12, Integer.MAX_VALUE, "      max", sb);
        m9303L(i13, 0, "      matchMin", sb);
        m9303L(i14, 0, "      matchDef", sb);
        m9304M(sb, "      matchPercent", f10, 1.0f);
        sb.append("    },\n");
    }

    /* renamed from: A */
    public final void m9307A(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i10, int i11) {
        mo9335n(type).m9292b(constraintWidget.mo9335n(type2), i10, i11, true);
    }

    /* renamed from: n */
    public ConstraintAnchor mo9335n(ConstraintAnchor.Type type) {
        switch (type.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.f25223K;
            case 2:
                return this.f25224L;
            case 3:
                return this.f25225M;
            case 4:
                return this.f25226N;
            case 5:
                return this.f25227O;
            case 6:
                return this.f25230R;
            case 7:
                return this.f25228P;
            case 8:
                return this.f25229Q;
            default:
                throw new AssertionError(type.name());
        }
    }

    public ConstraintWidget(int i10, int i11) {
        this.f25239a = false;
        this.f25245d = null;
        this.f25247e = null;
        this.f25249f = new boolean[]{true, true};
        this.f25251g = true;
        this.f25253h = -1;
        this.f25255i = -1;
        this.f25257j = new WidgetFrame(this);
        this.f25261l = false;
        this.f25263m = false;
        this.f25265n = false;
        this.f25267o = false;
        this.f25269p = -1;
        this.f25271q = -1;
        this.f25273r = 0;
        this.f25275s = 0;
        this.f25277t = 0;
        this.f25279u = new int[2];
        this.f25281v = 0;
        this.f25282w = 0;
        this.f25283x = 1.0f;
        this.f25284y = 0;
        this.f25285z = 0;
        this.f25213A = 1.0f;
        this.f25214B = -1;
        this.f25215C = 1.0f;
        this.f25216D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.f25217E = Float.NaN;
        this.f25218F = false;
        this.f25220H = false;
        this.f25221I = 0;
        this.f25222J = 0;
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.f25204a);
        this.f25223K = constraintAnchor;
        ConstraintAnchor constraintAnchor2 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25205b);
        this.f25224L = constraintAnchor2;
        ConstraintAnchor constraintAnchor3 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25206c);
        this.f25225M = constraintAnchor3;
        ConstraintAnchor constraintAnchor4 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25207d);
        this.f25226N = constraintAnchor4;
        ConstraintAnchor constraintAnchor5 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25208e);
        this.f25227O = constraintAnchor5;
        this.f25228P = new ConstraintAnchor(this, ConstraintAnchor.Type.f25210g);
        this.f25229Q = new ConstraintAnchor(this, ConstraintAnchor.Type.f25211h);
        ConstraintAnchor constraintAnchor6 = new ConstraintAnchor(this, ConstraintAnchor.Type.f25209f);
        this.f25230R = constraintAnchor6;
        this.f25231S = new ConstraintAnchor[]{constraintAnchor, constraintAnchor3, constraintAnchor2, constraintAnchor4, constraintAnchor5, constraintAnchor6};
        this.f25232T = new ArrayList<>();
        this.f25233U = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.f25287a;
        this.f25234V = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.f25235W = null;
        this.f25238Z = 0.0f;
        this.f25240a0 = -1;
        this.f25246d0 = 0;
        this.f25252g0 = 0.5f;
        this.f25254h0 = 0.5f;
        this.f25258j0 = 0;
        this.f25260k0 = false;
        this.f25262l0 = null;
        this.f25264m0 = 0;
        this.f25266n0 = 0;
        this.f25268o0 = new float[]{-1.0f, -1.0f};
        this.f25270p0 = new ConstraintWidget[]{null, null};
        this.f25272q0 = new ConstraintWidget[]{null, null};
        this.f25274r0 = null;
        this.f25276s0 = null;
        this.f25278t0 = -1;
        this.f25280u0 = -1;
        this.f25242b0 = 0;
        this.f25244c0 = 0;
        this.f25236X = i10;
        this.f25237Y = i11;
        m9328d();
    }
}
