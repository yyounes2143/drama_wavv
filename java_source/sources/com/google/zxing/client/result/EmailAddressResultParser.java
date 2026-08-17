package com.google.zxing.client.result;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.zxing.Result;
import com.safedk.android.analytics.AppLovinBridge;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public final class EmailAddressResultParser extends ResultParser {

    /* renamed from: e */
    public static final Pattern f105270e = Pattern.compile(",");

    @Override // com.google.zxing.client.result.ResultParser
    public EmailAddressParsedResult parse(Result result) {
        String[] strArr;
        String[] strArr2;
        String[] strArr3;
        String str;
        String str2;
        String str3;
        String m39708a = ResultParser.m39708a(result);
        if (!m39708a.startsWith("mailto:") && !m39708a.startsWith("MAILTO:")) {
            if (!EmailDoCoMoResultParser.f105271e.matcher(m39708a).matches() || m39708a.indexOf(64) < 0) {
                return null;
            }
            return new EmailAddressParsedResult(new String[]{m39708a}, null, null, null, null);
        }
        String substring = m39708a.substring(7);
        int indexOf = substring.indexOf(63);
        if (indexOf >= 0) {
            substring = substring.substring(0, indexOf);
        }
        try {
            try {
                String decode = URLDecoder.decode(substring, C8148d0.f42897a);
                boolean isEmpty = decode.isEmpty();
                Pattern pattern = f105270e;
                String[] split = !isEmpty ? pattern.split(decode) : null;
                HashMap m39712e = ResultParser.m39712e(m39708a);
                if (m39712e != null) {
                    if (split == null && (str3 = (String) m39712e.get("to")) != null) {
                        split = pattern.split(str3);
                    }
                    String str4 = (String) m39712e.get("cc");
                    String[] split2 = str4 != null ? pattern.split(str4) : null;
                    String str5 = (String) m39712e.get("bcc");
                    String[] split3 = str5 != null ? pattern.split(str5) : null;
                    String str6 = (String) m39712e.get("subject");
                    str2 = (String) m39712e.get(AppLovinBridge.f107060i);
                    strArr = split;
                    strArr3 = split3;
                    strArr2 = split2;
                    str = str6;
                } else {
                    strArr = split;
                    strArr2 = null;
                    strArr3 = null;
                    str = null;
                    str2 = null;
                }
                return new EmailAddressParsedResult(strArr, strArr2, strArr3, str, str2);
            } catch (UnsupportedEncodingException e3) {
                throw new IllegalStateException(e3);
            }
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
