package com.pgl.ssdk;

import com.pgl.ssdk.AbstractC23754c;
import com.pgl.ssdk.C23765f;
import com.pgl.ssdk.ces.out.DungeonFlag;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.pgl.ssdk.k */
/* loaded from: classes7.dex */
public class C23775k {
    /* renamed from: a */
    public static List<C23763e> m41765a(InterfaceC23783o interfaceC23783o, AbstractC23754c.a aVar) throws IOException, C23765f.a {
        return m41766b(C23765f.m41727a(interfaceC23783o, aVar, 1896449818).f106794a);
    }

    /* renamed from: b */
    public static List<C23763e> m41766b(ByteBuffer byteBuffer) {
        try {
            ByteBuffer m41728a = C23765f.m41728a(byteBuffer);
            if (!m41728a.hasRemaining()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            while (m41728a.hasRemaining()) {
                try {
                    arrayList.add(m41764a(C23765f.m41728a(m41728a)));
                } catch (C23748a | BufferUnderflowException unused) {
                    return null;
                } catch (NoSuchAlgorithmException | CertificateException unused2) {
                }
            }
            return arrayList;
        } catch (C23748a unused3) {
            return null;
        }
    }

    @DungeonFlag
    /* renamed from: a */
    private static C23763e m41764a(ByteBuffer byteBuffer) throws C23748a, NoSuchAlgorithmException, CertificateException {
        ByteBuffer m41728a = C23765f.m41728a(byteBuffer);
        m41728a.get(new byte[m41728a.remaining()]);
        m41728a.flip();
        m41728a.position(0);
        C23765f.m41728a(m41728a);
        byte[] m41729b = C23765f.m41729b(C23765f.m41728a(m41728a));
        try {
            Certificate generateCertificate = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(m41729b));
            if (generateCertificate instanceof X509Certificate) {
                return new C23763e(String.valueOf(((X509Certificate) generateCertificate).getSubjectDN()), m41729b);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
