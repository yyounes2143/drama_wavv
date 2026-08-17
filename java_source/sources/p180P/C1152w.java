package p180P;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import p037D.C0167S;
import p037D.C0187i;
import p121K.C0742c;
import p121K.C0743d;
import p121K.C0747h;
import p145M.C0873s;
import p157N.C1027e;
import p192Q.AbstractC1204c;
import p192Q.C1205d;
import p204R.C1295g;
import p204R.C1306r;

/* compiled from: LottieCompositionMoshiParser.java */
/* renamed from: P.w */
/* loaded from: classes2.dex */
public final class C1152w {

    /* renamed from: a */
    public static final AbstractC1204c.a f3059a = AbstractC1204c.a.m1735a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* renamed from: b */
    public static final AbstractC1204c.a f3060b = AbstractC1204c.a.m1735a("id", "layers", "w", "h", "p", "u");

    /* renamed from: c */
    public static final AbstractC1204c.a f3061c = AbstractC1204c.a.m1735a("list");

    /* renamed from: d */
    public static final AbstractC1204c.a f3062d = AbstractC1204c.a.m1735a("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0045. Please report as an issue. */
    /* renamed from: a */
    public static C0187i m1609a(C1205d c1205d) throws IOException {
        float f10;
        ArrayList arrayList;
        float f11;
        int i10;
        float f12;
        int i11;
        float f13;
        int i12;
        float f14;
        int i13;
        float f15;
        ArrayList arrayList2;
        float m1876c = C1306r.m1876c();
        LongSparseArray<C1027e> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList3 = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        SparseArrayCompat<C0743d> sparseArrayCompat = new SparseArrayCompat<>();
        C0187i c0187i = new C0187i();
        c1205d.mo1721b();
        float f16 = 0.0f;
        int i14 = 0;
        int i15 = 0;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (c1205d.mo1724e()) {
            switch (c1205d.mo1731m(f3059a)) {
                case 0:
                    f15 = m1876c;
                    arrayList2 = arrayList4;
                    i14 = (int) c1205d.mo1726g();
                    m1876c = f15;
                    arrayList4 = arrayList2;
                    break;
                case 1:
                    f15 = m1876c;
                    arrayList2 = arrayList4;
                    i15 = (int) c1205d.mo1726g();
                    m1876c = f15;
                    arrayList4 = arrayList2;
                    break;
                case 2:
                    f15 = m1876c;
                    arrayList2 = arrayList4;
                    f17 = (float) c1205d.mo1726g();
                    m1876c = f15;
                    arrayList4 = arrayList2;
                    break;
                case 3:
                    f15 = m1876c;
                    arrayList2 = arrayList4;
                    f16 = ((float) c1205d.mo1726g()) - 0.01f;
                    m1876c = f15;
                    arrayList4 = arrayList2;
                    break;
                case 4:
                    f15 = m1876c;
                    arrayList2 = arrayList4;
                    f18 = (float) c1205d.mo1726g();
                    m1876c = f15;
                    arrayList4 = arrayList2;
                    break;
                case 5:
                    f10 = m1876c;
                    arrayList = arrayList4;
                    f11 = f16;
                    i10 = i15;
                    f12 = f17;
                    String[] split = c1205d.mo1728j().split("\\.");
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    int parseInt3 = Integer.parseInt(split[2]);
                    if (parseInt < 4 || (parseInt <= 4 && (parseInt2 < 4 || (parseInt2 <= 4 && parseInt3 < 0)))) {
                        c0187i.m168a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    m1876c = f10;
                    f17 = f12;
                    arrayList4 = arrayList;
                    f16 = f11;
                    i15 = i10;
                    break;
                case 6:
                    f10 = m1876c;
                    arrayList = arrayList4;
                    f11 = f16;
                    i10 = i15;
                    f12 = f17;
                    c1205d.mo1720a();
                    int i16 = 0;
                    while (c1205d.mo1724e()) {
                        C1027e m1608a = C1151v.m1608a(c1205d, c0187i);
                        if (m1608a.f2727e == C1027e.a.f2749b) {
                            i16++;
                        }
                        arrayList3.add(m1608a);
                        longSparseArray.m4301k(m1608a.f2726d, m1608a);
                        if (i16 > 4) {
                            C1295g.m1843b("You have " + i16 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    c1205d.mo1722c();
                    m1876c = f10;
                    f17 = f12;
                    arrayList4 = arrayList;
                    f16 = f11;
                    i15 = i10;
                    break;
                case 7:
                    arrayList = arrayList4;
                    f11 = f16;
                    int i17 = i15;
                    f12 = f17;
                    c1205d.mo1720a();
                    while (c1205d.mo1724e()) {
                        ArrayList arrayList5 = new ArrayList();
                        LongSparseArray longSparseArray2 = new LongSparseArray();
                        c1205d.mo1721b();
                        String str = null;
                        String str2 = null;
                        String str3 = null;
                        int i18 = 0;
                        int i19 = 0;
                        while (c1205d.mo1724e()) {
                            int mo1731m = c1205d.mo1731m(f3060b);
                            if (mo1731m != 0) {
                                if (mo1731m != 1) {
                                    if (mo1731m != 2) {
                                        if (mo1731m != 3) {
                                            if (mo1731m != 4) {
                                                if (mo1731m != 5) {
                                                    c1205d.mo1732n();
                                                    c1205d.mo1733o();
                                                    i11 = i17;
                                                    f13 = m1876c;
                                                } else {
                                                    str3 = c1205d.mo1728j();
                                                }
                                            } else {
                                                str2 = c1205d.mo1728j();
                                            }
                                        } else {
                                            i19 = c1205d.mo1727i();
                                        }
                                    } else {
                                        i18 = c1205d.mo1727i();
                                    }
                                } else {
                                    c1205d.mo1720a();
                                    while (c1205d.mo1724e()) {
                                        C1027e m1608a2 = C1151v.m1608a(c1205d, c0187i);
                                        longSparseArray2.m4301k(m1608a2.f2726d, m1608a2);
                                        arrayList5.add(m1608a2);
                                        m1876c = m1876c;
                                        i17 = i17;
                                    }
                                    i11 = i17;
                                    f13 = m1876c;
                                    c1205d.mo1722c();
                                }
                                m1876c = f13;
                                i17 = i11;
                            } else {
                                str = c1205d.mo1728j();
                            }
                        }
                        int i20 = i17;
                        float f19 = m1876c;
                        c1205d.mo1723d();
                        if (str2 != null) {
                            hashMap2.put(str, new C0167S(i18, str, i19, str2, str3));
                        } else {
                            hashMap.put(str, arrayList5);
                        }
                        m1876c = f19;
                        i17 = i20;
                    }
                    i10 = i17;
                    f10 = m1876c;
                    c1205d.mo1722c();
                    m1876c = f10;
                    f17 = f12;
                    arrayList4 = arrayList;
                    f16 = f11;
                    i15 = i10;
                    break;
                case 8:
                    f11 = f16;
                    int i21 = i15;
                    f12 = f17;
                    c1205d.mo1721b();
                    while (c1205d.mo1724e()) {
                        if (c1205d.mo1731m(f3061c) != 0) {
                            c1205d.mo1732n();
                            c1205d.mo1733o();
                        } else {
                            c1205d.mo1720a();
                            while (c1205d.mo1724e()) {
                                AbstractC1204c.a aVar = C1143n.f3043a;
                                c1205d.mo1721b();
                                String str4 = null;
                                String str5 = null;
                                String str6 = null;
                                while (c1205d.mo1724e()) {
                                    int mo1731m2 = c1205d.mo1731m(C1143n.f3043a);
                                    if (mo1731m2 != 0) {
                                        ArrayList arrayList6 = arrayList4;
                                        if (mo1731m2 != 1) {
                                            if (mo1731m2 != 2) {
                                                if (mo1731m2 != 3) {
                                                    c1205d.mo1732n();
                                                    c1205d.mo1733o();
                                                } else {
                                                    c1205d.mo1726g();
                                                }
                                            } else {
                                                str6 = c1205d.mo1728j();
                                            }
                                        } else {
                                            str5 = c1205d.mo1728j();
                                        }
                                        arrayList4 = arrayList6;
                                    } else {
                                        str4 = c1205d.mo1728j();
                                    }
                                }
                                c1205d.mo1723d();
                                hashMap3.put(str5, new C0742c(str4, str5, str6));
                                arrayList4 = arrayList4;
                            }
                            c1205d.mo1722c();
                        }
                    }
                    arrayList = arrayList4;
                    c1205d.mo1723d();
                    i10 = i21;
                    f10 = m1876c;
                    m1876c = f10;
                    f17 = f12;
                    arrayList4 = arrayList;
                    f16 = f11;
                    i15 = i10;
                    break;
                case 9:
                    f11 = f16;
                    i12 = i15;
                    f12 = f17;
                    c1205d.mo1720a();
                    while (c1205d.mo1724e()) {
                        AbstractC1204c.a aVar2 = C1142m.f3041a;
                        ArrayList arrayList7 = new ArrayList();
                        c1205d.mo1721b();
                        double d10 = 0.0d;
                        String str7 = null;
                        String str8 = null;
                        char c10 = 0;
                        while (c1205d.mo1724e()) {
                            int mo1731m3 = c1205d.mo1731m(C1142m.f3041a);
                            if (mo1731m3 != 0) {
                                if (mo1731m3 != 1) {
                                    if (mo1731m3 != 2) {
                                        if (mo1731m3 != 3) {
                                            if (mo1731m3 != 4) {
                                                if (mo1731m3 != 5) {
                                                    c1205d.mo1732n();
                                                    c1205d.mo1733o();
                                                } else {
                                                    c1205d.mo1721b();
                                                    while (c1205d.mo1724e()) {
                                                        if (c1205d.mo1731m(C1142m.f3042b) != 0) {
                                                            c1205d.mo1732n();
                                                            c1205d.mo1733o();
                                                        } else {
                                                            c1205d.mo1720a();
                                                            while (c1205d.mo1724e()) {
                                                                arrayList7.add((C0873s) C1137h.m1599a(c1205d, c0187i));
                                                            }
                                                            c1205d.mo1722c();
                                                        }
                                                    }
                                                    c1205d.mo1723d();
                                                }
                                            } else {
                                                str8 = c1205d.mo1728j();
                                            }
                                        } else {
                                            str7 = c1205d.mo1728j();
                                        }
                                    } else {
                                        d10 = c1205d.mo1726g();
                                    }
                                } else {
                                    c1205d.mo1726g();
                                }
                            } else {
                                c10 = c1205d.mo1728j().charAt(0);
                            }
                        }
                        c1205d.mo1723d();
                        C0743d c0743d = new C0743d(arrayList7, c10, d10, str7, str8);
                        sparseArrayCompat.m4429e(c0743d.hashCode(), c0743d);
                    }
                    c1205d.mo1722c();
                    i10 = i12;
                    f10 = m1876c;
                    arrayList = arrayList4;
                    m1876c = f10;
                    f17 = f12;
                    arrayList4 = arrayList;
                    f16 = f11;
                    i15 = i10;
                    break;
                case 10:
                    c1205d.mo1720a();
                    while (c1205d.mo1724e()) {
                        c1205d.mo1721b();
                        String str9 = null;
                        float f20 = 0.0f;
                        float f21 = 0.0f;
                        while (c1205d.mo1724e()) {
                            int mo1731m4 = c1205d.mo1731m(f3062d);
                            if (mo1731m4 != 0) {
                                f14 = f16;
                                if (mo1731m4 != 1) {
                                    if (mo1731m4 != 2) {
                                        c1205d.mo1732n();
                                        c1205d.mo1733o();
                                    } else {
                                        i13 = i15;
                                        f17 = f17;
                                        f21 = (float) c1205d.mo1726g();
                                    }
                                } else {
                                    i13 = i15;
                                    f17 = f17;
                                    f20 = (float) c1205d.mo1726g();
                                }
                                f16 = f14;
                                i15 = i13;
                            } else {
                                f14 = f16;
                                str9 = c1205d.mo1728j();
                            }
                            f16 = f14;
                        }
                        c1205d.mo1723d();
                        arrayList4.add(new C0747h(str9, f20, f21));
                        i15 = i15;
                        f17 = f17;
                        f16 = f16;
                    }
                    f11 = f16;
                    i12 = i15;
                    f12 = f17;
                    c1205d.mo1722c();
                    i10 = i12;
                    f10 = m1876c;
                    arrayList = arrayList4;
                    m1876c = f10;
                    f17 = f12;
                    arrayList4 = arrayList;
                    f16 = f11;
                    i15 = i10;
                    break;
                default:
                    c1205d.mo1732n();
                    c1205d.mo1733o();
                    f10 = m1876c;
                    arrayList = arrayList4;
                    f11 = f16;
                    i10 = i15;
                    f12 = f17;
                    m1876c = f10;
                    f17 = f12;
                    arrayList4 = arrayList;
                    f16 = f11;
                    i15 = i10;
                    break;
            }
        }
        float f22 = m1876c;
        Rect rect = new Rect(0, 0, (int) (i14 * f22), (int) (i15 * f22));
        float m1876c2 = C1306r.m1876c();
        c0187i.f464k = rect;
        c0187i.f465l = f17;
        c0187i.f466m = f16;
        c0187i.f467n = f18;
        c0187i.f463j = arrayList3;
        c0187i.f462i = longSparseArray;
        c0187i.f456c = hashMap;
        c0187i.f457d = hashMap2;
        c0187i.f458e = m1876c2;
        c0187i.f461h = sparseArrayCompat;
        c0187i.f459f = hashMap3;
        c0187i.f460g = arrayList4;
        return c0187i;
    }
}
