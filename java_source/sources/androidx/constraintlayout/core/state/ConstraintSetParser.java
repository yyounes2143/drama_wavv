package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.parser.CLArray;
import androidx.constraintlayout.core.parser.CLElement;
import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.constraintlayout.core.parser.CLString;
import androidx.constraintlayout.core.state.State;
import androidx.constraintlayout.core.state.helpers.GuidelineReference;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p481m.C24138s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p249U8.C1770e;

/* loaded from: classes3.dex */
public class ConstraintSetParser {

    /* loaded from: classes3.dex */
    public static class DesignElement {
    }

    /* loaded from: classes3.dex */
    public static class FiniteGenerator implements GeneratedValue {

        /* renamed from: a */
        public float f24942a;

        /* renamed from: b */
        public boolean f24943b;

        /* renamed from: c */
        public String f24944c;

        /* renamed from: d */
        public String f24945d;

        /* renamed from: e */
        public float f24946e;

        /* renamed from: f */
        public float f24947f;

        @Override // androidx.constraintlayout.core.state.ConstraintSetParser.GeneratedValue
        public final float value() {
            float f10 = this.f24946e;
            if (f10 >= this.f24947f) {
                this.f24943b = true;
            }
            if (!this.f24943b) {
                this.f24946e = f10 + this.f24942a;
            }
            return this.f24946e;
        }
    }

    /* loaded from: classes3.dex */
    public interface GeneratedValue {
        float value();
    }

    /* loaded from: classes3.dex */
    public static class Generator implements GeneratedValue {

        /* renamed from: a */
        public float f24948a;

        /* renamed from: b */
        public float f24949b;

        @Override // androidx.constraintlayout.core.state.ConstraintSetParser.GeneratedValue
        public final float value() {
            float f10 = this.f24949b + this.f24948a;
            this.f24949b = f10;
            return f10;
        }
    }

    /* loaded from: classes3.dex */
    public static class LayoutVariables {

        /* renamed from: a */
        public final HashMap<String, Integer> f24950a = new HashMap<>();

        /* renamed from: b */
        public final HashMap<String, GeneratedValue> f24951b = new HashMap<>();

        /* renamed from: c */
        public final HashMap<String, ArrayList<String>> f24952c = new HashMap<>();

