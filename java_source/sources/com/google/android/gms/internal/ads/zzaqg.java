package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.net.HttpHeaders;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import p629j$.util.DesugarTimeZone;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzaqg {
    public static long zza(String str) {
        try {
            return zzd("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e3) {
            if (!"0".equals(str) && !"-1".equals(str)) {
                zzapv.zzc(e3, "Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            zzapv.zzd("Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    @Nullable
    public static zzaos zzb(zzapf zzapfVar) {
        long j10;
        boolean z10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long currentTimeMillis = System.currentTimeMillis();
        Map map = zzapfVar.zzc;
        if (map != null) {
            String str = (String) map.get(HttpHeaders.DATE);
            if (str != null) {
                j10 = zza(str);
            } else {
                j10 = 0;
            }
            String str2 = (String) map.get("Cache-Control");
            int i10 = 0;
            if (str2 != null) {
                String[] split = str2.split(",", 0);
                z10 = false;
                j11 = 0;
                j12 = 0;
                while (i10 < split.length) {
                    String trim = split[i10].trim();
                    if (!trim.equals("no-cache") && !trim.equals("no-store")) {
                        if (trim.startsWith("max-age=")) {
                            try {
                                j12 = Long.parseLong(trim.substring(8));
                            } catch (Exception unused) {
                            }
                        } else if (trim.startsWith("stale-while-revalidate=")) {
                            j11 = Long.parseLong(trim.substring(23));
                        } else if (trim.equals("must-revalidate") || trim.equals("proxy-revalidate")) {
                            z10 = true;
                        }
                        i10++;
                    } else {
                        return null;
                    }
                }
                i10 = 1;
            } else {
                z10 = false;
                j11 = 0;
                j12 = 0;
            }
            String str3 = (String) map.get("Expires");
            if (str3 != null) {
                j13 = zza(str3);
            } else {
                j13 = 0;
            }
            String str4 = (String) map.get("Last-Modified");
            if (str4 != null) {
                j14 = zza(str4);
            } else {
                j14 = 0;
            }
            String str5 = (String) map.get(HttpHeaders.ETAG);
            if (i10 != 0) {
                j16 = currentTimeMillis + (j12 * 1000);
                if (z10) {
                    j17 = j16;
                } else {
                    Long.signum(j11);
                    j17 = (j11 * 1000) + j16;
                }
                j15 = j17;
            } else {
                j15 = 0;
                if (j10 > 0 && j13 >= j10) {
                    j16 = currentTimeMillis + (j13 - j10);
                    j15 = j16;
                } else {
                    j16 = 0;
                }
            }
            zzaos zzaosVar = new zzaos();
            zzaosVar.zza = zzapfVar.zzb;
            zzaosVar.zzb = str5;
            zzaosVar.zzf = j16;
            zzaosVar.zze = j15;
            zzaosVar.zzc = j10;
            zzaosVar.zzd = j14;
            zzaosVar.zzg = map;
            zzaosVar.zzh = zzapfVar.zzd;
            return zzaosVar;
        }
        return null;
    }

    public static String zzc(long j10) {
        return zzd("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j10));
    }

    private static SimpleDateFormat zzd(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }
}
