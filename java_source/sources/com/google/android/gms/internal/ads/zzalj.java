package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzalj {
    private static final Pattern zza = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private static final Pattern zzb = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    private final zzek zzc = new zzek();
    private final StringBuilder zzd = new StringBuilder();

    public static void zzc(zzek zzekVar) {
        while (true) {
            for (boolean z10 = true; zzekVar.zza() > 0 && z10; z10 = false) {
                char c10 = (char) zzekVar.zzN()[zzekVar.zzc()];
                if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                    int zzc = zzekVar.zzc();
                    int zzd = zzekVar.zzd();
                    byte[] zzN = zzekVar.zzN();
                    if (zzc + 2 <= zzd) {
                        int i10 = zzc + 1;
                        if (zzN[zzc] == 47) {
                            int i11 = zzc + 2;
                            if (zzN[i10] == 42) {
                                while (true) {
                                    int i12 = i11 + 1;
                                    if (i12 >= zzd) {
                                        break;
                                    }
                                    if (((char) zzN[i11]) == '*' && ((char) zzN[i12]) == '/') {
                                        zzd = i11 + 2;
                                        i11 = zzd;
                                    } else {
                                        i11 = i12;
                                    }
                                }
                                zzekVar.zzM(zzd - zzekVar.zzc());
                            }
                        } else {
                            continue;
                        }
                    }
                } else {
                    zzekVar.zzM(1);
                }
            }
            return;
        }
    }

    private static String zzd(zzek zzekVar, StringBuilder sb) {
        sb.setLength(0);
        int zzc = zzekVar.zzc();
        int zzd = zzekVar.zzd();
        loop0: while (true) {
            for (boolean z10 = false; zzc < zzd && !z10; z10 = true) {
                char c10 = (char) zzekVar.zzN()[zzc];
                if ((c10 >= 'A' && c10 <= 'Z') || ((c10 >= 'a' && c10 <= 'z') || ((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                    sb.append(c10);
                    zzc++;
                }
            }
        }
        zzekVar.zzM(zzc - zzekVar.zzc());
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0307, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x00ab, code lost:
    
        if (")".equals(zza(r6, r3)) == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List zzb(com.google.android.gms.internal.ads.zzek r18) {
        /*
            Method dump skipped, instructions count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzalj.zzb(com.google.android.gms.internal.ads.zzek):java.util.List");
    }

    @Nullable
    public static String zza(zzek zzekVar, StringBuilder sb) {
        zzc(zzekVar);
        if (zzekVar.zza() == 0) {
            return null;
        }
        String zzd = zzd(zzekVar, sb);
        if (!"".equals(zzd)) {
            return zzd;
        }
        char zzm = (char) zzekVar.zzm();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(zzm);
        return sb2.toString();
    }
}
