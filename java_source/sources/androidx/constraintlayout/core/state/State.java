package androidx.constraintlayout.core.state;

import androidx.compose.animation.C2814f;
import androidx.compose.runtime.C3472a;
import androidx.constraintlayout.core.state.helpers.BarrierReference;
import androidx.constraintlayout.core.state.helpers.ChainReference;
import androidx.constraintlayout.core.state.helpers.FlowReference;
import androidx.constraintlayout.core.state.helpers.GridReference;
import androidx.constraintlayout.core.state.helpers.GuidelineReference;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.HelperWidget;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p249U8.C1770e;

/* loaded from: classes4.dex */
public class State {

    /* renamed from: a */
    public C1770e f24971a;

    /* renamed from: b */
    public boolean f24972b = true;

    /* renamed from: c */
    public final HashMap<Object, Reference> f24973c;

    /* renamed from: d */
    public final HashMap<Object, HelperReference> f24974d;

    /* renamed from: e */
    public final HashMap<String, ArrayList<String>> f24975e;

    /* renamed from: f */
    public final ConstraintReference f24976f;

    /* renamed from: g */
    public int f24977g;

    /* renamed from: h */
    public final ArrayList<Object> f24978h;

    /* renamed from: i */
    public final ArrayList<ConstraintWidget> f24979i;

    /* renamed from: j */
    public boolean f24980j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class Chain {

        /* renamed from: a */
        public static final Chain f24981a;

        /* renamed from: b */
        public static final Chain f24982b;

        /* renamed from: c */
        public static final Chain f24983c;

        /* renamed from: d */
        public static final HashMap f24984d;

        /* renamed from: e */
        public static final /* synthetic */ Chain[] f24985e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Chain, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Chain, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Chain, java.lang.Object] */
        static {
            ?? r32 = new Enum("SPREAD", 0);
            f24981a = r32;
            ?? r42 = new Enum("SPREAD_INSIDE", 1);
            f24982b = r42;
            ?? r52 = new Enum("PACKED", 2);
            f24983c = r52;
            f24985e = new Chain[]{r32, r42, r52};
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            f24984d = hashMap2;
            hashMap.put("packed", r52);
            hashMap.put("spread_inside", r42);
            hashMap.put("spread", r32);
            C2814f.m4678c(2, hashMap2, "packed", 1, "spread_inside");
            hashMap2.put("spread", 0);
        }

        public Chain() {
            throw null;
        }

        /* renamed from: a */
        public static int m9243a(String str) {
            HashMap hashMap = f24984d;
            if (hashMap.containsKey(str)) {
                return ((Integer) hashMap.get(str)).intValue();
            }
            return -1;
        }

        public static Chain valueOf(String str) {
            return (Chain) Enum.valueOf(Chain.class, str);
        }

