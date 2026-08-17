package com.apm.insight.p365k;

import com.apm.insight.CustomRequestHeader;
import com.apm.insight.MonitorCrash;
import com.apm.insight.p366l.C5360f;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p249U8.C1797n;

/* compiled from: MultipartUtility.java */
/* renamed from: com.apm.insight.k.i */
/* loaded from: classes6.dex */
public final class C5352i {

    /* renamed from: a */
    private final String f33993a;

    /* renamed from: b */
    private HttpURLConnection f33994b;

    /* renamed from: c */
    private String f33995c;

    /* renamed from: d */
    private boolean f33996d;

    /* renamed from: e */
    private C5349f f33997e;

    /* renamed from: f */
    private C5354k f33998f;

    /* renamed from: a */
    public final void m14041a(String str, String str2) {
        m14043b(str, str2);
    }

    /* renamed from: a */
    public final void m14042a(String str, File... fileArr) throws IOException {
        StringBuilder sb = new StringBuilder("--");
        C1797n.m2540c(sb, this.f33993a, "\r\nContent-Disposition: form-data; name=\"", str, "\"; filename=\"");
        sb.append(str);
        sb.append("\"\r\nContent-Transfer-Encoding: binary\r\n\r\n");
        if (this.f33996d) {
            this.f33998f.write(sb.toString().getBytes());
        } else {
            this.f33997e.write(sb.toString().getBytes());
        }
        if (this.f33996d) {
            C5360f.m14100a(this.f33998f, fileArr);
        } else {
            C5360f.m14100a(this.f33997e, fileArr);
        }
        if (this.f33996d) {
            this.f33998f.write("\r\n".getBytes());
        } else {
            this.f33997e.write("\r\n".getBytes());
            this.f33997e.flush();
        }
    }

    /* renamed from: b */
    public final void m14043b(String str, String str2) {
        StringBuilder sb = new StringBuilder("--");
        C1797n.m2540c(sb, this.f33993a, "\r\nContent-Disposition: form-data; name=\"", str, "\"\r\nContent-Type: text/plain; charset=");
        sb.append(this.f33995c);
        sb.append("\r\n\r\n");
        try {
            if (this.f33996d) {
                this.f33998f.write(sb.toString().getBytes());
            } else {
                this.f33997e.write(sb.toString().getBytes());
            }
        } catch (IOException unused) {
        }
        byte[] bytes = str2.getBytes();
        try {
            if (this.f33996d) {
                this.f33998f.write(bytes);
                this.f33998f.write("\r\n".getBytes());
            } else {
                this.f33997e.write(bytes);
                this.f33997e.write("\r\n".getBytes());
            }
        } catch (IOException unused2) {
        }
    }

    public C5352i(String str, String str2, boolean z10) throws IOException {
        this.f33995c = str2;
        this.f33996d = z10;
        String str3 = "AAA" + System.currentTimeMillis() + "AAA";
        this.f33993a = str3;
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        this.f33994b = httpURLConnection;
        httpURLConnection.setUseCaches(false);
        this.f33994b.setDoOutput(true);
        this.f33994b.setDoInput(true);
        this.f33994b.setRequestMethod("POST");
        CustomRequestHeader customRequestHeader = MonitorCrash.mCustomRequestHeader;
        if (customRequestHeader != null) {
            customRequestHeader.addRequestHeader(this.f33994b);
        }
        this.f33994b.setRequestProperty("Content-Type", "multipart/form-data; boundary=" + str3);
        if (z10) {
            this.f33994b.setRequestProperty("Content-Encoding", "gzip");
            this.f33998f = new C5354k(this.f33994b.getOutputStream());
        } else {
            this.f33997e = new C5349f(this.f33994b.getOutputStream());
        }
    }

    /* renamed from: a */
    public final void m14040a(String str, File file, Map<String, String> map) throws IOException {
        String name = file.getName();
        StringBuilder sb = new StringBuilder("--");
        C1797n.m2540c(sb, this.f33993a, "\r\nContent-Disposition: form-data; name=\"", str, "\"; filename=\"");
        sb.append(name);
        sb.append("\"");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            sb.append("; ");
            sb.append(entry.getKey());
            sb.append("=\"");
            sb.append(entry.getValue());
            sb.append("\"");
        }
        sb.append("\r\nContent-Transfer-Encoding: binary\r\n\r\n");
        if (this.f33996d) {
            this.f33998f.write(sb.toString().getBytes());
        } else {
            this.f33997e.write(sb.toString().getBytes());
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        byte[] bArr = new byte[8192];
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read == -1) {
                break;
            } else if (this.f33996d) {
                this.f33998f.write(bArr, 0, read);
            } else {
                this.f33997e.write(bArr, 0, read);
            }
        }
        fileInputStream.close();
        if (this.f33996d) {
            this.f33998f.write("\r\n".getBytes());
        } else {
            this.f33997e.write("\r\n".getBytes());
            this.f33997e.flush();
        }
    }

    /* renamed from: a */
    public final String m14039a() throws IOException {
        ArrayList arrayList = new ArrayList();
        byte[] bytes = ("\r\n--" + this.f33993a + "--\r\n").getBytes();
        if (this.f33996d) {
            this.f33998f.write(bytes);
            this.f33998f.m14055b();
            this.f33998f.m14054a();
        } else {
            this.f33997e.write(bytes);
            this.f33997e.flush();
            this.f33997e.m14023a();
        }
        int responseCode = this.f33994b.getResponseCode();
        if (responseCode == 200) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f33994b.getInputStream()));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                arrayList.add(readLine);
            }
            bufferedReader.close();
            this.f33994b.disconnect();
            StringBuilder sb = new StringBuilder();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            return sb.toString();
        }
        throw new IOException("Server returned non-OK status: ".concat(String.valueOf(responseCode)));
    }
}
