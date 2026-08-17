package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.StringUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.applovin.impl.x3 */
/* loaded from: classes2.dex */
public abstract class AbstractC6036x3 {

    /* renamed from: a */
    private static final AtomicReference f37654a = new AtomicReference();

    /* renamed from: a */
    public static String m18184a() {
        return "iabtechlab-Applovin";
    }

    /* renamed from: a */
    public static String m18185a(C5950j c5950j) {
        String str = (String) f37654a.get();
        if (StringUtils.isValidString(str)) {
            return str;
        }
        URL m18186b = m18186b();
        if (m18186b == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            InputStream m17520a = c5950j.m17335C().m17520a(m18186b.toString(), (List) null, false);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(m17520a));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                        sb.append("\n");
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                bufferedReader.close();
                if (m17520a != null) {
                    m17520a.close();
                }
            } finally {
            }
        } catch (Throwable th3) {
            c5950j.m17342I().m17569a("OpenMeasurementTestParameters", th3);
            c5950j.m17332A().m15567a("OpenMeasurementTestParameters", "getTestValidationJavaScriptContent", th3);
        }
        String sb2 = sb.toString();
        f37654a.set(sb2);
        return sb2;
    }

    /* renamed from: b */
    public static URL m18186b() {
        try {
            return new URL("https://compliance.iabtechnologylab.com/compliance-js/omid-validation-verification-script-v1-APPLOVIN-01102024.js");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static String m18187c() {
        return "iabtechlab.com-omid";
    }
}
