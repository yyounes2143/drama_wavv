package com.google.zxing.client.result;

import com.google.zxing.Result;
import com.safedk.android.analytics.AppLovinBridge;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class SMSMMSResultParser extends ResultParser {
    /* renamed from: f */
    public static void m39713f(ArrayList arrayList, ArrayList arrayList2, String str) {
        int indexOf = str.indexOf(59);
        String str2 = null;
        if (indexOf < 0) {
            arrayList.add(str);
            arrayList2.add(null);
            return;
        }
        arrayList.add(str.substring(0, indexOf));
        String substring = str.substring(indexOf + 1);
        if (substring.startsWith("via=")) {
            str2 = substring.substring(4);
        }
        arrayList2.add(str2);
    }

    @Override // com.google.zxing.client.result.ResultParser
    public SMSParsedResult parse(Result result) {
        boolean z10;
        String str;
        String substring;
        String m39708a = ResultParser.m39708a(result);
        String str2 = null;
        if (!m39708a.startsWith("sms:") && !m39708a.startsWith("SMS:") && !m39708a.startsWith("mms:") && !m39708a.startsWith("MMS:")) {
            return null;
        }
        HashMap m39712e = ResultParser.m39712e(m39708a);
        if (m39712e == null || m39712e.isEmpty()) {
            z10 = false;
            str = null;
        } else {
            str2 = (String) m39712e.get("subject");
            str = (String) m39712e.get(AppLovinBridge.f107060i);
            z10 = true;
        }
        int indexOf = m39708a.indexOf(63, 4);
        if (indexOf >= 0 && z10) {
            substring = m39708a.substring(4, indexOf);
        } else {
            substring = m39708a.substring(4);
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        int i10 = -1;
        while (true) {
            int i11 = i10 + 1;
            int indexOf2 = substring.indexOf(44, i11);
            if (indexOf2 > i10) {
                m39713f(arrayList, arrayList2, substring.substring(i11, indexOf2));
                i10 = indexOf2;
            } else {
                m39713f(arrayList, arrayList2, substring.substring(i11));
                return new SMSParsedResult((String[]) arrayList.toArray(new String[arrayList.size()]), (String[]) arrayList2.toArray(new String[arrayList2.size()]), str2, str);
            }
        }
    }
}