        /* renamed from: a */
        public final float m9230a(CLElement cLElement) {
            if (cLElement instanceof CLString) {
                String m9197d = ((CLString) cLElement).m9197d();
                HashMap<String, GeneratedValue> hashMap = this.f24951b;
                if (hashMap.containsKey(m9197d)) {
                    return hashMap.get(m9197d).value();
                }
                HashMap<String, Integer> hashMap2 = this.f24950a;
                if (hashMap2.containsKey(m9197d)) {
                    return hashMap2.get(m9197d).floatValue();
                }
                return 0.0f;
            }
            if (cLElement instanceof CLNumber) {
                return ((CLNumber) cLElement).mo9198e();
            }
            return 0.0f;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class MotionLayoutDebugFlags {

        /* renamed from: a */
        public static final /* synthetic */ MotionLayoutDebugFlags[] f24953a = {new Enum("NONE", 0), new Enum("SHOW_ALL", 1), new Enum("UNKNOWN", 2)};

        /* JADX INFO: Fake field, exist only in values array */
        MotionLayoutDebugFlags EF7;

        public MotionLayoutDebugFlags() {
            throw null;
        }

        public static MotionLayoutDebugFlags valueOf(String str) {
            return (MotionLayoutDebugFlags) Enum.valueOf(MotionLayoutDebugFlags.class, str);
        }

        public static MotionLayoutDebugFlags[] values() {
            return (MotionLayoutDebugFlags[]) f24953a.clone();
        }
    }

    /* loaded from: classes3.dex */
    public static class OverrideValue implements GeneratedValue {
        @Override // androidx.constraintlayout.core.state.ConstraintSetParser.GeneratedValue
        public final float value() {
            return 0.0f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5 A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m9222b(int r6, androidx.constraintlayout.compose.State r7, androidx.constraintlayout.core.state.ConstraintSetParser.LayoutVariables r8, androidx.constraintlayout.core.parser.CLArray r9) throws androidx.constraintlayout.core.parser.CLParsingException {
        /*
            r0 = 0
            r1 = 1
            if (r6 != 0) goto Ld
            androidx.constraintlayout.core.state.State$Helper r6 = androidx.constraintlayout.core.state.State.Helper.f25011a
            androidx.constraintlayout.core.state.HelperReference r6 = r7.m9241f(r6)
            androidx.constraintlayout.core.state.helpers.HorizontalChainReference r6 = (androidx.constraintlayout.core.state.helpers.HorizontalChainReference) r6
            goto L15
        Ld:
            androidx.constraintlayout.core.state.State$Helper r6 = androidx.constraintlayout.core.state.State.Helper.f25012b
            androidx.constraintlayout.core.state.HelperReference r6 = r7.m9241f(r6)
            androidx.constraintlayout.core.state.helpers.VerticalChainReference r6 = (androidx.constraintlayout.core.state.helpers.VerticalChainReference) r6
        L15:
            androidx.constraintlayout.core.parser.CLElement r2 = r9.m9188m(r1)
            boolean r3 = r2 instanceof androidx.constraintlayout.core.parser.CLArray
            if (r3 == 0) goto Lbd
            androidx.constraintlayout.core.parser.CLArray r2 = (androidx.constraintlayout.core.parser.CLArray) r2
            java.util.ArrayList<androidx.constraintlayout.core.parser.CLElement> r3 = r2.f24865e
            int r3 = r3.size()
            if (r3 >= r1) goto L29
            goto Lbd
        L29:
            r3 = r0
        L2a:
            java.util.ArrayList<androidx.constraintlayout.core.parser.CLElement> r4 = r2.f24865e
            int r4 = r4.size()
            if (r3 >= r4) goto L3f
            java.lang.String r4 = r2.m9179B(r3)
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r5[r0] = r4
            r6.m9234q(r5)
            int r3 = r3 + r1
            goto L2a
        L3f:
            java.util.ArrayList<androidx.constraintlayout.core.parser.CLElement> r2 = r9.f24865e
            int r2 = r2.size()
            r3 = 2
            if (r2 <= r3) goto Lbd
            androidx.constraintlayout.core.parser.CLElement r9 = r9.m9188m(r3)
            boolean r2 = r9 instanceof androidx.constraintlayout.core.parser.CLObject
            if (r2 != 0) goto L51
            return
        L51:
            androidx.constraintlayout.core.parser.CLObject r9 = (androidx.constraintlayout.core.parser.CLObject) r9
            java.util.ArrayList r2 = r9.m9183F()
            java.util.Iterator r2 = r2.iterator()
        L5b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lbd
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            r3.getClass()
            java.lang.String r4 = "style"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L77
            m9224d(r7, r9, r6, r8, r3)
            goto L5b
        L77:
            androidx.constraintlayout.core.parser.CLElement r3 = r9.m9189s(r3)
            boolean r4 = r3 instanceof androidx.constraintlayout.core.parser.CLArray
            if (r4 == 0) goto L95
            r4 = r3
            androidx.constraintlayout.core.parser.CLArray r4 = (androidx.constraintlayout.core.parser.CLArray) r4
            java.util.ArrayList<androidx.constraintlayout.core.parser.CLElement> r5 = r4.f24865e
            int r5 = r5.size()
            if (r5 <= r1) goto L95
            java.lang.String r3 = r4.m9179B(r0)
            float r4 = r4.getFloat(r1)
            r6.f25097o0 = r4
            goto L99
        L95:
            java.lang.String r3 = r3.m9197d()
        L99:
            r3.getClass()
            java.lang.String r4 = "packed"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto Lb8
            java.lang.String r4 = "spread_inside"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto Lb3
            androidx.constraintlayout.core.state.State$Chain r3 = androidx.constraintlayout.core.state.State.Chain.f24981a
            r6.f25103u0 = r3
            goto L5b
        Lb3:
            androidx.constraintlayout.core.state.State$Chain r3 = androidx.constraintlayout.core.state.State.Chain.f24982b
            r6.f25103u0 = r3
            goto L5b
        Lb8:
            androidx.constraintlayout.core.state.State$Chain r3 = androidx.constraintlayout.core.state.State.Chain.f24983c
            r6.f25103u0 = r3
            goto L5b
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.state.ConstraintSetParser.m9222b(int, androidx.constraintlayout.compose.State, androidx.constraintlayout.core.state.ConstraintSetParser$LayoutVariables, androidx.constraintlayout.core.parser.CLArray):void");
    }

    /* renamed from: f */
    public static Dimension m9226f(String str) {
        Dimension m9231b = Dimension.m9231b(0);
        str.getClass();
        String str2 = Dimension.f24956j;
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1460244870:
                if (str.equals("preferWrap")) {
                    c10 = 0;
                    break;
                }
                break;
            case -995424086:
                if (str.equals("parent")) {
                    c10 = 1;
                    break;
                }
                break;
            case -895684237:
                if (str.equals("spread")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3657802:
                if (str.equals("wrap")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                String str3 = Dimension.f24955i;
                Dimension dimension = new Dimension();
                dimension.f24965f = str3;
                dimension.f24966g = true;
                return dimension;
            case 1:
                return new Dimension(Dimension.f24957k);
            case 2:
                Dimension dimension2 = new Dimension();
                dimension2.f24965f = str2;
                dimension2.f24966g = true;
                return dimension2;
            case 3:
                return Dimension.m9232c();
            default:
                if (str.endsWith("%")) {
                    float parseFloat = Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f;
                    Dimension dimension3 = new Dimension(Dimension.f24958l);
                    dimension3.f24962c = parseFloat;
                    dimension3.f24966g = true;
                    dimension3.f24961b = 0;
                    return dimension3;
                }
                if (str.contains(VipOffDialog.f45550Q)) {
                    Dimension dimension4 = new Dimension(Dimension.f24959m);
                    dimension4.f24964e = str;
                    dimension4.f24965f = str2;
                    dimension4.f24966g = true;
                    return dimension4;
                }
                return m9231b;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0193, code lost:
    
        if (r0.equals("visible") == false) goto L105;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m9221a(androidx.constraintlayout.compose.State r21, androidx.constraintlayout.core.parser.CLObject r22, androidx.constraintlayout.core.state.ConstraintReference r23, androidx.constraintlayout.core.state.ConstraintSetParser.LayoutVariables r24, java.lang.String r25) throws androidx.constraintlayout.core.parser.CLParsingException {
        /*
            Method dump skipped, instructions count: 1404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.state.ConstraintSetParser.m9221a(androidx.constraintlayout.compose.State, androidx.constraintlayout.core.parser.CLObject, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.ConstraintSetParser$LayoutVariables, java.lang.String):void");
    }

    /* renamed from: c */
    public static long m9223c(String str) {
        if (str.startsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
            String substring = str.substring(1);
            if (substring.length() == 6) {
                substring = "FF".concat(substring);
            }
            return Long.parseLong(substring, 16);
        }
        return -1L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x00f6. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* renamed from: d */
    public static void m9224d(androidx.constraintlayout.compose.State state, CLObject cLObject, ConstraintReference constraintReference, LayoutVariables layoutVariables, String str) throws CLParsingException {
        boolean z10;
        State.Constraint constraint;
        State.Constraint constraint2;
        boolean z11;
        boolean z12;
        ConstraintReference m9239c;
        ?? r16;
        String str2;
        float f10;
        float f11;
        ConstraintReference m9239c2;
        char c10;
        char c11;
        char c12;
        char c13;
        boolean z13;
        char c14;
        boolean z14;
        char c15;
        boolean z15;
        boolean z16 = state.f24972b;
        CLArray m9191u = cLObject.m9191u(str);
        State.Constraint constraint3 = State.Constraint.f25000o;
        State.Constraint constraint4 = State.Constraint.f24989d;
        State.Constraint constraint5 = State.Constraint.f24986a;
        if (m9191u != null) {
            if (m9191u.f24865e.size() > 1) {
                String m9179B = m9191u.m9179B(0);
                CLElement m9196z = m9191u.m9196z(1);
                if (m9196z instanceof CLString) {
                    str2 = m9196z.m9197d();
                } else {
                    str2 = null;
                }
                float f12 = 0.0f;
                if (m9191u.f24865e.size() > 2) {
                    f10 = state.f24971a.m2537b(layoutVariables.m9230a(m9191u.m9196z(2)));
                } else {
                    f10 = 0.0f;
                }
                float f13 = f10;
                if (m9191u.f24865e.size() > 3) {
                    f11 = state.f24971a.m2537b(layoutVariables.m9230a(m9191u.m9196z(3)));
                } else {
                    f11 = 0.0f;
                }
                if (m9179B.equals("parent")) {
                    m9239c2 = state.m9239c(0);
                } else {
                    m9239c2 = state.m9239c(m9179B);
                }
                str.getClass();
                switch (str.hashCode()) {
                    case -1720785339:
                        if (str.equals("baseline")) {
                            c10 = 0;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case -1498085729:
                        if (str.equals("circular")) {
                            c10 = 1;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case -1383228885:
                        if (str.equals("bottom")) {
                            c10 = 2;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 100571:
                        if (str.equals("end")) {
                            c10 = 3;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 115029:
                        if (str.equals("top")) {
                            c10 = 4;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 3317767:
                        if (str.equals("left")) {
                            c10 = 5;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 108511772:
                        if (str.equals("right")) {
                            c10 = 6;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 109757538:
                        if (str.equals(C24138s.f110422v)) {
                            c10 = 7;
                            break;
                        }
                        c10 = 65535;
                        break;
                    default:
                        c10 = 65535;
                        break;
                }
                switch (c10) {
                    case 0:
                        c11 = 2;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1720785339:
                                if (str2.equals("baseline")) {
                                    c12 = 0;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case -1383228885:
                                if (str2.equals("bottom")) {
                                    c12 = 1;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case 115029:
                                if (str2.equals("top")) {
                                    c12 = 2;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            default:
                                c12 = 65535;
                                break;
                        }
                        switch (c12) {
                            case 0:
                                state.m9238b(constraintReference.f24904a);
                                state.m9238b(m9239c2.f24904a);
                                constraintReference.f24911d0 = constraint3;
                                constraintReference.f24901X = m9239c2;
                                break;
                            case 1:
                                state.m9238b(constraintReference.f24904a);
                                constraintReference.f24911d0 = State.Constraint.f25002q;
                                constraintReference.f24903Z = m9239c2;
                                break;
                            case 2:
                                state.m9238b(constraintReference.f24904a);
                                constraintReference.f24911d0 = State.Constraint.f25001p;
                                constraintReference.f24902Y = m9239c2;
                                break;
                        }
                        z14 = false;
                        z13 = true;
                        break;
                    case 1:
                        float m9230a = layoutVariables.m9230a(m9191u.m9188m(1));
                        c11 = 2;
                        if (m9191u.f24865e.size() > 2) {
                            f12 = state.f24971a.m2537b(layoutVariables.m9230a(m9191u.m9196z(2)));
                        }
                        constraintReference.f24905a0 = constraintReference.m9214j(m9239c2);
                        constraintReference.f24907b0 = m9230a;
                        constraintReference.f24909c0 = f12;
                        constraintReference.f24911d0 = State.Constraint.f25003r;
                        z14 = false;
                        z13 = true;
                        break;
                    case 2:
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1720785339:
                                if (str2.equals("baseline")) {
                                    c13 = 0;
                                    break;
                                }
                                c13 = 65535;
                                break;
                            case -1383228885:
                                if (str2.equals("bottom")) {
                                    c13 = 1;
                                    break;
                                }
                                c13 = 65535;
                                break;
                            case 115029:
                                if (str2.equals("top")) {
                                    c13 = 2;
                                    break;
                                }
                                c13 = 65535;
                                break;
                            default:
                                c13 = 65535;
                                break;
                        }
                        switch (c13) {
                            case 0:
                                state.m9238b(m9239c2.f24904a);
                                constraintReference.f24911d0 = State.Constraint.f24999n;
                                constraintReference.f24900W = m9239c2;
                                break;
                            case 1:
                                constraintReference.m9209e(m9239c2);
                                break;
                            case 2:
                                constraintReference.f24911d0 = State.Constraint.f24997l;
                                constraintReference.f24898U = m9239c2;
                                break;
                        }
                        c11 = 2;
                        z14 = false;
                        z13 = true;
                        break;
                    case 3:
                        z13 = !z16;
                        z14 = true;
                        c11 = 2;
                        break;
                    case 4:
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1720785339:
                                if (str2.equals("baseline")) {
                                    c14 = 0;
                                    break;
                                }
                                c14 = 65535;
                                break;
                            case -1383228885:
                                if (str2.equals("bottom")) {
                                    c14 = 1;
                                    break;
                                }
                                c14 = 65535;
                                break;
                            case 115029:
                                if (str2.equals("top")) {
                                    c14 = 2;
                                    break;
                                }
                                c14 = 65535;
                                break;
                            default:
                                c14 = 65535;
                                break;
                        }
                        switch (c14) {
                            case 0:
                                state.m9238b(m9239c2.f24904a);
                                constraintReference.f24911d0 = State.Constraint.f24996k;
                                constraintReference.f24897T = m9239c2;
                                break;
                            case 1:
                                constraintReference.f24911d0 = State.Constraint.f24995j;
                                constraintReference.f24896S = m9239c2;
                                break;
                            case 2:
                                constraintReference.m9220p(m9239c2);
                                break;
                        }
                        c11 = 2;
                        z14 = false;
                        z13 = true;
                        break;
                    case 5:
                        z14 = true;
                        z13 = true;
                        c11 = 2;
                        break;
                    case 6:
                        z14 = true;
                        z13 = false;
                        c11 = 2;
                        break;
                    case 7:
                        z13 = z16;
                        z14 = true;
                        c11 = 2;
                        break;
                    default:
                        c11 = 2;
                        z14 = false;
                        z13 = true;
                        break;
                }
                if (z14) {
                    str2.getClass();
                    switch (str2.hashCode()) {
                        case 100571:
                            if (str2.equals("end")) {
                                c15 = 0;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 108511772:
                            if (str2.equals("right")) {
                                c15 = 1;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 109757538:
                            if (str2.equals(C24138s.f110422v)) {
                                c15 = c11;
                                break;
                            }
                            c15 = 65535;
                            break;
                        default:
                            c15 = 65535;
                            break;
                    }
                    switch (c15) {
                        case 0:
                            z15 = !z16;
                            break;
                        case 1:
                            z15 = false;
                            break;
                        case 2:
                            z15 = z16;
                            break;
                        default:
                            z15 = true;
                            break;
                    }
                    if (z13) {
                        if (z15) {
                            constraintReference.f24911d0 = constraint5;
                            constraintReference.f24887J = m9239c2;
                        } else {
                            constraintReference.f24911d0 = State.Constraint.f24987b;
                            constraintReference.f24888K = m9239c2;
                        }
                    } else if (z15) {
                        constraintReference.f24911d0 = State.Constraint.f24988c;
                        constraintReference.f24889L = m9239c2;
                    } else {
                        constraintReference.f24911d0 = constraint4;
                        constraintReference.f24890M = m9239c2;
                    }
                }
                constraintReference.mo9216l(Float.valueOf(f13)).m9218n(Float.valueOf(f11));
                return;
            }
            z11 = true;
            z10 = z16;
            constraint = constraint3;
            constraint2 = constraint4;
            constraint5 = constraint5;
        } else {
            z10 = z16;
            constraint = constraint3;
            constraint2 = constraint4;
            z11 = true;
        }
        String m9181D = cLObject.m9181D(str);
        if (m9181D != null) {
            if (m9181D.equals("parent")) {
                z12 = false;
                m9239c = state.m9239c(0);
            } else {
                z12 = false;
                m9239c = state.m9239c(m9181D);
            }
            str.getClass();
            switch (str.hashCode()) {
                case -1720785339:
                    if (str.equals("baseline")) {
                        r16 = z12;
                        break;
                    }
                    r16 = -1;
                    break;
                case -1383228885:
                    if (str.equals("bottom")) {
                        r16 = z11;
                        break;
                    }
                    r16 = -1;
                    break;
                case 100571:
                    if (str.equals("end")) {
                        r16 = 2;
                        break;
                    }
                    r16 = -1;
                    break;
                case 115029:
                    if (str.equals("top")) {
                        r16 = 3;
                        break;
                    }
                    r16 = -1;
                    break;
                case 109757538:
                    if (str.equals(C24138s.f110422v)) {
                        r16 = 4;
                        break;
                    }
                    r16 = -1;
                    break;
                default:
                    r16 = -1;
                    break;
            }
            switch (r16) {
                case 0:
                    state.m9238b(constraintReference.f24904a);
                    state.m9238b(m9239c.f24904a);
                    constraintReference.f24911d0 = constraint;
                    constraintReference.f24901X = m9239c;
                    return;
                case 1:
                    constraintReference.m9209e(m9239c);
                    return;
                case 2:
                    if (z10) {
                        constraintReference.f24911d0 = constraint2;
                        constraintReference.f24890M = m9239c;
                        return;
                    } else {
                        constraintReference.f24911d0 = constraint5;
                        constraintReference.f24887J = m9239c;
                        return;
                    }
                case 3:
                    constraintReference.m9220p(m9239c);
                    return;
                case 4:
                    if (z10) {
                        constraintReference.f24911d0 = constraint5;
                        constraintReference.f24887J = m9239c;
                        return;
                    } else {
                        constraintReference.f24911d0 = constraint2;
                        constraintReference.f24890M = m9239c;
                        return;
                    }
                default:
                    return;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:36:0x0112. Please report as an issue. */
    /* renamed from: g */
    public static void m9227g(int i10, androidx.constraintlayout.compose.State state, String str, CLObject cLObject) throws CLParsingException {
        boolean z10;
        char c10;
        char c11;
        ArrayList<String> m9183F = cLObject.m9183F();
        ConstraintReference m9239c = state.m9239c(str);
        if (i10 == 0) {
            state.m9240e(0, str);
        } else {
            state.m9240e(1, str);
        }
        if (!state.f24972b && i10 != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        GuidelineReference guidelineReference = (GuidelineReference) m9239c.f24908c;
        Iterator<String> it = m9183F.iterator();
        boolean z11 = false;
        boolean z12 = true;
        float f10 = 0.0f;
        while (it.hasNext()) {
            String next = it.next();
            next.getClass();
            switch (next.hashCode()) {
                case -678927291:
                    if (next.equals("percent")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 100571:
                    if (next.equals("end")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3317767:
                    if (next.equals("left")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 108511772:
                    if (next.equals("right")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 109757538:
                    if (next.equals(C24138s.f110422v)) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            c10 = 65535;
            switch (c10) {
                case 0:
                    CLArray m9191u = cLObject.m9191u(next);
                    if (m9191u == null) {
                        f10 = cLObject.m9192v(next);
                    } else {
                        if (m9191u.f24865e.size() > 1) {
                            String m9179B = m9191u.m9179B(0);
                            float f11 = m9191u.getFloat(1);
                            m9179B.getClass();
                            switch (m9179B.hashCode()) {
                                case 100571:
                                    if (m9179B.equals("end")) {
                                        c11 = 0;
                                        break;
                                    }
                                    break;
                                case 3317767:
                                    if (m9179B.equals("left")) {
                                        c11 = 1;
                                        break;
                                    }
                                    break;
                                case 108511772:
                                    if (m9179B.equals("right")) {
                                        c11 = 2;
                                        break;
                                    }
                                    break;
                                case 109757538:
                                    if (m9179B.equals(C24138s.f110422v)) {
                                        c11 = 3;
                                        break;
                                    }
                                    break;
                            }
                            c11 = 65535;
                            switch (c11) {
                                case 0:
                                    z12 = !z10;
                                    f10 = f11;
                                    break;
                                case 1:
                                    f10 = f11;
                                    break;
                                case 2:
                                    f10 = f11;
                                    z12 = false;
                                    break;
                                case 3:
                                    z12 = z10;
                                    f10 = f11;
                                    break;
                                default:
                                    f10 = f11;
                                    break;
                            }
                        }
                        z11 = true;
                        break;
                    }
                    z11 = true;
                    z12 = true;
                    break;
                case 1:
                    f10 = state.f24971a.m2537b(cLObject.m9192v(next));
                    z12 = !z10;
                    break;
                case 2:
                    f10 = state.f24971a.m2537b(cLObject.m9192v(next));
                    z12 = true;
                    break;
                case 3:
                    f10 = state.f24971a.m2537b(cLObject.m9192v(next));
                    z12 = false;
                    break;
                case 4:
                    f10 = state.f24971a.m2537b(cLObject.m9192v(next));
                    z12 = z10;
                    break;
            }
        }
        if (z11) {
            if (z12) {
                guidelineReference.f25147d = -1;
                guidelineReference.f25148e = -1;
                guidelineReference.f25149f = f10;
                return;
            } else {
                guidelineReference.f25147d = -1;
                guidelineReference.f25148e = -1;
                guidelineReference.f25149f = 1.0f - f10;
                return;
            }
        }
        if (z12) {
            guidelineReference.f25147d = guidelineReference.f25144a.mo9023d(Float.valueOf(f10));
            guidelineReference.f25148e = -1;
            guidelineReference.f25149f = 0.0f;
            return;
        }
        Float valueOf = Float.valueOf(f10);
        guidelineReference.f25147d = -1;
        guidelineReference.f25148e = guidelineReference.f25144a.mo9023d(valueOf);
        guidelineReference.f25149f = 0.0f;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:118|(2:120|(10:122|(1:124)|125|126|(1:128)|129|(1:131)|48|49|50))|134|125|126|(0)|129|(0)|48|49|50) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:188|(2:190|(10:192|(1:194)|195|196|(1:198)|199|(1:201)|173|174|50))(1:205)|204|195|196|(0)|199|(0)|173|174|50) */
    /* JADX WARN: Failed to find 'out' block for switch in B:169:0x05a7. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x00c0. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x014d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:382:0x08f3. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:45:0x0284. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x049c A[Catch: NumberFormatException -> 0x0296, TryCatch #1 {NumberFormatException -> 0x0296, blocks: (B:126:0x048e, B:128:0x049c, B:129:0x04a2, B:131:0x04aa), top: B:125:0x048e }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04aa A[Catch: NumberFormatException -> 0x0296, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x0296, blocks: (B:126:0x048e, B:128:0x049c, B:129:0x04a2, B:131:0x04aa), top: B:125:0x048e }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0651 A[Catch: NumberFormatException -> 0x05e6, TryCatch #0 {NumberFormatException -> 0x05e6, blocks: (B:196:0x0643, B:198:0x0651, B:199:0x0657, B:201:0x065f), top: B:195:0x0643 }] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x065f A[Catch: NumberFormatException -> 0x05e6, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x05e6, blocks: (B:196:0x0643, B:198:0x0651, B:199:0x0657, B:201:0x065f), top: B:195:0x0643 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0947  */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object, androidx.constraintlayout.core.state.ConstraintSetParser$FiniteGenerator] */
    /* JADX WARN: Type inference failed for: r8v19, types: [androidx.constraintlayout.core.state.ConstraintSetParser$Generator, java.lang.Object] */
    @androidx.annotation.RestrictTo
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m9229i(@androidx.annotation.NonNull androidx.constraintlayout.core.parser.CLObject r37, @androidx.annotation.NonNull androidx.constraintlayout.compose.State r38, @androidx.annotation.NonNull androidx.constraintlayout.core.state.ConstraintSetParser.LayoutVariables r39) throws androidx.constraintlayout.core.parser.CLParsingException {
        /*
            Method dump skipped, instructions count: 4794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.state.ConstraintSetParser.m9229i(androidx.constraintlayout.core.parser.CLObject, androidx.constraintlayout.compose.State, androidx.constraintlayout.core.state.ConstraintSetParser$LayoutVariables):void");
    }

    /* renamed from: e */
    public static Dimension m9225e(CLObject cLObject, String str, androidx.constraintlayout.compose.State state, C1770e c1770e) throws CLParsingException {
        CLElement m9189s = cLObject.m9189s(str);
        Dimension m9231b = Dimension.m9231b(0);
        if (m9189s instanceof CLString) {
            return m9226f(m9189s.m9197d());
        }
        if (m9189s instanceof CLNumber) {
            return Dimension.m9231b(state.mo9023d(Float.valueOf(c1770e.m2537b(cLObject.m9192v(str)))));
        }
        if (m9189s instanceof CLObject) {
            CLObject cLObject2 = (CLObject) m9189s;
            String m9181D = cLObject2.m9181D("value");
            if (m9181D != null) {
                m9231b = m9226f(m9181D);
            }
            CLElement m9178A = cLObject2.m9178A("min");
            if (m9178A != null) {
                if (m9178A instanceof CLNumber) {
                    int mo9023d = state.mo9023d(Float.valueOf(c1770e.m2537b(((CLNumber) m9178A).mo9198e())));
                    if (mo9023d >= 0) {
                        m9231b.f24960a = mo9023d;
                    }
                } else if (m9178A instanceof CLString) {
                    m9231b.f24960a = -2;
                }
            }
            CLElement m9178A2 = cLObject2.m9178A("max");
            if (m9178A2 != null) {
                if (m9178A2 instanceof CLNumber) {
                    int mo9023d2 = state.mo9023d(Float.valueOf(c1770e.m2537b(((CLNumber) m9178A2).mo9198e())));
                    if (m9231b.f24961b >= 0) {
                        m9231b.f24961b = mo9023d2;
                        return m9231b;
                    }
                    return m9231b;
                }
                if (m9178A2 instanceof CLString) {
                    String str2 = Dimension.f24955i;
                    if (m9231b.f24966g) {
                        m9231b.f24965f = str2;
                        m9231b.f24961b = Integer.MAX_VALUE;
                        return m9231b;
                    }
                    return m9231b;
                }
                return m9231b;
            }
            return m9231b;
        }
        return m9231b;
    }

    /* renamed from: h */
    public static void m9228h(androidx.constraintlayout.compose.State state, LayoutVariables layoutVariables, String str, CLObject cLObject) throws CLParsingException {
        ConstraintReference m9239c = state.m9239c(str);
        if (m9239c.f24913e0 == null) {
            m9239c.f24913e0 = Dimension.m9232c();
        }
        if (m9239c.f24915f0 == null) {
            m9239c.f24915f0 = Dimension.m9232c();
        }
        Iterator<String> it = cLObject.m9183F().iterator();
        while (it.hasNext()) {
            m9221a(state, cLObject, m9239c, layoutVariables, it.next());
        }
    }
}
