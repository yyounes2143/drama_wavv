package p673m8;

import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import p662l8.C27917a;
import p684n8.C28098a;

/* compiled from: TracerouteTask.java */
/* renamed from: m8.e */
/* loaded from: classes.dex */
public final class C28028e {

    /* renamed from: a */
    public String f122419a;

    /* renamed from: b */
    public Process f122420b;

    /* renamed from: c */
    public boolean f122421c;

    /* renamed from: d */
    public InputStream f122422d;

    /* renamed from: e */
    public InputStream f122423e;

    /* renamed from: f */
    public InetAddress f122424f;

    /* renamed from: g */
    public int f122425g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.io.BufferedInputStream] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Process] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.Closeable[]] */
    /* renamed from: a */
    public final String m52863a(String str) throws InterruptedException, IOException {
        String str2;
        int i10 = 4;
        String str3 = "";
        Process exec = Runtime.getRuntime().exec(str);
        this.f122420b = exec;
        exec.waitFor();
        this.f122422d = this.f122420b.getInputStream();
        this.f122423e = this.f122420b.getErrorStream();
        ?? bufferedInputStream = new BufferedInputStream(this.f122422d);
        BufferedInputStream bufferedInputStream2 = new BufferedInputStream(this.f122423e);
        try {
            try {
                str2 = m52862c(bufferedInputStream);
            } catch (IOException e3) {
                e = e3;
                str2 = "";
            }
            try {
                str3 = m52862c(bufferedInputStream2);
                ?? r42 = {bufferedInputStream, this.f122422d, bufferedInputStream2, this.f122423e};
                C28098a.m52916a(r42);
                i10 = r42;
            } catch (IOException e10) {
                e = e10;
                Intrinsics.checkNotNullParameter(e, "<this>");
                ?? r43 = {bufferedInputStream, this.f122422d, bufferedInputStream2, this.f122423e};
                C28098a.m52916a(r43);
                i10 = r43;
                bufferedInputStream = this.f122420b;
                bufferedInputStream.destroy();
                TextUtils.isEmpty(str3);
                return str2;
            }
            bufferedInputStream = this.f122420b;
            bufferedInputStream.destroy();
            TextUtils.isEmpty(str3);
            return str2;
        } catch (Throwable th) {
            InputStream inputStream = this.f122422d;
            InputStream inputStream2 = this.f122423e;
            ?? r44 = new Closeable[i10];
            r44[0] = bufferedInputStream;
            r44[1] = inputStream;
            r44[2] = bufferedInputStream2;
            r44[3] = inputStream2;
            C28098a.m52916a(r44);
            this.f122420b.destroy();
            TextUtils.isEmpty(str3);
            throw th;
        }
    }

    /* renamed from: c */
    public static String m52862c(BufferedInputStream bufferedInputStream) throws IOException {
        byte[] bArr = new byte[1024];
        byte[] bArr2 = null;
        while (true) {
            int read = bufferedInputStream.read(bArr);
            if (read <= 0) {
                break;
            }
            if (bArr2 == null) {
                bArr2 = Arrays.copyOf(bArr, read);
            } else {
                int length = bArr2.length;
                byte[] bArr3 = new byte[length + read];
                System.arraycopy(bArr2, 0, bArr3, 0, length);
                System.arraycopy(bArr, 0, bArr3, length, read);
                bArr2 = bArr3;
            }
        }
        if (bArr2 == null) {
            return null;
        }
        return new String(bArr2, Charset.forName(C8148d0.f42897a));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m8.a, l8.a] */
    /* renamed from: b */
    public final C28024a m52864b(String str) {
        String str2;
        String hostAddress = this.f122424f.getHostAddress();
        ?? c27917a = new C27917a(hostAddress);
        c27917a.f122403c = "*";
        c27917a.f122404d = TextUtils.equals(hostAddress, "*");
        c27917a.f122405e = 0.0f;
        if (TextUtils.isEmpty(str)) {
            c27917a.f122153a = 5;
            c27917a.f122405e = 0.0f;
            return c27917a;
        }
        Matcher matcher = Pattern.compile("(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}").matcher(str);
        if (matcher.find()) {
            String group = matcher.group();
            int indexOf = group.indexOf(40);
            if (indexOf >= 0) {
                group = group.substring(indexOf + 1);
            }
            c27917a.f122403c = group;
            c27917a.f122404d = TextUtils.equals(c27917a.f122154b, group);
            c27917a.f122153a = 1;
        } else {
            Matcher matcher2 = Pattern.compile("(?<=from ).*(?=: icmp_seq=1 ttl=)").matcher(str);
            if (matcher2.find()) {
                String group2 = matcher2.group();
                c27917a.f122403c = group2;
                c27917a.f122404d = TextUtils.equals(c27917a.f122154b, group2);
                c27917a.f122153a = 1;
                Matcher matcher3 = Pattern.compile("(?<=time=).*?ms").matcher(str);
                if (matcher3.find()) {
                    str2 = matcher3.group();
                    if (!TextUtils.isEmpty(str2)) {
                        str2 = str2.replace(" ms", "");
                    }
                } else {
                    str2 = "0";
                }
                c27917a.f122405e = Float.parseFloat(str2.trim());
            } else {
                c27917a.f122153a = 2;
                c27917a.f122405e = 0.0f;
            }
        }
        return c27917a;
    }
}
