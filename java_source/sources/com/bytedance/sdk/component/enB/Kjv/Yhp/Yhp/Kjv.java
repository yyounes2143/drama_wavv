package com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp;

import android.content.ContentResolver;
import android.net.Uri;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.enB;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.fWG;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class Kjv {
    public static void Kjv() {
        if (C6734VN.fWG().enB() == null) {
            return;
        }
        try {
            ContentResolver GNk = GNk();
            if (GNk != null) {
                GNk.getType(Uri.parse(m19802mc() + "adLogStart"));
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: mc */
    private static String m19802mc() {
        return C2498a.m3383d(new StringBuilder(), fWG.Yhp, "/ad_log_event/");
    }

    private static ContentResolver GNk() {
        try {
            if (C6734VN.fWG().enB() != null) {
                return C6734VN.fWG().enB().getContentResolver();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void Yhp() {
        if (C6734VN.fWG().enB() == null) {
            return;
        }
        try {
            ContentResolver GNk = GNk();
            if (GNk != null) {
                GNk.getType(Uri.parse(m19802mc() + "adLogStop"));
            }
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        if (kjv == null) {
            return;
        }
        try {
            ContentResolver GNk = GNk();
            if (GNk != null) {
                GNk.getType(Uri.parse(m19802mc() + "adLogDispatch?event=" + enB.Kjv(kjv.enB())));
            }
        } catch (Throwable th) {
            th.toString();
        }
    }

    public static void Kjv(String str, List<String> list, boolean z10) {
        if (!TextUtils.isEmpty(str) && list != null && !list.isEmpty()) {
            try {
                StringBuilder sb = new StringBuilder();
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    sb.append(enB.Kjv(it.next()));
                    sb.append(",");
                }
                String str2 = "?did=" + String.valueOf(str) + "&track=" + String.valueOf(enB.Kjv(sb.toString())) + "&replace=" + String.valueOf(z10);
                ContentResolver GNk = GNk();
                if (GNk == null) {
                    return;
                }
                GNk.getType(Uri.parse(m19802mc() + "trackAdUrl" + str2));
            } catch (Throwable unused) {
            }
        }
    }

    public static void Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ContentResolver GNk = GNk();
            if (GNk != null) {
                GNk.getType(Uri.parse(m19802mc() + "trackAdFailed?did=" + String.valueOf(str)));
            }
        } catch (Throwable unused) {
        }
    }
}
