package com.tencent.liteav.videoconsumer.decoder;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: com.tencent.liteav.videoconsumer.decoder.b */
/* loaded from: classes3.dex */
public final class C24567b {

    /* renamed from: b */
    int f113346b;

    /* renamed from: c */
    private InputStream f113347c;

    /* renamed from: d */
    private int f113348d;

    /* renamed from: e */
    private int f113349e;

    /* renamed from: f */
    private final OutputStream f113350f;

    /* renamed from: h */
    private int f113352h;

    /* renamed from: a */
    protected C24566a f113345a = new C24566a();

    /* renamed from: g */
    private int[] f113351g = new int[8];

    /* renamed from: c */
    private int m47168c(boolean z10) throws IOException {
        if (this.f113346b == 8) {
            m47170f();
            if (this.f113348d == -1) {
                return -1;
            }
        }
        int i10 = this.f113348d;
        int i11 = this.f113346b;
        int i12 = (i10 >> (7 - i11)) & 1;
        this.f113346b = i11 + 1;
        if (z10 && this.f113350f != null) {
            m47171f(i12);
        }
        return i12;
    }

    /* renamed from: e */
    private long m47169e(int i10) throws IOException {
        if (i10 > 64) {
            throw new IllegalArgumentException("Can not readByte more then 64 bit");
        }
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 1) | m47168c(true);
        }
        return j10;
    }

    /* renamed from: f */
    private void m47170f() throws IOException {
        this.f113348d = this.f113349e;
        this.f113349e = this.f113347c.read();
        this.f113346b = 0;
    }

    /* renamed from: g */
    private int m47172g() throws IOException {
        int i10 = 0;
        while (m47168c(true) == 0) {
            i10++;
        }
        if (i10 <= 0) {
            return 0;
        }
        return (int) (((1 << i10) - 1) + m47169e(i10));
    }

    /* renamed from: a */
    public final boolean m47176a(boolean z10) throws IOException {
        return m47168c(z10) == 1;
    }

    /* renamed from: b */
    public final void m47178b(int i10) throws IOException {
        m47175a(i10);
    }

    /* renamed from: d */
    public final void m47182d() throws IOException {
        int i10 = 0;
        while (m47168c(true) == 0) {
            i10++;
        }
        if (i10 > 0) {
            m47175a(i10);
        }
    }

    /* renamed from: h */
    private void m47173h() throws IOException {
        int[] iArr = this.f113351g;
        this.f113350f.write(iArr[7] | (iArr[0] << 7) | (iArr[1] << 6) | (iArr[2] << 5) | (iArr[3] << 4) | (iArr[4] << 3) | (iArr[5] << 2) | (iArr[6] << 1));
    }

    /* renamed from: a */
    public final long m47174a() throws IOException {
        long m47169e = m47169e(8);
        String.valueOf(m47169e);
        return m47169e;
    }

    /* renamed from: b */
    public final int m47177b() throws IOException {
        int i10 = 0;
        while (m47168c(false) == 0) {
            i10++;
        }
        if (i10 <= 0) {
            return 0;
        }
        if (i10 > 64) {
            throw new IllegalArgumentException("Can not readByte more then 64 bit");
        }
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 1) | m47168c(false);
        }
        return (int) (((1 << i10) - 1) + j10);
    }

    public C24567b(InputStream inputStream, OutputStream outputStream) throws IOException {
        this.f113347c = inputStream;
        this.f113350f = outputStream;
        this.f113348d = inputStream.read();
        this.f113349e = inputStream.read();
    }

    /* renamed from: d */
    public final void m47183d(int i10) throws IOException {
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i12 >= 15) {
                break;
            }
            int i14 = (1 << i12) + i13;
            if (i10 < i14) {
                i11 = i12;
                break;
            } else {
                i12++;
                i13 = i14;
            }
        }
        m47167a(0L, i11);
        m47171f(1);
        m47167a(i10 - i13, i11);
    }

    /* renamed from: e */
    public final void m47184e() throws IOException {
        m47171f(1);
        m47167a(0L, 8 - this.f113352h);
        for (int i10 = this.f113352h; i10 < 8; i10++) {
            this.f113351g[i10] = 0;
        }
        this.f113352h = 0;
        m47173h();
    }

    /* renamed from: f */
    private void m47171f(int i10) throws IOException {
        if (this.f113352h == 8) {
            this.f113352h = 0;
            m47173h();
        }
        int[] iArr = this.f113351g;
        int i11 = this.f113352h;
        this.f113352h = i11 + 1;
        iArr[i11] = i10;
    }

    /* renamed from: a */
    public final void m47175a(int i10) throws IOException {
        if (i10 > 64) {
            throw new IllegalArgumentException("Can not skip more then 64 bit");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            m47168c(true);
        }
    }

    /* renamed from: b */
    public final void m47179b(boolean z10) throws IOException {
        m47171f(z10 ? 1 : 0);
    }

    /* renamed from: a */
    private void m47167a(long j10, int i10) throws IOException {
        for (int i11 = 0; i11 < i10; i11++) {
            m47171f(((int) (j10 >> ((i10 - i11) - 1))) & 1);
        }
    }

    /* renamed from: c */
    public final int m47180c() throws IOException {
        int m47172g = m47172g();
        String.valueOf(m47172g);
        return m47172g;
    }

    /* renamed from: c */
    public final void m47181c(int i10) throws IOException {
        int[] iArr = new int[i10];
        int i11 = 8;
        int i12 = 8;
        for (int i13 = 0; i13 < i10; i13++) {
            if (i11 != 0) {
                int m47172g = m47172g();
                int i14 = ((m47172g >> 1) + (m47172g & 1)) * ((r4 << 1) - 1);
                String.valueOf(i14);
                i11 = ((i14 + i12) + 256) % 256;
            }
            if (i11 != 0) {
                i12 = i11;
            }
            iArr[i13] = i12;
        }
    }
}
