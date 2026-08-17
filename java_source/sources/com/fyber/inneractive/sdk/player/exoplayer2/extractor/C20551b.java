package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.io.EOFException;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.b */
/* loaded from: classes9.dex */
public final class C20551b {

    /* renamed from: g */
    public static final byte[] f92564g = new byte[4096];

    /* renamed from: a */
    public final InterfaceC20807h f92565a;

    /* renamed from: b */
    public final long f92566b;

    /* renamed from: c */
    public long f92567c;

    /* renamed from: d */
    public byte[] f92568d = new byte[65536];

    /* renamed from: e */
    public int f92569e;

    /* renamed from: f */
    public int f92570f;

    /* renamed from: a */
    public final boolean m36012a(byte[] bArr, int i10, int i11, boolean z10) {
        if (!m36011a(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f92568d, this.f92569e - i11, bArr, i10, i11);
        return true;
    }

    /* renamed from: b */
    public final boolean m36014b(byte[] bArr, int i10, int i11, boolean z10) {
        int i12;
        int i13 = this.f92570f;
        if (i13 == 0) {
            i12 = 0;
        } else {
            int min = Math.min(i13, i11);
            System.arraycopy(this.f92568d, 0, bArr, i10, min);
            m36013b(min);
            i12 = min;
        }
        while (i12 < i11 && i12 != -1) {
            i12 = m36009a(bArr, i10, i11, i12, z10);
        }
        if (i12 != -1) {
            this.f92567c += i12;
        }
        return i12 != -1;
    }

    public C20551b(InterfaceC20807h interfaceC20807h, long j10, long j11) {
        this.f92565a = interfaceC20807h;
        this.f92567c = j10;
        this.f92566b = j11;
    }

    /* renamed from: a */
    public final boolean m36011a(int i10, boolean z10) {
        int i11 = this.f92569e + i10;
        byte[] bArr = this.f92568d;
        if (i11 > bArr.length) {
            int i12 = AbstractC20851z.f94114a;
            this.f92568d = Arrays.copyOf(this.f92568d, Math.max(65536 + i11, Math.min(bArr.length * 2, i11 + 524288)));
        }
        int min = Math.min(this.f92570f - this.f92569e, i10);
        while (min < i10) {
            min = m36009a(this.f92568d, this.f92569e, i10, min, z10);
            if (min == -1) {
                return false;
            }
        }
        int i13 = this.f92569e + i10;
        this.f92569e = i13;
        this.f92570f = Math.max(this.f92570f, i13);
        return true;
    }

    /* renamed from: b */
    public final void m36013b(int i10) {
        int i11 = this.f92570f - i10;
        this.f92570f = i11;
        this.f92569e = 0;
        byte[] bArr = this.f92568d;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f92568d = bArr2;
    }

    /* renamed from: a */
    public final void m36010a(int i10) {
        int min = Math.min(this.f92570f, i10);
        m36013b(min);
        int i11 = min;
        while (i11 < i10 && i11 != -1) {
            i11 = m36009a(f92564g, -i11, Math.min(i10, i11 + 4096), i11, false);
        }
        if (i11 != -1) {
            this.f92567c += i11;
        }
    }

    /* renamed from: a */
    public final int m36009a(byte[] bArr, int i10, int i11, int i12, boolean z10) {
        if (!Thread.interrupted()) {
            int read = this.f92565a.read(bArr, i10 + i12, i11 - i12);
            if (read != -1) {
                return i12 + read;
            }
            if (i12 == 0 && z10) {
                return -1;
            }
            throw new EOFException();
        }
        throw new InterruptedException();
    }
}