        public static Chain[] values() {
            return (Chain[]) f24985e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class Constraint {

        /* renamed from: a */
        public static final Constraint f24986a;

        /* renamed from: b */
        public static final Constraint f24987b;

        /* renamed from: c */
        public static final Constraint f24988c;

        /* renamed from: d */
        public static final Constraint f24989d;

        /* renamed from: e */
        public static final Constraint f24990e;

        /* renamed from: f */
        public static final Constraint f24991f;

        /* renamed from: g */
        public static final Constraint f24992g;

        /* renamed from: h */
        public static final Constraint f24993h;

        /* renamed from: i */
        public static final Constraint f24994i;

        /* renamed from: j */
        public static final Constraint f24995j;

        /* renamed from: k */
        public static final Constraint f24996k;

        /* renamed from: l */
        public static final Constraint f24997l;

        /* renamed from: m */
        public static final Constraint f24998m;

        /* renamed from: n */
        public static final Constraint f24999n;

        /* renamed from: o */
        public static final Constraint f25000o;

        /* renamed from: p */
        public static final Constraint f25001p;

        /* renamed from: q */
        public static final Constraint f25002q;

        /* renamed from: r */
        public static final Constraint f25003r;

        /* renamed from: s */
        public static final /* synthetic */ Constraint[] f25004s;

        public Constraint() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Constraint] */
        static {
            ?? r42 = new Enum("LEFT_TO_LEFT", 0);
            f24986a = r42;
            ?? r52 = new Enum("LEFT_TO_RIGHT", 1);
            f24987b = r52;
            ?? r32 = new Enum("RIGHT_TO_LEFT", 2);
            f24988c = r32;
            ?? r22 = new Enum("RIGHT_TO_RIGHT", 3);
            f24989d = r22;
            ?? r12 = new Enum("START_TO_START", 4);
            f24990e = r12;
            ?? r02 = new Enum("START_TO_END", 5);
            f24991f = r02;
            ?? r15 = new Enum("END_TO_START", 6);
            f24992g = r15;
            ?? r14 = new Enum("END_TO_END", 7);
            f24993h = r14;
            ?? r13 = new Enum("TOP_TO_TOP", 8);
            f24994i = r13;
            ?? r122 = new Enum("TOP_TO_BOTTOM", 9);
            f24995j = r122;
            ?? r11 = new Enum("TOP_TO_BASELINE", 10);
            f24996k = r11;
            ?? r10 = new Enum("BOTTOM_TO_TOP", 11);
            f24997l = r10;
            ?? r92 = new Enum("BOTTOM_TO_BOTTOM", 12);
            f24998m = r92;
            ?? r82 = new Enum("BOTTOM_TO_BASELINE", 13);
            f24999n = r82;
            ?? r72 = new Enum("BASELINE_TO_BASELINE", 14);
            f25000o = r72;
            ?? r62 = new Enum("BASELINE_TO_TOP", 15);
            f25001p = r62;
            ?? r73 = new Enum("BASELINE_TO_BOTTOM", 16);
            f25002q = r73;
            Enum r63 = new Enum("CENTER_HORIZONTALLY", 17);
            Enum r74 = new Enum("CENTER_VERTICALLY", 18);
            ?? r64 = new Enum("CIRCULAR_CONSTRAINT", 19);
            f25003r = r64;
            f25004s = new Constraint[]{r42, r52, r32, r22, r12, r02, r15, r14, r13, r122, r11, r10, r92, r82, r72, r62, r73, r63, r74, r64};
        }

        public static Constraint valueOf(String str) {
            return (Constraint) Enum.valueOf(Constraint.class, str);
        }

        public static Constraint[] values() {
            return (Constraint[]) f25004s.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class Direction {

        /* renamed from: a */
        public static final Direction f25005a;

        /* renamed from: b */
        public static final Direction f25006b;

        /* renamed from: c */
        public static final Direction f25007c;

        /* renamed from: d */
        public static final Direction f25008d;

        /* renamed from: e */
        public static final Direction f25009e;

        /* renamed from: f */
        public static final /* synthetic */ Direction[] f25010f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Direction] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Direction] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Direction] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Direction] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Direction] */
        static {
            ?? r62 = new Enum("LEFT", 0);
            f25005a = r62;
            ?? r72 = new Enum("RIGHT", 1);
            f25006b = r72;
            Enum r82 = new Enum("START", 2);
            ?? r92 = new Enum("END", 3);
            f25007c = r92;
            ?? r10 = new Enum("TOP", 4);
            f25008d = r10;
            ?? r11 = new Enum("BOTTOM", 5);
            f25009e = r11;
            f25010f = new Direction[]{r62, r72, r82, r92, r10, r11};
        }

        public Direction() {
            throw null;
        }

        public static Direction valueOf(String str) {
            return (Direction) Enum.valueOf(Direction.class, str);
        }

        public static Direction[] values() {
            return (Direction[]) f25010f.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class Helper {

        /* renamed from: a */
        public static final Helper f25011a;

        /* renamed from: b */
        public static final Helper f25012b;

        /* renamed from: c */
        public static final Helper f25013c;

        /* renamed from: d */
        public static final Helper f25014d;

        /* renamed from: e */
        public static final Helper f25015e;

        /* renamed from: f */
        public static final Helper f25016f;

        /* renamed from: g */
        public static final Helper f25017g;

        /* renamed from: h */
        public static final Helper f25018h;

        /* renamed from: i */
        public static final Helper f25019i;

        /* renamed from: j */
        public static final /* synthetic */ Helper[] f25020j;

        public Helper() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, androidx.constraintlayout.core.state.State$Helper] */
        static {
            ?? r12 = new Enum("HORIZONTAL_CHAIN", 0);
            f25011a = r12;
            ?? r13 = new Enum("VERTICAL_CHAIN", 1);
            f25012b = r13;
            Enum r14 = new Enum("ALIGN_HORIZONTALLY", 2);
            ?? r15 = new Enum("ALIGN_VERTICALLY", 3);
            f25013c = r15;
            ?? r92 = new Enum("BARRIER", 4);
            f25014d = r92;
            Enum r82 = new Enum("LAYER", 5);
            ?? r72 = new Enum("HORIZONTAL_FLOW", 6);
            f25015e = r72;
            ?? r62 = new Enum("VERTICAL_FLOW", 7);
            f25016f = r62;
            ?? r52 = new Enum("GRID", 8);
            f25017g = r52;
            ?? r42 = new Enum("ROW", 9);
            f25018h = r42;
            ?? r32 = new Enum("COLUMN", 10);
            f25019i = r32;
            f25020j = new Helper[]{r12, r13, r14, r15, r92, r82, r72, r62, r52, r42, r32, new Enum("FLOW", 11)};
        }

        public static Helper valueOf(String str) {
            return (Helper) Enum.valueOf(Helper.class, str);
        }

        public static Helper[] values() {
            return (Helper[]) f25020j.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class Wrap {

        /* renamed from: a */
        public static final HashMap f25021a;

        /* renamed from: b */
        public static final /* synthetic */ Wrap[] f25022b;

        /* JADX INFO: Fake field, exist only in values array */
        Wrap EF4;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            Enum r42 = new Enum("NONE", 0);
            Enum r52 = new Enum("CHAIN", 1);
            Enum r62 = new Enum("ALIGNED", 2);
            f25022b = new Wrap[]{r42, r52, r62};
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            f25021a = hashMap2;
            hashMap.put(DevicePublicKeyStringDef.NONE, r42);
            hashMap.put("chain", r52);
            hashMap.put("aligned", r62);
            C2814f.m4678c(0, hashMap2, DevicePublicKeyStringDef.NONE, 3, "chain");
            hashMap2.put("aligned", 2);
        }

        public Wrap() {
            throw null;
        }

        public static Wrap valueOf(String str) {
            return (Wrap) Enum.valueOf(Wrap.class, str);
        }

        public static Wrap[] values() {
            return (Wrap[]) f25022b.clone();
        }
    }

    /* renamed from: a */
    public final void m9237a(ConstraintWidgetContainer constraintWidgetContainer) {
        HashMap<Object, Reference> hashMap;
        HelperReference helperReference;
        HelperWidget mo9236s;
        HelperWidget mo9236s2;
        constraintWidgetContainer.f25378v0.clear();
        ConstraintReference constraintReference = this.f24976f;
        constraintReference.f24913e0.m9233a(constraintWidgetContainer, 0);
        constraintReference.f24915f0.m9233a(constraintWidgetContainer, 1);
        HashMap<Object, HelperReference> hashMap2 = this.f24974d;
        Iterator<Object> it = hashMap2.keySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.f24973c;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            HelperWidget mo9236s3 = hashMap2.get(next).mo9236s();
            if (mo9236s3 != null) {
                Reference reference = hashMap.get(next);
                if (reference == null) {
                    reference = m9239c(next);
                }
                reference.mo9205a(mo9236s3);
            }
        }
        for (Object obj : hashMap.keySet()) {
            Reference reference2 = hashMap.get(obj);
            if (reference2 != constraintReference && (reference2.mo9207c() instanceof HelperReference) && (mo9236s2 = ((HelperReference) reference2.mo9207c()).mo9236s()) != null) {
                Reference reference3 = hashMap.get(obj);
                if (reference3 == null) {
                    reference3 = m9239c(obj);
                }
                reference3.mo9205a(mo9236s2);
            }
        }
        Iterator<Object> it2 = hashMap.keySet().iterator();
        while (it2.hasNext()) {
            Reference reference4 = hashMap.get(it2.next());
            if (reference4 != constraintReference) {
                ConstraintWidget mo9206b = reference4.mo9206b();
                mo9206b.f25262l0 = reference4.getKey().toString();
                mo9206b.f25235W = null;
                if (reference4.mo9207c() instanceof GuidelineReference) {
                    reference4.apply();
                }
                constraintWidgetContainer.m9369a(mo9206b);
            } else {
                reference4.mo9205a(constraintWidgetContainer);
            }
        }
        Iterator<Object> it3 = hashMap2.keySet().iterator();
        while (it3.hasNext()) {
            HelperReference helperReference2 = hashMap2.get(it3.next());
            if (helperReference2.mo9236s() != null) {
                Iterator<Object> it4 = helperReference2.f24970n0.iterator();
                while (it4.hasNext()) {
                    helperReference2.mo9236s().mo9362a(hashMap.get(it4.next()).mo9206b());
                }
                helperReference2.apply();
            } else {
                helperReference2.apply();
            }
        }
        Iterator<Object> it5 = hashMap.keySet().iterator();
        while (it5.hasNext()) {
            Reference reference5 = hashMap.get(it5.next());
            if (reference5 != constraintReference && (reference5.mo9207c() instanceof HelperReference) && (mo9236s = (helperReference = (HelperReference) reference5.mo9207c()).mo9236s()) != null) {
                Iterator<Object> it6 = helperReference.f24970n0.iterator();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    Reference reference6 = hashMap.get(next2);
                    if (reference6 != null) {
                        mo9236s.mo9362a(reference6.mo9206b());
                    } else if (next2 instanceof Reference) {
                        mo9236s.mo9362a(((Reference) next2).mo9206b());
                    } else {
                        System.out.println("couldn't find reference for " + next2);
                    }
                }
                reference5.apply();
            }
        }
        for (Object obj2 : hashMap.keySet()) {
            Reference reference7 = hashMap.get(obj2);
            reference7.apply();
            ConstraintWidget mo9206b2 = reference7.mo9206b();
            if (mo9206b2 != null && obj2 != null) {
                mo9206b2.f25259k = obj2.toString();
            }
        }
    }

    /* renamed from: b */
    public final void m9238b(Object obj) {
        this.f24978h.add(obj);
        this.f24980j = true;
    }

    /* renamed from: c */
    public final ConstraintReference m9239c(Object obj) {
        HashMap<Object, Reference> hashMap = this.f24973c;
        Reference reference = hashMap.get(obj);
        Reference reference2 = reference;
        if (reference == null) {
            ConstraintReference constraintReference = new ConstraintReference(this);
            hashMap.put(obj, constraintReference);
            constraintReference.f24904a = obj;
            reference2 = constraintReference;
        }
        if (reference2 instanceof ConstraintReference) {
            return (ConstraintReference) reference2;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.helpers.AlignHorizontallyReference] */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.constraintlayout.core.state.helpers.AlignVerticallyReference, androidx.constraintlayout.core.state.HelperReference] */
    /* renamed from: f */
    public final HelperReference m9241f(Helper helper) {
        HelperReference helperReference;
        StringBuilder sb = new StringBuilder("__HELPER_KEY_");
        int i10 = this.f24977g;
        this.f24977g = i10 + 1;
        String m6657a = C3472a.m6657a(i10, "__", sb);
        HashMap<Object, HelperReference> hashMap = this.f24974d;
        HelperReference helperReference2 = hashMap.get(m6657a);
        if (helperReference2 == null) {
            int ordinal = helper.ordinal();
            Helper helper2 = Helper.f25013c;
            switch (ordinal) {
                case 0:
                    helperReference = new ChainReference(this, Helper.f25011a);
                    helperReference2 = helperReference;
                    break;
                case 1:
                    helperReference = new ChainReference(this, Helper.f25012b);
                    helperReference2 = helperReference;
                    break;
                case 2:
                    ?? helperReference3 = new HelperReference(this, helper2);
                    helperReference3.f25091o0 = 0.5f;
                    helperReference = helperReference3;
                    helperReference2 = helperReference;
                    break;
                case 3:
                    ?? helperReference4 = new HelperReference(this, helper2);
                    helperReference4.f25092o0 = 0.5f;
                    helperReference = helperReference4;
                    helperReference2 = helperReference;
                    break;
                case 4:
                    helperReference = new BarrierReference(this);
                    helperReference2 = helperReference;
                    break;
                case 5:
                default:
                    helperReference2 = new HelperReference(this, helper);
                    break;
                case 6:
                case 7:
                    helperReference2 = new FlowReference(this, helper);
                    break;
                case 8:
                case 9:
                case 10:
                    helperReference2 = new GridReference(this, helper);
                    break;
            }
            helperReference2.f24904a = m6657a;
            hashMap.put(m6657a, helperReference2);
        }
        return helperReference2;
    }

    /* renamed from: g */
    public final void m9242g() {
        HashMap<Object, Reference> hashMap = this.f24973c;
        Iterator<Object> it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            hashMap.get(it.next()).mo9206b().mo9312H();
        }
        hashMap.clear();
        hashMap.put(0, this.f24976f);
        this.f24974d.clear();
        this.f24975e.clear();
        this.f24978h.clear();
        this.f24980j = true;
    }

    public State() {
        HashMap<Object, Reference> hashMap = new HashMap<>();
        this.f24973c = hashMap;
        this.f24974d = new HashMap<>();
        this.f24975e = new HashMap<>();
        ConstraintReference constraintReference = new ConstraintReference(this);
        this.f24976f = constraintReference;
        this.f24977g = 0;
        this.f24978h = new ArrayList<>();
        this.f24979i = new ArrayList<>();
        this.f24980j = true;
        constraintReference.f24904a = 0;
        hashMap.put(0, constraintReference);
    }

    /* renamed from: d */
    public int mo9023d(Float f10) {
        return Math.round(f10.floatValue());
    }

    /* renamed from: e */
    public final GuidelineReference m9240e(int i10, String str) {
        ConstraintReference m9239c = m9239c(str);
        Object obj = m9239c.f24908c;
        if (obj == null || !(obj instanceof GuidelineReference)) {
            GuidelineReference guidelineReference = new GuidelineReference(this);
            guidelineReference.f25145b = i10;
            guidelineReference.f25150g = str;
            m9239c.f24908c = guidelineReference;
            m9239c.mo9205a(guidelineReference.mo9206b());
        }
        return (GuidelineReference) m9239c.f24908c;
    }
}
