package com.taurusx.tax.p482n.p483w;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8148d0;
import com.taurusx.tax.p482n.p483w.p486r.C24174w;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.Locale;

/* renamed from: com.taurusx.tax.n.w.a */
/* loaded from: classes8.dex */
public class C24150a extends C24180v {

    /* renamed from: i */
    public static final float f110483i = 0.2f;

    /* renamed from: f */
    public final C24154g f110484f;

    /* renamed from: m */
    public final C24174w f110485m;

    /* renamed from: p */
    public InterfaceC24151c f110486p;

    /* renamed from: w */
    private String m44701w(C24177s c24177s) throws IOException, C24163l {
        String m44725y = this.f110484f.m44725y();
        boolean isEmpty = TextUtils.isEmpty(m44725y);
        long mo44801w = this.f110485m.mo44802y() ? this.f110485m.mo44801w() : this.f110484f.mo44727z();
        boolean z10 = mo44801w >= 0;
        boolean z11 = c24177s.f110556y;
        long j10 = z11 ? mo44801w - c24177s.f110555w : mo44801w;
        boolean z12 = z10 && z11;
        StringBuilder sb = new StringBuilder();
        sb.append(c24177s.f110556y ? "HTTP/1.1 206 PARTIAL CONTENT\n" : "HTTP/1.1 200 OK\n");
        sb.append("Accept-Ranges: bytes\n");
        sb.append(z10 ? m44703z("Content-Length: %d\n", Long.valueOf(j10)) : "");
        sb.append(z12 ? m44703z("Content-Range: bytes %d-%d/%d\n", Long.valueOf(c24177s.f110555w), Long.valueOf(mo44801w - 1), Long.valueOf(mo44801w)) : "");
        return C2498a.m3383d(sb, isEmpty ? "" : m44703z("Content-Type: %s\n", m44725y), "\n");
    }

    /* renamed from: z */
    public void m44707z(InterfaceC24151c interfaceC24151c) {
        this.f110486p = interfaceC24151c;
    }

    /* renamed from: z */
    public void m44708z(C24177s c24177s, Socket socket) throws IOException, C24163l {
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(socket.getOutputStream());
        bufferedOutputStream.write(m44701w(c24177s).getBytes(C8148d0.f42897a));
        long j10 = c24177s.f110555w;
        if (m44705z(c24177s)) {
            m44704z(bufferedOutputStream, j10);
        } else {
            m44702w(bufferedOutputStream, j10);
        }
    }

    public C24150a(C24154g c24154g, C24174w c24174w) {
        super(c24154g, c24174w);
        this.f110485m = c24174w;
        this.f110484f = c24154g;
    }

    /* renamed from: z */
    private boolean m44705z(C24177s c24177s) throws C24163l {
        long mo44727z = this.f110484f.mo44727z();
        boolean z10 = mo44727z > 0;
        long mo44801w = this.f110485m.mo44801w();
        if (z10 && c24177s.f110556y) {
            if (((float) c24177s.f110555w) > (((float) mo44727z) * 0.2f) + ((float) mo44801w)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: z */
    private void m44704z(OutputStream outputStream, long j10) throws C24163l, IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int m44829z = m44829z(bArr, j10, 8192);
            if (m44829z != -1) {
                outputStream.write(bArr, 0, m44829z);
                j10 += m44829z;
            } else {
                outputStream.flush();
                return;
            }
        }
    }

    /* renamed from: w */
    private void m44702w(OutputStream outputStream, long j10) throws C24163l, IOException {
        C24154g c24154g = new C24154g(this.f110484f);
        try {
            c24154g.mo44728z((int) j10);
            byte[] bArr = new byte[8192];
            while (true) {
                int mo44726z = c24154g.mo44726z(bArr);
                if (mo44726z != -1) {
                    outputStream.write(bArr, 0, mo44726z);
                } else {
                    outputStream.flush();
                    c24154g.close();
                    return;
                }
            }
        } catch (Throwable th) {
            c24154g.close();
            throw th;
        }
    }

    /* renamed from: z */
    private String m44703z(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    @Override // com.taurusx.tax.p482n.p483w.C24180v
    /* renamed from: z */
    public void mo44706z(int i10) {
        InterfaceC24151c interfaceC24151c = this.f110486p;
        if (interfaceC24151c != null) {
            interfaceC24151c.mo44709z(this.f110485m.f110550w, this.f110484f.m44724c(), i10);
        }
    }
}
