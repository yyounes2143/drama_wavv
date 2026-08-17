package p180P;

import android.graphics.PointF;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.IOException;
import p121K.C0741b;
import p192Q.AbstractC1204c;

/* compiled from: DocumentDataParser.java */
/* renamed from: P.i */
/* loaded from: classes.dex */
public final class C1138i implements InterfaceC1129L<C0741b> {

    /* renamed from: a */
    public static final C1138i f3026a = new Object();

    /* renamed from: b */
    public static final AbstractC1204c.a f3027b = AbstractC1204c.a.m1735a("t", InneractiveMediationDefs.GENDER_FEMALE, "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0023. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, K.b] */
    @Override // p180P.InterfaceC1129L
    /* renamed from: a */
    public final C0741b mo1590a(AbstractC1204c abstractC1204c, float f10) throws IOException {
        boolean z10;
        int i10;
        C0741b.a aVar = C0741b.a.f2060a;
        abstractC1204c.mo1721b();
        String str = null;
        C0741b.a aVar2 = aVar;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z11 = true;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (abstractC1204c.mo1724e()) {
            switch (abstractC1204c.mo1731m(f3027b)) {
                case 0:
                    z10 = z11;
                    str = abstractC1204c.mo1728j();
                    z11 = z10;
                    break;
                case 1:
                    z10 = z11;
                    str2 = abstractC1204c.mo1728j();
                    z11 = z10;
                    break;
                case 2:
                    z10 = z11;
                    f11 = (float) abstractC1204c.mo1726g();
                    z11 = z10;
                    break;
                case 3:
                    z10 = z11;
                    i10 = i13;
                    int mo1727i = abstractC1204c.mo1727i();
                    if (mo1727i <= 2 && mo1727i >= 0) {
                        aVar2 = C0741b.a.values()[mo1727i];
                    } else {
                        aVar2 = aVar;
                    }
                    i13 = i10;
                    z11 = z10;
                    break;
                case 4:
                    z10 = z11;
                    i11 = abstractC1204c.mo1727i();
                    z11 = z10;
                    break;
                case 5:
                    z10 = z11;
                    f12 = (float) abstractC1204c.mo1726g();
                    z11 = z10;
                    break;
                case 6:
                    z10 = z11;
                    f13 = (float) abstractC1204c.mo1726g();
                    z11 = z10;
                    break;
                case 7:
                    z10 = z11;
                    i12 = C1148s.m1600a(abstractC1204c);
                    z11 = z10;
                    break;
                case 8:
                    i13 = C1148s.m1600a(abstractC1204c);
                    break;
                case 9:
                    z10 = z11;
                    f14 = (float) abstractC1204c.mo1726g();
                    z11 = z10;
                    break;
                case 10:
                    z11 = abstractC1204c.mo1725f();
                    i13 = i13;
                    break;
                case 11:
                    z10 = z11;
                    abstractC1204c.mo1720a();
                    i10 = i13;
                    pointF = new PointF(((float) abstractC1204c.mo1726g()) * f10, ((float) abstractC1204c.mo1726g()) * f10);
                    abstractC1204c.mo1722c();
                    i13 = i10;
                    z11 = z10;
                    break;
                case 12:
                    abstractC1204c.mo1720a();
                    z10 = z11;
                    pointF2 = new PointF(((float) abstractC1204c.mo1726g()) * f10, ((float) abstractC1204c.mo1726g()) * f10);
                    abstractC1204c.mo1722c();
                    i13 = i13;
                    z11 = z10;
                    break;
                default:
                    abstractC1204c.mo1732n();
                    abstractC1204c.mo1733o();
                    break;
            }
        }
        abstractC1204c.mo1723d();
        ?? obj = new Object();
        obj.f2047a = str;
        obj.f2048b = str2;
        obj.f2049c = f11;
        obj.f2050d = aVar2;
        obj.f2051e = i11;
        obj.f2052f = f12;
        obj.f2053g = f13;
        obj.f2054h = i12;
        obj.f2055i = i13;
        obj.f2056j = f14;
        obj.f2057k = z11;
        obj.f2058l = pointF;
        obj.f2059m = pointF2;
        return obj;
    }
}
