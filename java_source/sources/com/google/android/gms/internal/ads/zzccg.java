package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.compose.animation.C2812d;
import androidx.fragment.app.C4305v;
import androidx.navigation.C4405c;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzccg implements zzbjj {
    private boolean zza;

    private static void zzc(zzcau zzcauVar, Map map) {
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                zzcauVar.zzB(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                String m11827a = C4405c.m11827a("Could not parse buffer parameters in loadControl video GMSG: (", str, ", ", str2, ")");
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj(m11827a);
                return;
            }
        }
        if (str2 != null) {
            zzcauVar.zzA(Integer.parseInt(str2));
        }
        if (str3 != null) {
            zzcauVar.zzy(Integer.parseInt(str3));
        }
        if (str4 != null) {
            zzcauVar.zzz(Integer.parseInt(str4));
        }
        if (str5 != null) {
            zzcauVar.zzD(Integer.parseInt(str5));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzbjj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void zza(java.lang.Object r21, java.util.Map r22) {
        /*
            Method dump skipped, instructions count: 1255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzccg.zza(java.lang.Object, java.util.Map):void");
    }

    private static int zzb(Context context, Map map, String str, int i10) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                com.google.android.gms.ads.internal.client.zzbb.zzb();
                i10 = com.google.android.gms.ads.internal.util.client.zzf.zzy(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                String m11590a = C4305v.m11590a("Could not parse ", str, " in a video GMSG: ", str2);
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj(m11590a);
            }
        }
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            StringBuilder m4671a = C2812d.m4671a("Parse pixels for ", str, ", got string ", str2, ", int ");
            m4671a.append(i10);
            m4671a.append(".");
            com.google.android.gms.ads.internal.util.zze.zza(m4671a.toString());
        }
        return i10;
    }
}
