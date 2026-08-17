package com.fyber.inneractive.sdk.web;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.google.common.net.HttpHeaders;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.fyber.inneractive.sdk.web.d0 */
/* loaded from: classes7.dex */
public final class C21238d0 {

    /* renamed from: g */
    public static final Pattern f95032g = Pattern.compile("max-age=(\\d+)");

    /* renamed from: h */
    public static final SimpleDateFormat f95033h = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.ENGLISH);

    /* renamed from: a */
    public final byte[] f95034a;

    /* renamed from: b */
    public final Map f95035b;

    /* renamed from: c */
    public final String f95036c;

    /* renamed from: d */
    public final String f95037d;

    /* renamed from: e */
    public final int f95038e;

    /* renamed from: f */
    public final String f95039f;

    /* renamed from: a */
    public final boolean m37044a() {
        boolean z10;
        String str;
        int i10;
        if (TextUtils.isEmpty(this.f95039f)) {
            return false;
        }
        loop0: while (true) {
            z10 = true;
            for (String str2 : this.f95035b.keySet()) {
                if (!z10) {
                    break loop0;
                }
                if (str2 != null && str2.equalsIgnoreCase("Cache-Control")) {
                    String str3 = (String) this.f95035b.get(str2);
                    if (str3 != null) {
                        Pattern pattern = f95032g;
                        Locale locale = Locale.ENGLISH;
                        Matcher matcher = pattern.matcher(str3.toLowerCase(locale));
                        if (matcher.find() && matcher.groupCount() == 1) {
                            i10 = AbstractC21190t.m36988a(matcher.group(1), 0);
                        } else {
                            i10 = 0;
                        }
                        if ((str3.toLowerCase(locale).contains("public") || str3.toLowerCase(locale).contains("private") || i10 > TimeUnit.SECONDS.convert(1L, TimeUnit.HOURS)) && !str3.toLowerCase(locale).contains("no-") && !str3.toLowerCase(locale).contains("must-")) {
                            break;
                        }
                        z10 = false;
                    } else {
                        continue;
                    }
                } else {
                    if (str2 == null || !str2.equalsIgnoreCase(HttpHeaders.VARY)) {
                        if (str2 != null && str2.equalsIgnoreCase("Pragma")) {
                            String str4 = (String) this.f95035b.get(str2);
                            if (str4 != null) {
                                z10 = !str4.equalsIgnoreCase("no-cache");
                            }
                        } else if (str2 != null && str2.equalsIgnoreCase("Expires") && (str = (String) this.f95035b.get(str2)) != null) {
                            try {
                                Date parse = f95033h.parse(str);
                                if (parse != null && parse.getTime() + TimeUnit.MILLISECONDS.convert(1L, TimeUnit.HOURS) > System.currentTimeMillis()) {
                                    break;
                                }
                            } catch (ParseException unused) {
                                continue;
                            }
                        }
                    }
                    z10 = false;
                }
            }
        }
        return z10;
    }

    public C21238d0(byte[] bArr, HashMap hashMap, String str, String str2, int i10, String str3) {
        this.f95034a = bArr;
        this.f95035b = hashMap;
        this.f95036c = str;
        this.f95037d = str2;
        this.f95038e = i10;
        this.f95039f = str3;
    }
}
