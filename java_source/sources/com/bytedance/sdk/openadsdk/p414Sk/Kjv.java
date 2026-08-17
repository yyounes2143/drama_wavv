package com.bytedance.sdk.openadsdk.p414Sk;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.TOS;
import java.net.URLEncoder;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public class Kjv {
    private static int Kjv(int i10) {
        int i11 = 2;
        if (i10 != 2) {
            i11 = 3;
            if (i10 != 3) {
                i11 = 4;
                if (i10 != 4) {
                    i11 = 5;
                    if (i10 != 5 && i10 != 15) {
                        return -1;
                    }
                }
            }
        }
        return i11;
    }

    public static List<String> Kjv(List<String> list, boolean z10) {
        String Kjv = C7372SI.Kjv(bea.Kjv());
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (next.contains("{TS}") || next.contains("__TS__")) {
                long currentTimeMillis = System.currentTimeMillis();
                next = next.replace("{TS}", String.valueOf(currentTimeMillis)).replace("__TS__", String.valueOf(currentTimeMillis));
            }
            if ((next.contains("{UID}") || next.contains("__UID__")) && !TextUtils.isEmpty(Kjv)) {
                next = next.replace("{UID}", Kjv).replace("__UID__", Kjv);
            }
            if (z10) {
                next = Kjv(next);
            }
            arrayList.add(next);
        }
        return arrayList;
    }

    private static String Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            return str.replace("[ss_random]", String.valueOf(new SecureRandom().nextLong())).replace("[ss_timestamp]", String.valueOf(System.currentTimeMillis()));
        } catch (Exception e3) {
            C6804kZ.Yhp("TrackAdUrlUtils", e3.getMessage());
            return str;
        }
    }

    public static List<String> Kjv(List<String> list, boolean z10, QWA qwa) {
        String Kjv = C7372SI.Kjv(bea.Kjv());
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (next.contains("{TS}") || next.contains("__TS__")) {
                long currentTimeMillis = System.currentTimeMillis();
                next = next.replace("{TS}", String.valueOf(currentTimeMillis)).replace("__TS__", String.valueOf(currentTimeMillis));
            }
            if ((next.contains("{UID}") || next.contains("__UID__")) && !TextUtils.isEmpty(Kjv)) {
                next = next.replace("{UID}", Kjv).replace("__UID__", Kjv);
            }
            if (next.contains("__CID__") && qwa != null && !TextUtils.isEmpty(qwa.mo20825eB())) {
                next = next.replace("__CID__", qwa.mo20825eB());
            }
            if (next.contains("__CTYPE__") && qwa != null) {
                next = next.replace("__CTYPE__", String.valueOf(Kjv(qwa.mo20821cn())));
            }
            if (next.contains("__GAID__")) {
                next = next.replace("__GAID__", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
            }
            if (next.contains("__OS__")) {
                next = next.replace("__OS__", "0");
            }
            if (next.contains("__UA1__")) {
                next = next.replace("__UA1__", URLEncoder.encode(TOS.GNk()));
            }
            if (z10) {
                next = Kjv(next);
            }
            arrayList.add(next);
        }
        return arrayList;
    }
}
