package androidx.constraintlayout.core.dsl;

import androidx.graphics.C2498a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.HashMap;
import p253V0.C1945c;

/* loaded from: classes3.dex */
public class Constraint {

    /* renamed from: q */
    public static final int f24531q;

    /* renamed from: a */
    public final String f24532a;

    /* renamed from: b */
    public final HAnchor f24533b = new HAnchor(this, HSide.f24553a);

    /* renamed from: c */
    public final HAnchor f24534c = new HAnchor(this, HSide.f24554b);

    /* renamed from: d */
    public final VAnchor f24535d = new VAnchor(this, VSide.f24566a);

    /* renamed from: e */
    public final VAnchor f24536e = new VAnchor(this, VSide.f24567b);

    /* renamed from: f */
    public final HAnchor f24537f = new HAnchor(this, HSide.f24555c);

    /* renamed from: g */
    public final HAnchor f24538g = new HAnchor(this, HSide.f24556d);

    /* renamed from: h */
    public final VAnchor f24539h = new VAnchor(this, VSide.f24568c);

    /* renamed from: i */
    public final int f24540i;

    /* renamed from: j */
    public final int f24541j;

    /* renamed from: k */
    public final float f24542k;

    /* renamed from: l */
    public final float f24543l;

    /* renamed from: m */
    public final float f24544m;

    /* renamed from: n */
    public final float f24545n;

    /* renamed from: o */
    public final float f24546o;

    /* renamed from: p */
    public final float f24547p;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class Behaviour {

        /* renamed from: a */
        public static final /* synthetic */ Behaviour[] f24548a = {new Enum("SPREAD", 0), new Enum("WRAP", 1), new Enum("PERCENT", 2), new Enum("RATIO", 3), new Enum("RESOLVED", 4)};

        /* JADX INFO: Fake field, exist only in values array */
        Behaviour EF9;

        public Behaviour() {
            throw null;
        }

        public static Behaviour valueOf(String str) {
            return (Behaviour) Enum.valueOf(Behaviour.class, str);
        }

        public static Behaviour[] values() {
            return (Behaviour[]) f24548a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class ChainMode {

        /* renamed from: a */
        public static final ChainMode f24549a;

        /* renamed from: b */
        public static final ChainMode f24550b;

        /* renamed from: c */
        public static final ChainMode f24551c;

        /* renamed from: d */
        public static final /* synthetic */ ChainMode[] f24552d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$ChainMode] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$ChainMode] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$ChainMode] */
        static {
            ?? r32 = new Enum("SPREAD", 0);
            f24549a = r32;
            ?? r42 = new Enum("SPREAD_INSIDE", 1);
            f24550b = r42;
            ?? r52 = new Enum("PACKED", 2);
            f24551c = r52;
            f24552d = new ChainMode[]{r32, r42, r52};
        }

        public ChainMode() {
            throw null;
        }

        public static ChainMode valueOf(String str) {
            return (ChainMode) Enum.valueOf(ChainMode.class, str);
        }

