package com.apm.insight.p365k;

import android.text.TextUtils;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.CustomRequestHeader;
import com.apm.insight.MonitorCrash;
import com.apm.insight.Npth;
import com.apm.insight.p355b.C5313h;
import com.apm.insight.p366l.C5360f;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.router.path.ContentTagDetails;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tradplus.ads.common.AdType;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.Deflater;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: CrashUploader.java */
/* renamed from: com.apm.insight.k.e */
/* loaded from: classes5.dex */
public final class C5348e {

    /* renamed from: a */
    public static boolean f33964a;

    /* renamed from: b */
    private static C5313h.a f33965b;

    /* renamed from: a */
    public static boolean m14007a() {
        return false;
    }

    /* renamed from: b */
    public static boolean m14014b() {
        return false;
    }

    /* renamed from: c */
    private static String m14016c(String str, String str2) {
        try {
            if (TextUtils.isEmpty(new URL(str).getQuery())) {
                if (!str.endsWith("?")) {
                    str = str.concat("?");
                }
            } else if (!str.endsWith("&")) {
                str = str.concat("&");
            }
            return str + str2;
        } catch (Throwable unused) {
            return str;
        }
    }

    /* renamed from: d */
    public static String m14018d() {
        return C5320e.m13806i().getAlogUploadUrl();
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: CrashUploader.java */
    /* renamed from: com.apm.insight.k.e$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: d */
        private int f33969d;

        /* renamed from: c */
        private static a f33968c = new a("NONE", 0, 0);

        /* renamed from: a */
        public static final a f33966a = new a("GZIP", 1, 1);

        /* renamed from: b */
        public static final a f33967b = new a("DEFLATER", 2, 2);

        private a(String str, int i10, int i11) {
            this.f33969d = i11;
        }
    }

    /* compiled from: CrashUploader.java */
    /* renamed from: com.apm.insight.k.e$b */
    /* loaded from: classes5.dex */
    public enum b {
        NONE(0),
        MOBILE(1),
        MOBILE_2G(2),
        MOBILE_3G(3),
        WIFI(4),
        MOBILE_4G(5),
        MOBILE_5G(6),
        WIFI_24GHZ(7),
        WIFI_5GHZ(8),
        MOBILE_3G_H(9),
        MOBILE_3G_HP(10);


        /* renamed from: l */
        private int f33982l;

        b(int i10) {
            this.f33982l = i10;
        }
    }

