package com.fyber.inneractive.sdk.protobuf;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.AbstractC20575l;
import java.nio.charset.Charset;

/* renamed from: com.fyber.inneractive.sdk.protobuf.q */
/* loaded from: classes8.dex */
public class C21047q extends AbstractC21044p {
    private static final long serialVersionUID = 1;

    /* renamed from: d */
    public final byte[] f94575d;

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: a */
    public void mo36724a(int i10, byte[] bArr) {
        System.arraycopy(this.f94575d, 0, bArr, 0, i10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: c */
    public byte mo36725c(int i10) {
        return this.f94575d[i10];
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: d */
    public byte mo36726d(int i10) {
        return this.f94575d[i10];
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: e */
    public final AbstractC21053s mo36739e(int i10) {
        int m36745a = AbstractC21053s.m36745a(0, i10, size());
        if (m36745a == 0) {
            return AbstractC21053s.f94579b;
        }
        return new C21038n(this.f94575d, mo36727g(), m36745a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC21053s) || size() != ((AbstractC21053s) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof C21047q) {
            C21047q c21047q = (C21047q) obj;
            int i10 = this.f94581a;
            int i11 = c21047q.f94581a;
            if (i10 != 0 && i11 != 0 && i10 != i11) {
                return false;
            }
            int size = size();
            if (size <= c21047q.size()) {
                if (size <= c21047q.size()) {
                    byte[] bArr = this.f94575d;
                    byte[] bArr2 = c21047q.f94575d;
                    int mo36727g = mo36727g() + size;
                    int mo36727g2 = mo36727g();
                    int mo36727g3 = c21047q.mo36727g();
                    while (mo36727g2 < mo36727g) {
                        if (bArr[mo36727g2] != bArr2[mo36727g3]) {
                            return false;
                        }
                        mo36727g2++;
                        mo36727g3++;
                    }
                    return true;
                }
                StringBuilder m36075a = AbstractC20575l.m36075a("Ran off end of other: 0, ", size, ", ");
                m36075a.append(c21047q.size());
                throw new IllegalArgumentException(m36075a.toString());
            }
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        return obj.equals(this);
    }

    /* renamed from: g */
    public int mo36727g() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: a */
    public final void mo36736a(AbstractC21029k abstractC21029k) {
        abstractC21029k.mo36471a(this.f94575d, mo36727g(), size());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: c */
    public final boolean mo36737c() {
        int mo36727g = mo36727g();
        return AbstractC20944E1.f94437a.m36496b(this.f94575d, mo36727g, size() + mo36727g);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: d */
    public final AbstractC21065w mo36738d() {
        byte[] bArr = this.f94575d;
        int mo36727g = mo36727g();
        int size = size();
        C21056t c21056t = new C21056t(bArr, mo36727g, size, true);
        try {
            c21056t.mo36759d(size);
            return c21056t;
        } catch (C21042o0 e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    public int size() {
        return this.f94575d.length;
    }

    public C21047q(byte[] bArr) {
        bArr.getClass();
        this.f94575d = bArr;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: a */
    public final int mo36735a(int i10, int i11) {
        byte[] bArr = this.f94575d;
        int mo36727g = mo36727g();
        Charset charset = AbstractC21036m0.f94563a;
        for (int i12 = mo36727g; i12 < mo36727g + i11; i12++) {
            i10 = (i10 * 31) + bArr[i12];
        }
        return i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: e */
    public final String mo36740e() {
        return new String(this.f94575d, mo36727g(), size(), AbstractC21036m0.f94563a);
    }
}
