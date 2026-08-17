package p180P;

import android.graphics.Color;
import android.view.animation.BaseInterpolator;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import p037D.C0187i;
import p133L.AbstractC0792p;
import p133L.C0777a;
import p133L.C0778b;
import p133L.C0780d;
import p133L.C0786j;
import p133L.C0787k;
import p133L.C0788l;
import p133L.C0789m;
import p133L.C0790n;
import p145M.C0855a;
import p145M.C0863i;
import p145M.EnumC0862h;
import p145M.EnumC0877w;
import p145M.InterfaceC0857c;
import p157N.C1027e;
import p192Q.AbstractC1204c;
import p192Q.C1205d;
import p204R.C1295g;
import p204R.C1306r;
import p216S.C1370a;

/* compiled from: LayerParser.java */
/* renamed from: P.v */
/* loaded from: classes2.dex */
public final class C1151v {

    /* renamed from: a */
    public static final AbstractC1204c.a f3056a = AbstractC1204c.a.m1735a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* renamed from: b */
    public static final AbstractC1204c.a f3057b = AbstractC1204c.a.m1735a("d", "a");

    /* renamed from: c */
    public static final AbstractC1204c.a f3058c = AbstractC1204c.a.m1735a("ty", "nm");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0065. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v33, types: [L.p] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [L.h] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [L.p] */
    /* JADX WARN: Type inference failed for: r3v28, types: [L.p] */
    /* JADX WARN: Type inference failed for: r3v48, types: [java.lang.Object, P.k] */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* renamed from: a */
    public static C1027e m1608a(C1205d c1205d, C0187i c0187i) throws IOException {
        ArrayList arrayList;
        String str;
        boolean z10;
        boolean z11;
        String str2;
        char c10;
        char c11;
        EnumC0877w enumC0877w;
        C0780d c0780d;
        EnumC0877w enumC0877w2;
        String str3;
        C0778b c0778b;
        C0778b c0778b2;
        C0778b c0778b3;
        C0778b c0778b4;
        ?? r52;
        boolean z12 = true;
        C1027e.b bVar = C1027e.b.f2752a;
        EnumC0862h enumC0862h = EnumC0862h.f2332a;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        c1205d.mo1721b();
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(1.0f);
        String str4 = "UNSET";
        long j10 = 0;
        boolean z13 = false;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z14 = false;
        boolean z15 = false;
        C1027e.b bVar2 = bVar;
        EnumC0862h enumC0862h2 = enumC0862h;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 1.0f;
        String str5 = null;
        String str6 = null;
        C0786j c0786j = null;
        C0787k c0787k = null;
        C0778b c0778b5 = null;
        C0855a c0855a = null;
        C1139j c1139j = null;
        C0790n c0790n = null;
        long j11 = -1;
        float f15 = 0.0f;
        C1027e.a aVar = null;
        while (c1205d.mo1724e()) {
            switch (c1205d.mo1731m(f3056a)) {
                case 0:
                    z10 = z13;
                    str4 = c1205d.mo1728j();
                    z13 = z10;
                    break;
                case 1:
                    z11 = z13;
                    str2 = str5;
                    j10 = c1205d.mo1727i();
                    z13 = z11;
                    str5 = str2;
                    break;
                case 2:
                    z10 = z13;
                    str6 = c1205d.mo1728j();
                    z13 = z10;
                    break;
                case 3:
                    z11 = z13;
                    str2 = str5;
                    int mo1727i = c1205d.mo1727i();
                    if (mo1727i < 6) {
                        aVar = C1027e.a.values()[mo1727i];
                    } else {
                        aVar = C1027e.a.f2750c;
                    }
                    z13 = z11;
                    str5 = str2;
                    break;
                case 4:
                    z11 = z13;
                    str2 = str5;
                    j11 = c1205d.mo1727i();
                    z13 = z11;
                    str5 = str2;
                    break;
                case 5:
                    z10 = z13;
                    i10 = (int) (C1306r.m1876c() * c1205d.mo1727i());
                    z13 = z10;
                    break;
                case 6:
                    z10 = z13;
                    i11 = (int) (C1306r.m1876c() * c1205d.mo1727i());
                    z13 = z10;
                    break;
                case 7:
                    z10 = z13;
                    i12 = Color.parseColor(c1205d.mo1728j());
                    z13 = z10;
                    break;
                case 8:
                    z10 = z13;
                    c0790n = C1132c.m1593a(c1205d, c0187i);
                    z13 = z10;
                    break;
                case 9:
                    z11 = z13;
                    str2 = str5;
                    int mo1727i2 = c1205d.mo1727i();
                    if (mo1727i2 >= C1027e.b.values().length) {
                        c0187i.m168a("Unsupported matte type: " + mo1727i2);
                        z13 = z11;
                        str5 = str2;
                        z12 = true;
                        break;
                    } else {
                        bVar2 = C1027e.b.values()[mo1727i2];
                        int ordinal = bVar2.ordinal();
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                c0187i.m168a("Unsupported matte type: Luma Inverted");
                            }
                        } else {
                            c0187i.m168a("Unsupported matte type: Luma");
                        }
                        z12 = true;
                        c0187i.f469p++;
                        z13 = z11;
                        str5 = str2;
                        break;
                    }
                case 10:
                    str2 = str5;
                    c1205d.mo1720a();
                    while (c1205d.mo1724e()) {
                        c1205d.mo1721b();
                        C0863i.a aVar2 = null;
                        ?? r32 = 0;
                        C0780d c0780d2 = null;
                        boolean z16 = false;
                        while (c1205d.mo1724e()) {
                            String m1741u = c1205d.m1741u();
                            m1741u.getClass();
                            switch (m1741u.hashCode()) {
                                case 111:
                                    if (m1741u.equals("o")) {
                                        c10 = 0;
                                        break;
                                    }
                                    break;
                                case 3588:
                                    if (m1741u.equals("pt")) {
                                        c10 = 1;
                                        break;
                                    }
                                    break;
                                case 104433:
                                    if (m1741u.equals("inv")) {
                                        c10 = 2;
                                        break;
                                    }
                                    break;
                                case 3357091:
                                    if (m1741u.equals("mode")) {
                                        c10 = 3;
                                        break;
                                    }
                                    break;
                            }
                            c10 = 65535;
                            switch (c10) {
                                case 0:
                                    c0780d2 = C1133d.m1597d(c1205d, c0187i);
                                    break;
                                case 1:
                                    r32 = new AbstractC0792p(C1150u.m1606a(c1205d, c0187i, C1306r.m1876c(), C1123F.f3007a, false));
                                    break;
                                case 2:
                                    z16 = c1205d.mo1725f();
                                    break;
                                case 3:
                                    String mo1728j = c1205d.mo1728j();
                                    mo1728j.getClass();
                                    C0863i.a aVar3 = C0863i.a.f2339a;
                                    switch (mo1728j.hashCode()) {
                                        case 97:
                                            if (mo1728j.equals("a")) {
                                                c11 = 0;
                                                break;
                                            }
                                            break;
                                        case 105:
                                            if (mo1728j.equals("i")) {
                                                c11 = 1;
                                                break;
                                            }
                                            break;
                                        case 110:
                                            if (mo1728j.equals(C23912c.f108165f)) {
                                                c11 = 2;
                                                break;
                                            }
                                            break;
                                        case 115:
                                            if (mo1728j.equals("s")) {
                                                c11 = 3;
                                                break;
                                            }
                                            break;
                                    }
                                    c11 = 65535;
                                    switch (c11) {
                                        case 0:
                                            break;
                                        case 1:
                                            c0187i.m168a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                            aVar2 = C0863i.a.f2341c;
                                            break;
                                        case 2:
                                            aVar2 = C0863i.a.f2342d;
                                            break;
                                        case 3:
                                            aVar2 = C0863i.a.f2340b;
                                            break;
                                        default:
                                            C1295g.m1843b("Unknown mask mode " + m1741u + ". Defaulting to Add.");
                                            break;
                                    }
                                    aVar2 = aVar3;
                                    break;
                                default:
                                    c1205d.mo1733o();
                                    break;
                            }
                        }
                        c1205d.mo1723d();
                        arrayList2.add(new C0863i(aVar2, r32, c0780d2, z16));
                    }
                    z11 = false;
                    c0187i.f469p += arrayList2.size();
                    c1205d.mo1722c();
                    z13 = z11;
                    str5 = str2;
                    z12 = true;
                    break;
                case 11:
                    str2 = str5;
                    c1205d.mo1720a();
                    while (c1205d.mo1724e()) {
                        InterfaceC0857c m1599a = C1137h.m1599a(c1205d, c0187i);
                        if (m1599a != null) {
                            arrayList3.add(m1599a);
                        }
                    }
                    c1205d.mo1722c();
                    z11 = false;
                    z13 = z11;
                    str5 = str2;
                    z12 = true;
                    break;
                case 12:
                    String str7 = str5;
                    c1205d.mo1721b();
                    while (c1205d.mo1724e()) {
                        int mo1731m = c1205d.mo1731m(f3057b);
                        if (mo1731m != 0) {
                            if (mo1731m != z12) {
                                c1205d.mo1732n();
                                c1205d.mo1733o();
                            } else {
                                c1205d.mo1720a();
                                if (c1205d.mo1724e()) {
                                    AbstractC1204c.a aVar4 = C1131b.f3016a;
                                    c1205d.mo1721b();
                                    C0789m c0789m = null;
                                    C0788l c0788l = null;
                                    while (c1205d.mo1724e()) {
                                        int mo1731m2 = c1205d.mo1731m(C1131b.f3016a);
                                        if (mo1731m2 != 0) {
                                            if (mo1731m2 != z12) {
                                                c1205d.mo1732n();
                                                c1205d.mo1733o();
                                            } else {
                                                c1205d.mo1721b();
                                                C0777a c0777a = null;
                                                C0777a c0777a2 = null;
                                                C0778b c0778b6 = null;
                                                C0778b c0778b7 = null;
                                                C0780d c0780d3 = null;
                                                while (c1205d.mo1724e()) {
                                                    int mo1731m3 = c1205d.mo1731m(C1131b.f3018c);
                                                    if (mo1731m3 != 0) {
                                                        if (mo1731m3 != z12) {
                                                            if (mo1731m3 != 2) {
                                                                if (mo1731m3 != 3) {
                                                                    if (mo1731m3 != 4) {
                                                                        c1205d.mo1732n();
                                                                        c1205d.mo1733o();
                                                                    } else {
                                                                        c0780d3 = C1133d.m1597d(c1205d, c0187i);
                                                                    }
                                                                } else {
                                                                    c0778b7 = C1133d.m1595b(c1205d, c0187i, z12);
                                                                }
                                                            } else {
                                                                c0778b6 = C1133d.m1595b(c1205d, c0187i, z12);
                                                            }
                                                        } else {
                                                            c0777a2 = C1133d.m1594a(c1205d, c0187i);
                                                        }
                                                    } else {
                                                        c0777a = C1133d.m1594a(c1205d, c0187i);
                                                    }
                                                }
                                                c1205d.mo1723d();
                                                c0789m = new C0789m(c0777a, c0777a2, c0778b6, c0778b7, c0780d3);
                                            }
                                        } else {
                                            c1205d.mo1721b();
                                            C0780d c0780d4 = null;
                                            EnumC0877w enumC0877w3 = null;
                                            C0780d c0780d5 = null;
                                            C0780d c0780d6 = null;
                                            while (c1205d.mo1724e()) {
                                                int mo1731m4 = c1205d.mo1731m(C1131b.f3017b);
                                                if (mo1731m4 != 0) {
                                                    if (mo1731m4 != z12) {
                                                        if (mo1731m4 != 2) {
                                                            if (mo1731m4 != 3) {
                                                                c1205d.mo1732n();
                                                                c1205d.mo1733o();
                                                            } else {
                                                                int mo1727i3 = c1205d.mo1727i();
                                                                EnumC0877w enumC0877w4 = EnumC0877w.f2414b;
                                                                int i13 = 1;
                                                                if (mo1727i3 != 1) {
                                                                    if (mo1727i3 != 2) {
                                                                        enumC0877w2 = enumC0877w4;
                                                                        c0187i.m168a("Unsupported text range units: " + mo1727i3);
                                                                        enumC0877w3 = enumC0877w2;
                                                                    } else {
                                                                        enumC0877w2 = enumC0877w4;
                                                                        i13 = 1;
                                                                    }
                                                                } else {
                                                                    enumC0877w2 = enumC0877w4;
                                                                }
                                                                if (mo1727i3 == i13) {
                                                                    enumC0877w3 = EnumC0877w.f2413a;
                                                                }
                                                                enumC0877w3 = enumC0877w2;
                                                            }
                                                        } else {
                                                            c0780d6 = C1133d.m1597d(c1205d, c0187i);
                                                        }
                                                    } else {
                                                        c0780d5 = C1133d.m1597d(c1205d, c0187i);
                                                    }
                                                } else {
                                                    c0780d4 = C1133d.m1597d(c1205d, c0187i);
                                                }
                                                z12 = true;
                                                c0780d4 = c0780d4;
                                            }
                                            c1205d.mo1723d();
                                            if (c0780d4 == null && c0780d5 != null) {
                                                enumC0877w = enumC0877w3;
                                                c0780d = new AbstractC0792p(Collections.singletonList(new C1370a(0)));
                                            } else {
                                                enumC0877w = enumC0877w3;
                                                c0780d = c0780d4;
                                            }
                                            c0788l = new C0788l(c0780d, c0780d5, c0780d6, enumC0877w);
                                            z12 = true;
                                        }
                                    }
                                    c1205d.mo1723d();
                                    c0787k = new C0787k(c0789m, c0788l);
                                }
                                while (c1205d.mo1724e()) {
                                    c1205d.mo1733o();
                                }
                                c1205d.mo1722c();
                            }
                        } else {
                            c0786j = new AbstractC0792p(C1150u.m1606a(c1205d, c0187i, C1306r.m1876c(), C1138i.f3026a, false));
                        }
                        z12 = true;
                    }
                    c1205d.mo1723d();
                    str5 = str7;
                    z13 = false;
                    z12 = true;
                    break;
                case 13:
                    str3 = str5;
                    c1205d.mo1720a();
                    ArrayList arrayList4 = new ArrayList();
                    while (c1205d.mo1724e()) {
                        c1205d.mo1721b();
                        while (c1205d.mo1724e()) {
                            int mo1731m5 = c1205d.mo1731m(f3058c);
                            if (mo1731m5 != 0) {
                                if (mo1731m5 != z12) {
                                    c1205d.mo1732n();
                                    c1205d.mo1733o();
                                } else {
                                    arrayList4.add(c1205d.mo1728j());
                                }
                            } else {
                                int mo1727i4 = c1205d.mo1727i();
                                if (mo1727i4 == 29) {
                                    AbstractC1204c.a aVar5 = C1134e.f3021a;
                                    c0855a = null;
                                    while (c1205d.mo1724e()) {
                                        if (c1205d.mo1731m(C1134e.f3021a) != 0) {
                                            c1205d.mo1732n();
                                            c1205d.mo1733o();
                                        } else {
                                            c1205d.mo1720a();
                                            while (c1205d.mo1724e()) {
                                                c1205d.mo1721b();
                                                C0855a c0855a2 = null;
                                                while (true) {
                                                    boolean z17 = false;
                                                    while (c1205d.mo1724e()) {
                                                        int mo1731m6 = c1205d.mo1731m(C1134e.f3022b);
                                                        if (mo1731m6 != 0) {
                                                            if (mo1731m6 != z12) {
                                                                c1205d.mo1732n();
                                                                c1205d.mo1733o();
                                                            } else if (z17) {
                                                                c0855a2 = new C0855a(C1133d.m1595b(c1205d, c0187i, z12));
                                                            } else {
                                                                c1205d.mo1733o();
                                                            }
                                                        } else if (c1205d.mo1727i() == 0) {
                                                            z17 = z12;
                                                        }
                                                    }
                                                    c1205d.mo1723d();
                                                    if (c0855a2 != null) {
                                                        c0855a = c0855a2;
                                                    }
                                                }
                                            }
                                            c1205d.mo1722c();
                                        }
                                    }
                                } else if (mo1727i4 == 25) {
                                    ?? obj = new Object();
                                    while (c1205d.mo1724e()) {
                                        if (c1205d.mo1731m(C1140k.f3033f) != 0) {
                                            c1205d.mo1732n();
                                            c1205d.mo1733o();
                                        } else {
                                            c1205d.mo1720a();
                                            while (c1205d.mo1724e()) {
                                                c1205d.mo1721b();
                                                String str8 = "";
                                                while (c1205d.mo1724e()) {
                                                    int mo1731m7 = c1205d.mo1731m(C1140k.f3034g);
                                                    if (mo1731m7 != 0) {
                                                        if (mo1731m7 != z12) {
                                                            c1205d.mo1732n();
                                                            c1205d.mo1733o();
                                                        } else {
                                                            str8.getClass();
                                                            switch (str8.hashCode()) {
                                                                case 353103893:
                                                                    if (str8.equals("Distance")) {
                                                                        r52 = 0;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 397447147:
                                                                    if (str8.equals("Opacity")) {
                                                                        r52 = z12;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1041377119:
                                                                    if (str8.equals("Direction")) {
                                                                        r52 = 2;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1379387491:
                                                                    if (str8.equals("Shadow Color")) {
                                                                        r52 = 3;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1383710113:
                                                                    if (str8.equals("Softness")) {
                                                                        r52 = 4;
                                                                        break;
                                                                    }
                                                                    break;
                                                            }
                                                            r52 = -1;
                                                            switch (r52) {
                                                                case 0:
                                                                    obj.f3038d = C1133d.m1595b(c1205d, c0187i, z12);
                                                                    break;
                                                                case 1:
                                                                    obj.f3036b = C1133d.m1595b(c1205d, c0187i, false);
                                                                    break;
                                                                case 2:
                                                                    obj.f3037c = C1133d.m1595b(c1205d, c0187i, false);
                                                                    break;
                                                                case 3:
                                                                    obj.f3035a = C1133d.m1594a(c1205d, c0187i);
                                                                    break;
                                                                case 4:
                                                                    obj.f3039e = C1133d.m1595b(c1205d, c0187i, z12);
                                                                    break;
                                                                default:
                                                                    c1205d.mo1733o();
                                                                    break;
                                                            }
                                                        }
                                                    } else {
                                                        str8 = c1205d.mo1728j();
                                                    }
                                                }
                                                c1205d.mo1723d();
                                            }
                                            c1205d.mo1722c();
                                        }
                                    }
                                    C0777a c0777a3 = obj.f3035a;
                                    if (c0777a3 != null && (c0778b = obj.f3036b) != null && (c0778b2 = obj.f3037c) != null && (c0778b3 = obj.f3038d) != null && (c0778b4 = obj.f3039e) != null) {
                                        c1139j = new C1139j(c0777a3, c0778b, c0778b2, c0778b3, c0778b4);
                                    } else {
                                        c1139j = null;
                                    }
                                }
                            }
                        }
                        c1205d.mo1723d();
                    }
                    c1205d.mo1722c();
                    c0187i.m168a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList4);
                    str5 = str3;
                    z13 = false;
                    break;
                case 14:
                    f14 = (float) c1205d.mo1726g();
                    z13 = false;
                    break;
                case 15:
                    f10 = (float) c1205d.mo1726g();
                    z13 = false;
                    break;
                case 16:
                    str3 = str5;
                    f11 = (float) (c1205d.mo1726g() * C1306r.m1876c());
                    str5 = str3;
                    z13 = false;
                    break;
                case 17:
                    str3 = str5;
                    f12 = (float) (c1205d.mo1726g() * C1306r.m1876c());
                    str5 = str3;
                    z13 = false;
                    break;
                case 18:
                    f15 = (float) c1205d.mo1726g();
                    z13 = false;
                    break;
                case 19:
                    f13 = (float) c1205d.mo1726g();
                    z13 = false;
                    break;
                case 20:
                    c0778b5 = C1133d.m1595b(c1205d, c0187i, z13);
                    break;
                case 21:
                    str5 = c1205d.mo1728j();
                    break;
                case 22:
                    z14 = c1205d.mo1725f();
                    break;
                case 23:
                    if (c1205d.mo1727i() == z12) {
                        z15 = z12;
                        break;
                    } else {
                        z15 = z13;
                        break;
                    }
                case 24:
                    int mo1727i5 = c1205d.mo1727i();
                    if (mo1727i5 >= EnumC0862h.values().length) {
                        c0187i.m168a("Unsupported Blend Mode: " + mo1727i5);
                        enumC0862h2 = enumC0862h;
                        break;
                    } else {
                        enumC0862h2 = EnumC0862h.values()[mo1727i5];
                        break;
                    }
                default:
                    c1205d.mo1732n();
                    c1205d.mo1733o();
                    z11 = z13;
                    str2 = str5;
                    z13 = z11;
                    str5 = str2;
                    z12 = true;
                    break;
            }
        }
        String str9 = str5;
        c1205d.mo1723d();
        ArrayList arrayList5 = new ArrayList();
        if (f15 > 0.0f) {
            arrayList = arrayList2;
            str = str9;
            arrayList5.add(new C1370a(c0187i, valueOf, valueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(f15)));
        } else {
            arrayList = arrayList2;
            str = str9;
        }
        if (f13 <= 0.0f) {
            f13 = c0187i.f466m;
        }
        arrayList5.add(new C1370a(c0187i, valueOf2, valueOf2, (BaseInterpolator) null, f15, Float.valueOf(f13)));
        arrayList5.add(new C1370a(c0187i, valueOf, valueOf, (BaseInterpolator) null, f13, Float.valueOf(Float.MAX_VALUE)));
        if (str4.endsWith(".ai") || "ai".equals(str)) {
            c0187i.m168a("Convert your Illustrator layers to shape layers.");
        }
        boolean z18 = z15;
        if (z18) {
            if (c0790n == null) {
                c0790n = new C0790n();
            }
            C0790n c0790n2 = c0790n;
            c0790n2.f2149j = z18;
            c0790n = c0790n2;
        }
        return new C1027e(arrayList3, c0187i, str4, j10, aVar, j11, str6, arrayList, c0790n, i10, i11, i12, f14, f10, f11, f12, c0786j, c0787k, arrayList5, bVar2, c0778b5, z14, c0855a, c1139j, enumC0862h2);
    }
}
