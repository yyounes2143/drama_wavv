package com.bytedance.sdk.openadsdk.core.hLn.GNk;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8148d0;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class GNk {

    @NonNull
    private final List<String> Kjv;

    @NonNull
    private final Map<Yhp, String> Yhp;

    @NonNull
    private String Yhp() {
        return String.format(Locale.US, "%08d", Long.valueOf(Math.round(Math.random() * 1.0E8d)));
    }

    @NonNull
    public List<String> Kjv() {
        ArrayList arrayList = new ArrayList();
        for (String str : this.Kjv) {
            if (!TextUtils.isEmpty(str)) {
                for (Yhp yhp : Yhp.values()) {
                    String str2 = this.Yhp.get(yhp);
                    if (str2 == null) {
                        str2 = "";
                    }
                    str = str.replaceAll("\\[" + yhp.name() + "\\]", str2);
                }
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    @NonNull
    private String Yhp(long j10) {
        Locale locale = Locale.getDefault();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format(locale, "%02d:%02d:%02d.%03d", Long.valueOf(timeUnit.toHours(j10)), Long.valueOf(timeUnit.toMinutes(j10) % TimeUnit.HOURS.toMinutes(1L)), Long.valueOf(timeUnit.toSeconds(j10) % TimeUnit.MINUTES.toSeconds(1L)), Long.valueOf(j10 % 1000));
    }

    public GNk(@NonNull List<String> list) {
        this.Kjv = list;
        HashMap hashMap = new HashMap();
        this.Yhp = hashMap;
        hashMap.put(Yhp.CACHEBUSTING, Yhp());
    }

    @NonNull
    public GNk Kjv(@Nullable com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv kjv) {
        if (kjv != null) {
            this.Yhp.put(Yhp.ERRORCODE, kjv.Kjv());
        }
        return this;
    }

    @NonNull
    public GNk Kjv(@Nullable long j10) {
        if (j10 >= 0) {
            String Yhp = Yhp(j10);
            if (!TextUtils.isEmpty(Yhp)) {
                this.Yhp.put(Yhp.CONTENTPLAYHEAD, Yhp);
            }
        }
        return this;
    }

    @NonNull
    public GNk Kjv(@Nullable String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = URLEncoder.encode(str, C8148d0.f42897a);
            } catch (Throwable unused) {
            }
            this.Yhp.put(Yhp.ASSETURI, str);
        }
        return this;
    }
}
