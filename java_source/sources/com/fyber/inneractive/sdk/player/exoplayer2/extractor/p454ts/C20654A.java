package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20838m;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.A */
/* loaded from: classes5.dex */
public final class C20654A implements InterfaceC20681v {

    /* renamed from: a */
    public final C20838m f93310a = new C20838m(new byte[5]);

    /* renamed from: b */
    public final SparseArray f93311b = new SparseArray();

    /* renamed from: c */
    public final SparseIntArray f93312c = new SparseIntArray();

    /* renamed from: d */
    public final int f93313d;

    /* renamed from: e */
    public final /* synthetic */ C20655B f93314e;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20681v
    /* renamed from: a */
    public final void mo36151a(C20847v c20847v, InterfaceC20592j interfaceC20592j, C20658E c20658e) {
    }

    public C20654A(C20655B c20655b, int i10) {
        this.f93314e = c20655b;
        this.f93313d = i10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20681v
    /* renamed from: a */
    public final void mo36150a(C20839n c20839n) {
        C20847v c20847v;
        C20847v c20847v2;
        char c10;
        InterfaceC20659F m36163a;
        C20847v c20847v3;
        int i10;
        int i11;
        if (c20839n.m36339j() != 2) {
            return;
        }
        C20655B c20655b = this.f93314e;
        int i12 = c20655b.f93318a;
        int i13 = 0;
        if (i12 != 1 && i12 != 2 && c20655b.f93326i != 1) {
            c20847v = new C20847v(((C20847v) c20655b.f93319b.get(0)).f94110a);
            this.f93314e.f93319b.add(c20847v);
        } else {
            c20847v = (C20847v) c20655b.f93319b.get(0);
        }
        c20839n.m36334e(c20839n.f94087b + 2);
        int m36344o = c20839n.m36344o();
        int i14 = 5;
        c20839n.m36334e(c20839n.f94087b + 5);
        C20838m c20838m = this.f93310a;
        c20839n.m36326a(c20838m.f94082a, 0, 2);
        c20838m.m36321b(0);
        int i15 = 4;
        this.f93310a.m36323c(4);
        int i16 = 12;
        c20839n.m36334e(c20839n.f94087b + this.f93310a.m36319a(12));
        C20655B c20655b2 = this.f93314e;
        if (c20655b2.f93318a == 2 && c20655b2.f93328k == null) {
            C20657D c20657d = new C20657D(21, null, null, new byte[0]);
            C20655B c20655b3 = this.f93314e;
            c20655b3.f93328k = c20655b3.f93322e.m36163a(21, c20657d);
            C20655B c20655b4 = this.f93314e;
            c20655b4.f93328k.mo36157a(c20847v, c20655b4.f93325h, new C20658E(m36344o, 21, 8192));
        }
        this.f93311b.clear();
        this.f93312c.clear();
        int i17 = c20839n.f94088c - c20839n.f94087b;
        while (i17 > 0) {
            C20838m c20838m2 = this.f93310a;
            c20839n.m36326a(c20838m2.f94082a, i13, i14);
            c20838m2.m36321b(i13);
            int m36319a = this.f93310a.m36319a(8);
            int i18 = 3;
            this.f93310a.m36323c(3);
            int m36319a2 = this.f93310a.m36319a(13);
            this.f93310a.m36323c(i15);
            int m36319a3 = this.f93310a.m36319a(i16);
            int i19 = c20839n.f94087b;
            int i20 = i19 + m36319a3;
            int i21 = -1;
            String str = null;
            ArrayList arrayList = null;
            while (c20839n.f94087b < i20) {
                int m36339j = c20839n.m36339j();
                int m36339j2 = c20839n.f94087b + c20839n.m36339j();
                if (m36339j == i14) {
                    long m36340k = c20839n.m36340k();
                    if (m36340k != C20655B.f93315l) {
                        if (m36340k != C20655B.f93316m) {
                            if (m36340k == C20655B.f93317n) {
                                i11 = 36;
                                c20847v3 = c20847v;
                                i21 = i11;
                                i10 = 4;
                            }
                            c20847v3 = c20847v;
                            i10 = 4;
                        }
                        i11 = Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE;
                        c20847v3 = c20847v;
                        i21 = i11;
                        i10 = 4;
                    }
                    i11 = 129;
                    c20847v3 = c20847v;
                    i21 = i11;
                    i10 = 4;
                } else {
                    if (m36339j != 106) {
                        if (m36339j != 122) {
                            if (m36339j == 123) {
                                i11 = 138;
                                c20847v3 = c20847v;
                                i21 = i11;
                                i10 = 4;
                            } else {
                                if (m36339j == 10) {
                                    str = c20839n.m36328b(i18).trim();
                                } else if (m36339j == 89) {
                                    ArrayList arrayList2 = new ArrayList();
                                    while (c20839n.f94087b < m36339j2) {
                                        String trim = c20839n.m36328b(i18).trim();
                                        c20839n.m36339j();
                                        byte[] bArr = new byte[4];
                                        c20839n.m36326a(bArr, 0, 4);
                                        arrayList2.add(new C20656C(trim, bArr));
                                        c20847v = c20847v;
                                        i18 = 3;
                                    }
                                    c20847v3 = c20847v;
                                    i10 = 4;
                                    arrayList = arrayList2;
                                    i21 = 89;
                                }
                                c20847v3 = c20847v;
                                i10 = 4;
                            }
                        }
                        i11 = Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE;
                        c20847v3 = c20847v;
                        i21 = i11;
                        i10 = 4;
                    }
                    i11 = 129;
                    c20847v3 = c20847v;
                    i21 = i11;
                    i10 = 4;
                }
                int i22 = c20839n.f94087b;
                c20839n.m36334e((m36339j2 - i22) + i22);
                i15 = i10;
                c20847v = c20847v3;
                i14 = 5;
                i18 = 3;
            }
            C20847v c20847v4 = c20847v;
            int i23 = i15;
            c20839n.m36334e(i20);
            C20657D c20657d2 = new C20657D(i21, str, arrayList, Arrays.copyOfRange(c20839n.f94086a, i19, i20));
            if (m36319a == 6) {
                m36319a = i21;
            }
            i17 -= m36319a3 + 5;
            C20655B c20655b5 = this.f93314e;
            int i24 = c20655b5.f93318a == 2 ? m36319a : m36319a2;
            if (c20655b5.f93324g.get(i24)) {
                c10 = 21;
            } else {
                C20655B c20655b6 = this.f93314e;
                if (c20655b6.f93318a == 2) {
                    c10 = 21;
                    if (m36319a == 21) {
                        m36163a = c20655b6.f93328k;
                        if (this.f93314e.f93318a == 2 || m36319a2 < this.f93312c.get(i24, 8192)) {
                            this.f93312c.put(i24, m36319a2);
                            this.f93311b.put(i24, m36163a);
                        }
                    }
                } else {
                    c10 = 21;
                }
                m36163a = c20655b6.f93322e.m36163a(m36319a, c20657d2);
                if (this.f93314e.f93318a == 2) {
                }
                this.f93312c.put(i24, m36319a2);
                this.f93311b.put(i24, m36163a);
            }
            i15 = i23;
            c20847v = c20847v4;
            i13 = 0;
            i14 = 5;
            i16 = 12;
        }
        C20847v c20847v5 = c20847v;
        int size = this.f93312c.size();
        int i25 = 0;
        while (i25 < size) {
            int keyAt = this.f93312c.keyAt(i25);
            this.f93314e.f93324g.put(keyAt, true);
            InterfaceC20659F interfaceC20659F = (InterfaceC20659F) this.f93311b.valueAt(i25);
            if (interfaceC20659F != null) {
                C20655B c20655b7 = this.f93314e;
                if (interfaceC20659F != c20655b7.f93328k) {
                    InterfaceC20592j interfaceC20592j = c20655b7.f93325h;
                    C20658E c20658e = new C20658E(m36344o, keyAt, 8192);
                    c20847v2 = c20847v5;
                    interfaceC20659F.mo36157a(c20847v2, interfaceC20592j, c20658e);
                } else {
                    c20847v2 = c20847v5;
                }
                this.f93314e.f93323f.put(this.f93312c.valueAt(i25), interfaceC20659F);
            } else {
                c20847v2 = c20847v5;
            }
            i25++;
            c20847v5 = c20847v2;
        }
        C20655B c20655b8 = this.f93314e;
        if (c20655b8.f93318a == 2) {
            if (c20655b8.f93327j) {
                return;
            }
            c20655b8.f93325h.mo36083b();
            C20655B c20655b9 = this.f93314e;
            c20655b9.f93326i = 0;
            c20655b9.f93327j = true;
            return;
        }
        c20655b8.f93323f.remove(this.f93313d);
        C20655B c20655b10 = this.f93314e;
        int i26 = c20655b10.f93318a == 1 ? 0 : c20655b10.f93326i - 1;
        c20655b10.f93326i = i26;
        if (i26 == 0) {
            c20655b10.f93325h.mo36083b();
            this.f93314e.f93327j = true;
        }
    }
}
