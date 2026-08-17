package com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.fWG;
import com.bytedance.sdk.component.enB.Kjv.enB;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class Yhp {
    public static enB Kjv;

    public int Kjv(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    /* renamed from: mc */
    private static String m19803mc() {
        return C2498a.m3383d(new StringBuilder(), fWG.Yhp, "/ad_log_event/");
    }

    public String GNk() {
        return "ad_log_event";
    }

    public int Kjv(Uri uri, String str, String[] strArr) {
        return 0;
    }

    public static void Yhp() {
        if (C6734VN.fWG().enB() == null) {
            return;
        }
        try {
            enB Kjv2 = Kjv(C6734VN.fWG().enB());
            if (Kjv2 != null) {
                Kjv2.Kjv(Uri.parse(m19803mc() + "adLogStop"));
            }
        } catch (Throwable unused) {
        }
    }

    public Cursor Kjv(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    public Uri Kjv(Uri uri, ContentValues contentValues) {
        return null;
    }

    public static enB Kjv(Context context) {
        try {
            if (Kjv == null) {
                Kjv = C6734VN.fWG().AXE().hLn();
            }
        } catch (Exception unused) {
        }
        return Kjv;
    }

    public static void Kjv() {
        if (C6734VN.fWG().enB() == null) {
            return;
        }
        try {
            enB Kjv2 = Kjv(C6734VN.fWG().enB());
            if (Kjv2 != null) {
                Kjv2.Kjv(Uri.parse(m19803mc() + "adLogStart"));
            }
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        if (kjv == null) {
            return;
        }
        try {
            enB Kjv2 = Kjv(C6734VN.fWG().enB());
            if (Kjv2 != null) {
                Kjv2.Kjv(Uri.parse(m19803mc() + "adLogDispatch?event=" + com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.enB.Kjv(kjv.enB())));
            }
        } catch (Throwable th) {
            th.toString();
        }
    }

    public static void Kjv(String str, List<String> list, boolean z10, int i10, String str2) {
        if (list != null && !list.isEmpty()) {
            try {
                StringBuilder sb = new StringBuilder();
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    sb.append(com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.enB.Kjv(it.next()));
                    sb.append(",");
                }
                String str3 = "?did=" + String.valueOf(str) + "&track=" + String.valueOf(com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.enB.Kjv(sb.toString())) + "&replace=" + String.valueOf(z10) + "&urlType=" + String.valueOf(i10) + "&adId=" + str2;
                enB Kjv2 = Kjv(C6734VN.fWG().enB());
                if (Kjv2 == null) {
                    return;
                }
                Kjv2.Kjv(Uri.parse(m19803mc() + "trackAdUrl" + str3));
            } catch (Throwable unused) {
            }
        }
    }

    public static void Kjv(String str, boolean z10) {
        if (C6734VN.fWG().AXE().enB() == 0 && TextUtils.isEmpty(str)) {
            return;
        }
        try {
            enB Kjv2 = Kjv(C6734VN.fWG().enB());
            if (Kjv2 != null) {
                Kjv2.Kjv(Uri.parse(m19803mc() + "trackAdFailed?did=" + String.valueOf(str) + "&triggerOnInit=" + z10));
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x003b, code lost:
    
        if (r1.equals("adLogStop") == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String Kjv(android.net.Uri r13) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp.Kjv(android.net.Uri):java.lang.String");
    }
}
