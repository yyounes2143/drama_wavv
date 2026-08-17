package com.safedk.android.p461a;

import android.os.Build;
import com.google.common.net.HttpHeaders;
import com.safedk.android.utils.Logger;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.safedk.android.a.d */
/* loaded from: classes.dex */
public class C23823d {

    /* renamed from: a */
    private static final String f107015a = "MultipartUtility";

    /* renamed from: c */
    private static final String f107016c = "\r\n";

    /* renamed from: b */
    private final String f107017b;

    /* renamed from: d */
    private final C23825f f107018d;

    /* renamed from: e */
    private final String f107019e;

    /* renamed from: f */
    private final OutputStream f107020f;

    /* renamed from: g */
    private final PrintWriter f107021g;

    /* renamed from: h */
    private int f107022h = 0;

    public C23823d(String str, String str2, String str3, int i10, Map<String, String> map) throws IOException {
        Logger.m43495d(f107015a, "ctor started, requestURL = " + str2);
        this.f107019e = str3;
        this.f107017b = "BOUNDARY-BOUNDARY" + System.currentTimeMillis() + "BOUNDARY";
        this.f107018d = new C23825f(new URL(str2).openConnection());
        this.f107018d.m42047a(str);
        this.f107018d.m42049a(false);
        this.f107018d.m42053b(true);
        this.f107018d.m42057d(true);
        this.f107018d.m42048a("Content-Type", "multipart/form-data; boundary=" + this.f107017b);
        this.f107018d.m42048a("User-Agent", "AppLovinQualityService/5.8.0 (Android " + Build.VERSION.RELEASE + ")");
        this.f107018d.m42048a("Accept-Encoding", "gzip,deflate");
        this.f107018d.m42048a(HttpHeaders.CONNECTION, "close");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.f107018d.m42048a(entry.getKey(), entry.getValue());
        }
        this.f107018d.m42046a(i10);
        this.f107018d.m42052b(i10);
        this.f107020f = this.f107018d.m42045a();
        this.f107021g = new PrintWriter((Writer) new OutputStreamWriter(this.f107020f, str3), true);
    }

    /* renamed from: a */
    public void m42039a(String str, String str2) {
        this.f107021g.append((CharSequence) "--").append((CharSequence) this.f107017b).append((CharSequence) f107016c);
        this.f107021g.append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) str).append((CharSequence) "\"").append((CharSequence) f107016c);
        this.f107021g.append((CharSequence) "Content-Type: text/plain; charset=").append((CharSequence) this.f107019e).append((CharSequence) f107016c);
        this.f107021g.append((CharSequence) f107016c);
        this.f107021g.append((CharSequence) str2).append((CharSequence) f107016c);
        this.f107021g.flush();
    }

    /* renamed from: a */
    public void m42038a(String str, File file, boolean z10) throws IOException {
        String name = file.getName();
        if (z10) {
            this.f107021g.append((CharSequence) "--").append((CharSequence) this.f107017b).append((CharSequence) f107016c);
            this.f107021g.append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) str).append((CharSequence) "\"; filename=\"").append((CharSequence) name).append((CharSequence) "\"").append((CharSequence) f107016c);
            this.f107021g.append((CharSequence) "Content-Type: application/octet-stream").append((CharSequence) f107016c);
            this.f107021g.append((CharSequence) f107016c);
        }
        this.f107021g.flush();
        FileInputStream fileInputStream = new FileInputStream(file);
        byte[] bArr = new byte[4096];
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read != -1) {
                this.f107020f.write(bArr, 0, read);
            } else {
                this.f107020f.flush();
                fileInputStream.close();
                this.f107021g.append((CharSequence) f107016c);
                this.f107021g.flush();
                return;
            }
        }
    }

    /* renamed from: a */
    public void m42037a(File file) throws IOException {
        this.f107021g.flush();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(this.f107020f);
        FileInputStream fileInputStream = new FileInputStream(file);
        byte[] bArr = new byte[4096];
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read != -1) {
                gZIPOutputStream.write(bArr, 0, read);
            } else {
                gZIPOutputStream.finish();
                gZIPOutputStream.close();
                fileInputStream.close();
                this.f107021g.append((CharSequence) f107016c);
                this.f107021g.flush();
                return;
            }
        }
    }

    /* renamed from: b */
    public void m42041b(String str, String str2) {
        this.f107021g.append((CharSequence) str).append((CharSequence) ": ").append((CharSequence) str2).append((CharSequence) f107016c);
        this.f107021g.flush();
    }

    /* renamed from: a */
    public List<String> m42036a() throws IOException {
        Logger.m43495d(f107015a, "finish started");
        ArrayList arrayList = new ArrayList();
        this.f107021g.append((CharSequence) f107016c).flush();
        this.f107021g.append((CharSequence) "--").append((CharSequence) this.f107017b).append((CharSequence) "--").append((CharSequence) f107016c);
        this.f107021g.close();
        this.f107022h = this.f107018d.m42050b();
        Logger.m43495d(f107015a, "Response code = " + this.f107022h);
        if (this.f107022h < 200 || this.f107022h >= 300) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f107018d.m42060g()));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb.append(readLine);
            }
            Logger.m43497e(f107015a, "Error message: " + ((Object) sb));
            throw new IOException("Server returned non-OK status: " + this.f107022h);
        }
        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(this.f107018d.m42058e()));
        while (true) {
            String readLine2 = bufferedReader2.readLine();
            if (readLine2 != null) {
                arrayList.add(readLine2);
            } else {
                bufferedReader2.close();
                this.f107018d.m42056d();
                return arrayList;
            }
        }
    }

    /* renamed from: b */
    public int m42040b() {
        return this.f107022h;
    }
}