    /* renamed from: a */
    private static C5360f m14004a(String str, byte[] bArr, a aVar, String str2) throws IOException {
        String str3;
        if (Npth.isStopUpload()) {
            return new C5360f(201);
        }
        if (str == null) {
            return new C5360f(201);
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        int length = bArr.length;
        if (a.f33966a == aVar && length > 128) {
            bArr = m14011a(bArr);
            str3 = "gzip";
        } else if (a.f33967b != aVar || length <= 128) {
            str3 = null;
        } else {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
            Deflater deflater = new Deflater();
            deflater.setInput(bArr);
            deflater.finish();
            byte[] bArr2 = new byte[8192];
            while (!deflater.finished()) {
                byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
            }
            deflater.end();
            bArr = byteArrayOutputStream.toByteArray();
            str3 = "deflate";
        }
        if (bArr == null) {
            return new C5360f(202);
        }
        return m14005a(str, bArr, str2, str3, "POST");
    }

    /* renamed from: b */
    public static C5360f m14012b(String str, String str2) {
        return m14017d(str, str2);
    }

    /* renamed from: d */
    private static C5360f m14017d(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                return m14004a(str, str2.getBytes(), a.f33966a, "application/json; charset=utf-8");
            }
            return new C5360f(201);
        } catch (Throwable th) {
            C5303a.m13648b(th);
            return new C5360f(207, th);
        }
    }

    /* renamed from: b */
    private static C5360f m14013b(String str, String str2, File... fileArr) {
        if (Npth.isStopUpload()) {
            return new C5360f(201);
        }
        try {
            C5352i c5352i = new C5352i(m14016c(str, "have_dump=true"), C8148d0.f42897a, true);
            c5352i.m14043b(AdType.STATIC_NATIVE, str2);
            c5352i.m14042a("file", fileArr);
            try {
                return new C5360f(new JSONObject(c5352i.m14039a()));
            } catch (JSONException e3) {
                return new C5360f(0, e3);
            }
        } catch (IOException e10) {
            e10.printStackTrace();
            return new C5360f(207);
        }
    }

    /* renamed from: e */
    public static String m14019e() {
        return C5320e.m13806i().getLaunchCrashUploadUrl();
    }

    /* renamed from: f */
    public static String m14020f() {
        return C5320e.m13806i().getExceptionUploadUrl();
    }

    /* renamed from: g */
    public static String m14021g() {
        return C5320e.m13806i().getNativeCrashUploadUrl();
    }

    /* renamed from: c */
    public static String m14015c() {
        return C5320e.m13806i().getJavaCrashUploadUrl();
    }

    /* renamed from: a */
    private static byte[] m14011a(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            try {
                C5303a.m13648b(th);
                gZIPOutputStream.close();
                return null;
            } catch (Throwable th2) {
                gZIPOutputStream.close();
                throw th2;
            }
        }
    }

    /* renamed from: a */
    public static void m14006a(C5313h.a aVar) {
        f33965b = aVar;
    }

    /* renamed from: a */
    private static C5360f m14005a(String str, byte[] bArr, String str2, String str3, String str4) {
        InputStream inputStream;
        GZIPInputStream gZIPInputStream;
        byte[] m14009a;
        DataOutputStream dataOutputStream;
        HttpURLConnection httpURLConnection = null;
        GZIPInputStream gZIPInputStream2 = null;
        try {
            C5313h.a aVar = f33965b;
            if (aVar != null) {
                try {
                    str = aVar.m13753c();
                } catch (Throwable unused) {
                }
            }
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            try {
                httpURLConnection2.setDoOutput(true);
                CustomRequestHeader customRequestHeader = MonitorCrash.mCustomRequestHeader;
                if (customRequestHeader != null) {
                    customRequestHeader.addRequestHeader(httpURLConnection2);
                }
                if (str2 != null) {
                    httpURLConnection2.setRequestProperty("Content-Type", str2);
                }
                if (str3 != null) {
                    httpURLConnection2.setRequestProperty("Content-Encoding", str3);
                }
                httpURLConnection2.setRequestProperty("Accept-Encoding", "gzip");
                httpURLConnection2.setRequestMethod(str4);
                if (bArr != null && bArr.length > 0) {
                    try {
                        dataOutputStream = new DataOutputStream(httpURLConnection2.getOutputStream());
                        try {
                            dataOutputStream.write(bArr);
                            dataOutputStream.flush();
                            C5303a.m13634a((Closeable) dataOutputStream);
                        } catch (Throwable th) {
                            th = th;
                            C5303a.m13634a((Closeable) dataOutputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        dataOutputStream = null;
                    }
                }
                int responseCode = httpURLConnection2.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream2 = httpURLConnection2.getInputStream();
                    try {
                        if ("gzip".equalsIgnoreCase(httpURLConnection2.getContentEncoding())) {
                            try {
                                gZIPInputStream = new GZIPInputStream(inputStream2);
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            try {
                                m14009a = m14009a(gZIPInputStream);
                                C5303a.m13634a((Closeable) gZIPInputStream);
                            } catch (Throwable th4) {
                                th = th4;
                                gZIPInputStream2 = gZIPInputStream;
                                C5303a.m13634a((Closeable) gZIPInputStream2);
                                throw th;
                            }
                        } else {
                            m14009a = m14009a(inputStream2);
                        }
                        C5360f c5360f = new C5360f(m14009a);
                        try {
                            httpURLConnection2.disconnect();
                        } catch (Exception unused2) {
                        }
                        C5303a.m13634a((Closeable) inputStream2);
                        return c5360f;
                    } catch (Throwable th5) {
                        httpURLConnection = httpURLConnection2;
                        inputStream = inputStream2;
                        th = th5;
                        try {
                            C5303a.m13639a(th);
                            return new C5360f(207, th);
                        } finally {
                            if (httpURLConnection != null) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (Exception unused3) {
                                }
                            }
                            C5303a.m13634a((Closeable) inputStream);
                        }
                    }
                }
                C5360f c5360f2 = new C5360f("http response code ".concat(String.valueOf(responseCode)));
                try {
                    httpURLConnection2.disconnect();
                } catch (Exception unused4) {
                }
                C5303a.m13634a((Closeable) null);
                return c5360f2;
            } catch (Throwable th6) {
                th = th6;
                httpURLConnection = httpURLConnection2;
                inputStream = null;
            }
        } catch (Throwable th7) {
            th = th7;
            inputStream = null;
        }
    }

    /* renamed from: a */
    public static C5360f m14002a(String str, String str2) {
        return m14017d(str, str2);
    }

    /* renamed from: a */
    public static C5360f m14003a(String str, String str2, File... fileArr) {
        return m14013b(str, str2, fileArr);
    }

    /* renamed from: a */
    public static boolean m14008a(String str, String str2, String str3, String str4, List<String> list) {
        if (Npth.isStopUpload()) {
            return false;
        }
        try {
            C5352i c5352i = new C5352i(str, C8148d0.f42897a, false);
            c5352i.m14041a("aid", str2);
            c5352i.m14041a("device_id", str3);
            c5352i.m14041a("os", C23994y.f109690z);
            c5352i.m14041a("process_name", str4);
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                File file = new File(it.next());
                if (file.exists()) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("logtype", "alog");
                    hashMap.put(ContentTagDetails.PARAMS_SCENE, "Crash");
                    c5352i.m14040a(file.getName(), file, hashMap);
                }
            }
            return new JSONObject(c5352i.m14039a()).optInt("errno", -1) == 200;
        } catch (IOException e3) {
            e3.printStackTrace();
            return false;
        }
    }

    /* renamed from: a */
    private static byte[] m14009a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 != read) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                inputStream.close();
                try {
                    return byteArrayOutputStream.toByteArray();
                } finally {
                    C5303a.m13634a((Closeable) byteArrayOutputStream);
                }
            }
        }
    }

    /* renamed from: a */
    public static byte[] m14010a(String str, byte[] bArr) {
        try {
            TextUtils.isDigitsOnly(str);
            return m14004a(str, bArr, a.f33966a, "application/json; charset=utf-8").m14115b();
        } catch (IOException e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
