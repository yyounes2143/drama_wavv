package com.google.android.gms.internal.ads;

import android.util.JsonWriter;
import com.google.android.gms.common.util.Clock;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdrr {
    private final Clock zza;

    public final void zza(List list, String str, String str2, Object... objArr) {
        String str3;
        if (!((Boolean) zzbek.zza.zze()).booleanValue()) {
            return;
        }
        long currentTimeMillis = this.zza.currentTimeMillis();
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name(StatsEvent.f109035A).value(currentTimeMillis);
            jsonWriter.name("source").value(str);
            jsonWriter.name("event").value(str2);
            jsonWriter.name("components").beginArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jsonWriter.value(it.next().toString());
            }
            jsonWriter.endArray();
            jsonWriter.name("params").beginArray();
            for (Object obj : objArr) {
                if (obj != null) {
                    str3 = obj.toString();
                } else {
                    str3 = null;
                }
                jsonWriter.value(str3);
            }
            jsonWriter.endArray();
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("unable to log", e3);
        }
        String valueOf = String.valueOf(stringWriter.toString());
        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("AD-DBG ".concat(valueOf));
    }

    public zzdrr(Clock clock) {
        this.zza = clock;
    }
}
