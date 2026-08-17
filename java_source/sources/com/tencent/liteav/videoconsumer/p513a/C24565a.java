package com.tencent.liteav.videoconsumer.p513a;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videoconsumer.decoder.C24567b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.tencent.liteav.videoconsumer.a.a */
/* loaded from: classes8.dex */
public final class C24565a {

    /* renamed from: a */
    private boolean f113342a = false;

    /* renamed from: com.tencent.liteav.videoconsumer.a.a$a */
    /* loaded from: classes8.dex */
    public interface a {
        /* renamed from: a */
        boolean mo47166a(int i10, int i11, int i12, int i13);
    }

    /* renamed from: a */
    public static byte[] m47164a(byte[] bArr) {
        byte b10;
        byte[] bArr2 = new byte[(bArr.length * 3) / 2];
        int i10 = 0;
        int i11 = 0;
        while (i10 < bArr.length) {
            if (i10 < bArr.length - 2 && (b10 = bArr[i10]) == 0) {
                int i12 = i10 + 1;
                if (bArr[i12] == 0) {
                    int i13 = i10 + 2;
                    if (bArr[i13] <= 3) {
                        bArr2[i11] = b10;
                        int i14 = i11 + 2;
                        bArr2[i11 + 1] = bArr[i12];
                        i11 += 3;
                        bArr2[i14] = 3;
                        i10 = i13;
                    }
                }
            }
            bArr2[i11] = bArr[i10];
            i10++;
            i11++;
        }
        if (i11 == bArr.length) {
            return bArr;
        }
        byte[] bArr3 = new byte[i11];
        System.arraycopy(bArr2, 0, bArr3, 0, i11);
        return bArr3;
    }

    /* renamed from: a */
    public final byte[] m47165a(InputStream inputStream, a aVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C24567b c24567b = new C24567b(inputStream, byteArrayOutputStream);
        c24567b.m47178b(8);
        int m47174a = (int) c24567b.m47174a();
        c24567b.m47178b(8);
        c24567b.m47174a();
        c24567b.m47182d();
        if (m47174a == 100 || m47174a == 110 || m47174a == 122 || m47174a == 144) {
            if (c24567b.m47180c() == 3) {
                c24567b.m47178b(1);
            }
            c24567b.m47182d();
            c24567b.m47182d();
            c24567b.m47178b(1);
            if (c24567b.m47176a(true)) {
                for (int i10 = 0; i10 < 8; i10++) {
                    if (c24567b.m47176a(true)) {
                        if (i10 < 6) {
                            c24567b.m47181c(16);
                        } else {
                            c24567b.m47181c(64);
                        }
                    }
                }
            }
        }
        c24567b.m47182d();
        int m47180c = c24567b.m47180c();
        if (m47180c == 0) {
            c24567b.m47182d();
        } else if (m47180c == 1) {
            c24567b.m47178b(1);
            c24567b.m47182d();
            c24567b.m47182d();
            int m47180c2 = c24567b.m47180c();
            for (int i11 = 0; i11 < m47180c2; i11++) {
                c24567b.m47182d();
            }
        }
        c24567b.m47180c();
        c24567b.m47178b(1);
        c24567b.m47182d();
        c24567b.m47182d();
        if (!c24567b.m47176a(true)) {
            c24567b.m47178b(1);
        }
        c24567b.m47178b(1);
        if (c24567b.m47176a(true) && !aVar.mo47166a(c24567b.m47180c(), c24567b.m47180c(), c24567b.m47180c(), c24567b.m47180c())) {
            return null;
        }
        if (c24567b.m47176a(false)) {
            c24567b.m47179b(true);
            if (c24567b.m47176a(true) && ((int) c24567b.m47174a()) == 255) {
                c24567b.m47178b(16);
                c24567b.m47178b(16);
            }
            if (c24567b.m47176a(true)) {
                c24567b.m47178b(1);
            }
            if (c24567b.m47176a(true)) {
                c24567b.m47178b(3);
                c24567b.m47178b(1);
                if (c24567b.m47176a(true)) {
                    c24567b.m47178b(8);
                    c24567b.m47178b(8);
                    c24567b.m47178b(8);
                }
            }
            if (c24567b.m47176a(true)) {
                c24567b.m47182d();
                c24567b.m47182d();
            }
            if (c24567b.m47176a(true)) {
                c24567b.m47178b(32);
                c24567b.m47178b(32);
                c24567b.m47178b(1);
            }
            boolean m47176a = c24567b.m47176a(true);
            if (m47176a) {
                m47163a(c24567b);
            }
            boolean m47176a2 = c24567b.m47176a(true);
            if (m47176a2) {
                m47163a(c24567b);
            }
            if (m47176a || m47176a2) {
                c24567b.m47178b(1);
            }
            c24567b.m47178b(1);
            if (c24567b.m47176a(false)) {
                c24567b.m47179b(true);
                c24567b.m47176a(true);
                c24567b.m47182d();
                c24567b.m47182d();
                c24567b.m47182d();
                c24567b.m47182d();
                c24567b.m47182d();
                if (!this.f113342a) {
                    LiteavLog.m46703w("H264SPSModifier", "decode: do not add max_dec_frame_buffering when it is ".concat(String.valueOf(c24567b.m47177b())));
                    this.f113342a = true;
                }
                return null;
            }
            c24567b.m47179b(true);
            c24567b.m47179b(true);
            c24567b.m47183d(0);
            c24567b.m47183d(0);
            c24567b.m47183d(10);
            c24567b.m47183d(10);
            c24567b.m47183d(0);
            c24567b.m47183d(1);
            if (!this.f113342a) {
                LiteavLog.m46703w("H264SPSModifier", "decode: add max_dec_frame_buffering 1 when it is no exist");
                this.f113342a = true;
            }
        } else {
            c24567b.m47179b(true);
            c24567b.m47179b(false);
            c24567b.m47179b(false);
            c24567b.m47179b(false);
            c24567b.m47179b(false);
            c24567b.m47179b(false);
            c24567b.m47179b(false);
            c24567b.m47179b(false);
            c24567b.m47179b(false);
            c24567b.m47179b(true);
            c24567b.m47179b(true);
            c24567b.m47183d(0);
            c24567b.m47183d(0);
            c24567b.m47183d(10);
            c24567b.m47183d(10);
            c24567b.m47183d(0);
            c24567b.m47183d(1);
            if (!this.f113342a) {
                LiteavLog.m46703w("H264SPSModifier", "decode: add max_dec_frame_buffering 1 when vui is no exist");
                this.f113342a = true;
            }
        }
        c24567b.m47184e();
        return byteArrayOutputStream.toByteArray();
    }

    /* renamed from: a */
    private static void m47163a(C24567b c24567b) throws IOException {
        int m47180c = c24567b.m47180c();
        c24567b.m47175a(4);
        c24567b.m47175a(4);
        for (int i10 = 0; i10 <= m47180c; i10++) {
            c24567b.m47182d();
            c24567b.m47182d();
            c24567b.m47175a(1);
        }
        c24567b.m47175a(5);
        c24567b.m47175a(5);
        c24567b.m47175a(5);
        c24567b.m47175a(5);
    }
}