        public static ChainMode[] values() {
            return (ChainMode[]) f24552d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class HSide {

        /* renamed from: a */
        public static final HSide f24553a;

        /* renamed from: b */
        public static final HSide f24554b;

        /* renamed from: c */
        public static final HSide f24555c;

        /* renamed from: d */
        public static final HSide f24556d;

        /* renamed from: e */
        public static final /* synthetic */ HSide[] f24557e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$HSide] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$HSide] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$HSide] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$HSide] */
        static {
            ?? r42 = new Enum("LEFT", 0);
            f24553a = r42;
            ?? r52 = new Enum("RIGHT", 1);
            f24554b = r52;
            ?? r62 = new Enum("START", 2);
            f24555c = r62;
            ?? r72 = new Enum("END", 3);
            f24556d = r72;
            f24557e = new HSide[]{r42, r52, r62, r72};
        }

        public HSide() {
            throw null;
        }

        public static HSide valueOf(String str) {
            return (HSide) Enum.valueOf(HSide.class, str);
        }

        public static HSide[] values() {
            return (HSide[]) f24557e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class Side {

        /* renamed from: a */
        public static final Side f24558a;

        /* renamed from: b */
        public static final Side f24559b;

        /* renamed from: c */
        public static final Side f24560c;

        /* renamed from: d */
        public static final Side f24561d;

        /* renamed from: e */
        public static final Side f24562e;

        /* renamed from: f */
        public static final Side f24563f;

        /* renamed from: g */
        public static final Side f24564g;

        /* renamed from: h */
        public static final /* synthetic */ Side[] f24565h;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$Side] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$Side] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$Side] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$Side] */
        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$Side] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$Side] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.constraintlayout.core.dsl.Constraint$Side] */
        static {
            ?? r72 = new Enum("LEFT", 0);
            f24558a = r72;
            ?? r82 = new Enum("RIGHT", 1);
            f24559b = r82;
            ?? r92 = new Enum("TOP", 2);
            f24560c = r92;
            ?? r10 = new Enum("BOTTOM", 3);
            f24561d = r10;
            ?? r11 = new Enum("START", 4);
            f24562e = r11;
            ?? r12 = new Enum("END", 5);
            f24563f = r12;
            ?? r13 = new Enum("BASELINE", 6);
            f24564g = r13;
            f24565h = new Side[]{r72, r82, r92, r10, r11, r12, r13};
        }

        public Side() {
            throw null;
        }

        public static Side valueOf(String str) {
            return (Side) Enum.valueOf(Side.class, str);
        }

        public static Side[] values() {
            return (Side[]) f24565h.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class VSide {

        /* renamed from: a */
        public static final VSide f24566a;

        /* renamed from: b */
        public static final VSide f24567b;

        /* renamed from: c */
        public static final VSide f24568c;

        /* renamed from: d */
        public static final /* synthetic */ VSide[] f24569d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [androidx.constraintlayout.core.dsl.Constraint$VSide, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [androidx.constraintlayout.core.dsl.Constraint$VSide, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [androidx.constraintlayout.core.dsl.Constraint$VSide, java.lang.Enum] */
        static {
            ?? r32 = new Enum("TOP", 0);
            f24566a = r32;
            ?? r42 = new Enum("BOTTOM", 1);
            f24567b = r42;
            ?? r52 = new Enum("BASELINE", 2);
            f24568c = r52;
            f24569d = new VSide[]{r32, r42, r52};
        }

        public VSide() {
            throw null;
        }

        public static VSide valueOf(String str) {
            return (VSide) Enum.valueOf(VSide.class, str);
        }

        public static VSide[] values() {
            return (VSide[]) f24569d.clone();
        }
    }

    /* loaded from: classes3.dex */
    public class Anchor {
        public final String toString() {
            return C1945c.m2631a("[", "]");
        }
    }

    /* loaded from: classes3.dex */
    public class HAnchor extends Anchor {
        public HAnchor(Constraint constraint, HSide hSide) {
            Side.valueOf(hSide.name());
        }
    }

    /* loaded from: classes3.dex */
    public class VAnchor extends Anchor {
        public VAnchor(Constraint constraint, VSide vSide) {
            Side.valueOf(vSide.name());
        }
    }

    static {
        new Constraint();
        f24531q = Integer.MIN_VALUE;
        HashMap hashMap = new HashMap();
        hashMap.put(ChainMode.f24549a, "spread");
        hashMap.put(ChainMode.f24550b, "spread_inside");
        hashMap.put(ChainMode.f24551c, "packed");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(C2498a.m3383d(new StringBuilder(), this.f24532a, ":{\n"));
        this.f24533b.getClass();
        this.f24534c.getClass();
        this.f24535d.getClass();
        this.f24536e.getClass();
        this.f24537f.getClass();
        this.f24538g.getClass();
        this.f24539h.getClass();
        int i10 = this.f24540i;
        int i11 = f24531q;
        if (i10 != i11) {
            sb.append("width:");
            sb.append(i10);
            sb.append(",\n");
        }
        int i12 = this.f24541j;
        if (i12 != i11) {
            sb.append("height:");
            sb.append(i12);
            sb.append(",\n");
        }
        m9089a(this.f24542k, "horizontalBias", sb);
        m9089a(this.f24543l, "verticalBias", sb);
        m9089a(this.f24544m, "verticalWeight", sb);
        m9089a(this.f24545n, "horizontalWeight", sb);
        float f10 = this.f24546o;
        if (!Double.isNaN(f10)) {
            sb.append("width:'");
            sb.append((int) f10);
            sb.append("%',\n");
        }
        float f11 = this.f24547p;
        if (!Double.isNaN(f11)) {
            sb.append("height:'");
            sb.append((int) f11);
            sb.append("%',\n");
        }
        sb.append("},\n");
        return sb.toString();
    }

    public Constraint() {
        int i10 = f24531q;
        this.f24540i = i10;
        this.f24541j = i10;
        this.f24542k = Float.NaN;
        this.f24543l = Float.NaN;
        this.f24544m = Float.NaN;
        this.f24545n = Float.NaN;
        this.f24546o = Float.NaN;
        this.f24547p = Float.NaN;
        this.f24532a = "parent";
    }

    /* renamed from: a */
    public static void m9089a(float f10, String str, StringBuilder sb) {
        if (Float.isNaN(f10)) {
            return;
        }
        sb.append(str);
        sb.append(VipOffDialog.f45550Q);
        sb.append(f10);
        sb.append(",\n");
    }
}
