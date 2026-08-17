package com.taurusx.tax.p465c;

import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24086n;
import com.taurusx.tax.p466f.C24120t;
import com.taurusx.tax.p466f.C24128z;
import com.taurusx.tax.p466f.p477s0.C24114c;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipException;

/* renamed from: com.taurusx.tax.c.w */
/* loaded from: classes4.dex */
public class C24057w {

    /* renamed from: w */
    public static final String f109999w = "JsonRequest";

    /* renamed from: z */
    public y f110000z = null;

    /* renamed from: com.taurusx.tax.c.w$w */
    /* loaded from: classes4.dex */
    public static class w extends Exception {
        public w() {
        }

        public w(String str) {
            super(str);
        }

        public w(String str, Throwable th) {
            super(str, th);
        }

        public w(Throwable th) {
            super(th);
        }
    }

    /* renamed from: com.taurusx.tax.c.w$y */
    /* loaded from: classes4.dex */
    public interface y {

        /* renamed from: com.taurusx.tax.c.w$y$z */
        /* loaded from: classes4.dex */
        public enum z {
            GET,
            POST
        }

        /* renamed from: c */
        Map<String, String> mo44131c();

        /* renamed from: o */
        int mo44132o();

        /* renamed from: s */
        int mo44133s();

        /* renamed from: w */
        z mo44134w();

        /* renamed from: y */
        String mo44135y();

        /* renamed from: z */
        String mo44136z();

        /* renamed from: z */
        void mo44137z(int i10, byte[] bArr, Map<String, List<String>> map, String str);
    }

    /* renamed from: com.taurusx.tax.c.w$z */
    /* loaded from: classes4.dex */
    public class z implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ int f110003z;

        public z(int i10) {
            this.f110003z = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C24057w.this.f110000z != null) {
                y.z mo44134w = C24057w.this.f110000z.mo44134w();
                if (mo44134w == y.z.GET) {
                    C24057w.this.m44124z(this.f110003z);
                } else if (mo44134w == y.z.POST) {
                    C24057w.this.m44117w(this.f110003z);
                } else {
                    LogUtil.m44626v("taurusx", "miss request method");
                }
            }
        }
    }

    /* renamed from: z */
    public static String m44121z(int i10, String str) {
        return i10 == 200 ? "SUCCESS" : (i10 == 400 || i10 == 400) ? "HTTP_400_ERROR" : i10 == 403 ? "HTTP_403_ERROR" : i10 == 404 ? "HTTP_404_ERROR" : i10 == 500 ? "HTTP_500_ERROR" : (i10 == 502 || i10 == 503 || i10 == 504) ? "HTTP_502_ERROR" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ad  */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.String] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m44117w(int r19) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p465c.C24057w.m44117w(int):void");
    }

    /* renamed from: y */
    public void m44129y(int i10) {
        LogUtil.m44626v("taurusx", "start request in thread pool");
        z zVar = new z(i10);
        if (i10 == 1) {
            C24114c.m44517z().execute(zVar);
        } else {
            C24114c.m44515w().execute(zVar);
        }
    }

    /* renamed from: z */
    public void m44130z(y yVar) {
        this.f110000z = yVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0126  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m44124z(int r14) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p465c.C24057w.m44124z(int):void");
    }

    /* renamed from: z */
    public static String m44123z(byte[] bArr, int i10) {
        try {
            return new String(m44127z(m44120z(new ByteArrayInputStream(bArr), C24120t.f110286R, (String) null, i10)), StandardCharsets.UTF_8);
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: z */
    public static InputStream m44120z(InputStream inputStream, String str, String str2, int i10) throws Exception {
        GZIPInputStream gZIPInputStream;
        String str3;
        String str4;
        if (inputStream == null) {
            return inputStream;
        }
        if (C24120t.f110286R.equalsIgnoreCase(str)) {
            if (i10 == 1) {
                str3 = C24086n.m44343z();
                str4 = C24086n.m44340w();
            } else if (i10 == 2) {
                str3 = C24086n.m44335a();
                str4 = C24086n.m44337n();
            } else {
                str3 = "";
                str4 = "";
            }
            InputStream m44593z = C24128z.m44593z(inputStream, str3, str4);
            if (m44593z != null) {
                try {
                    gZIPInputStream = new GZIPInputStream(m44593z);
                } catch (Exception e3) {
                    throw new w("GZIP_IO_EXCEPTION", e3);
                }
            } else {
                throw new w("AES_DECRYPT_ERROR");
            }
        } else if ("gzip".equalsIgnoreCase(str)) {
            try {
                gZIPInputStream = new GZIPInputStream(inputStream);
            } catch (Exception e10) {
                throw new w("GZIP_IO_EXCEPTION", e10);
            }
        } else {
            if (!"gzip".equalsIgnoreCase(str2)) {
                return inputStream;
            }
            try {
                gZIPInputStream = new GZIPInputStream(inputStream);
            } catch (Exception e11) {
                throw new w("GZIP_IO_EXCEPTION", e11);
            }
        }
        return gZIPInputStream;
    }

    /* renamed from: z */
    public static String m44122z(HttpURLConnection httpURLConnection) {
        if (httpURLConnection == null) {
            return null;
        }
        Iterator it = Arrays.asList("X-Ssp-Ce", "x-ssp-ce").iterator();
        while (it.hasNext()) {
            String headerField = httpURLConnection.getHeaderField((String) it.next());
            if (!TextUtils.isEmpty(headerField)) {
                return headerField;
            }
        }
        return null;
    }

    /* renamed from: w */
    public static InputStream m44116w(HttpURLConnection httpURLConnection, int i10) throws Exception {
        if (httpURLConnection != null) {
            return m44120z(httpURLConnection.getInputStream(), m44122z(httpURLConnection), httpURLConnection.getContentEncoding(), i10);
        }
        throw new w("EMPTY_CONNECTION");
    }

    /* renamed from: z */
    public static byte[] m44128z(HttpURLConnection httpURLConnection, int i10) throws Exception {
        return m44127z(m44116w(httpURLConnection, i10));
    }

    /* renamed from: z */
    public static byte[] m44127z(InputStream inputStream) throws Exception {
        if (inputStream == null) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    inputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
            }
        } catch (Exception e3) {
            LogUtil.m44626v(f109999w, "decode response error : " + e3);
            if (!(e3 instanceof TimeoutException)) {
                if (e3 instanceof ZipException) {
                    throw new w("ZIP_EXCEPTION", e3);
                }
                throw new w("IO_EXCEPTION", e3);
            }
            throw new w("READ_TIMEOUT", e3);
        }
    }

    /* renamed from: z */
    private void m44125z(int i10, byte[] bArr, Map<String, List<String>> map, String str) {
        this.f110000z.mo44137z(i10, bArr, map, str);
    }
}
