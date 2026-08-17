package com.google.android.gms.internal.ads;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzafw {
    private static final String[] zza = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    private static final String[] zzb = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] zzc = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
    
        if (r7 == (-1)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0085, code lost:
    
        r7 = -9223372036854775807L;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzafs zza(java.lang.String r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafw.zza(java.lang.String):com.google.android.gms.internal.ads.zzafs");
    }

    private static zzfww zzb(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        long j10;
        long j11;
        int i10 = zzfww.zzd;
        zzfwt zzfwtVar = new zzfwt();
        do {
            String concat = str.concat(":Item");
            xmlPullParser.next();
            if (zzev.zzc(xmlPullParser, concat)) {
                String concat2 = str2.concat(":Mime");
                String concat3 = str2.concat(":Semantic");
                String concat4 = str2.concat(":Length");
                String concat5 = str2.concat(":Padding");
                String zza2 = zzev.zza(xmlPullParser, concat2);
                String zza3 = zzev.zza(xmlPullParser, concat3);
                String zza4 = zzev.zza(xmlPullParser, concat4);
                String zza5 = zzev.zza(xmlPullParser, concat5);
                if (zza2 != null && zza3 != null) {
                    if (zza4 != null) {
                        j10 = Long.parseLong(zza4);
                    } else {
                        j10 = 0;
                    }
                    if (zza5 != null) {
                        j11 = Long.parseLong(zza5);
                    } else {
                        j11 = 0;
                    }
                    zzfwtVar.zzf(new zzafr(zza2, zza3, j10, j11));
                } else {
                    return zzfww.zzn();
                }
            }
        } while (!zzev.zzb(xmlPullParser, str.concat(":Directory")));
        return zzfwtVar.zzi();
    }
}
