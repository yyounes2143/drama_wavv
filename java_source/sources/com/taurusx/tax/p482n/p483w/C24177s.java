package com.taurusx.tax.p482n.p483w;

import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2899b;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.taurusx.tax.n.w.s */
/* loaded from: classes8.dex */
public class C24177s {

    /* renamed from: c */
    public static final Pattern f110553c = Pattern.compile("[R,r]ange:[ ]?bytes=(\\d*)-");

    /* renamed from: o */
    public static final Pattern f110554o = Pattern.compile("GET /(.*) HTTP");

    /* renamed from: w */
    public final long f110555w;

    /* renamed from: y */
    public final boolean f110556y;

    /* renamed from: z */
    public final String f110557z;

    /* renamed from: z */
    public static C24177s m44808z(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, C8148d0.f42897a));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (!TextUtils.isEmpty(readLine)) {
                sb.append(readLine);
                sb.append('\n');
            } else {
                return new C24177s(sb.toString());
            }
        }
    }

    /* renamed from: w */
    private String m44806w(String str) {
        Matcher matcher = f110554o.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        throw new IllegalArgumentException(C2899b.m4983a("Invalid request `", str, "`: url not found!"));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GetRequest{rangeOffset=");
        sb.append(this.f110555w);
        sb.append(", partial=");
        sb.append(this.f110556y);
        sb.append(", uri='");
        return C2498a.m3383d(sb, this.f110557z, "'}");
    }

    public C24177s(String str) {
        boolean z10;
        C24157i.m44730z(str);
        long m44807z = m44807z(str);
        this.f110555w = Math.max(0L, m44807z);
        if (m44807z >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f110556y = z10;
        this.f110557z = m44806w(str);
    }

    /* renamed from: z */
    private long m44807z(String str) {
        Matcher matcher = f110553c.matcher(str);
        if (matcher.find()) {
            return Long.parseLong(matcher.group(1));
        }
        return -1L;
    }
}
