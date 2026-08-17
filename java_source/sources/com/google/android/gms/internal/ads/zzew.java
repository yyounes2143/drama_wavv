package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.foundation.lazy.grid.C2993a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzew implements zzau {
    public final String zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzew.class == obj.getClass()) {
            zzew zzewVar = (zzew) obj;
            if (this.zza.equals(zzewVar.zza) && Arrays.equals(this.zzb, zzewVar.zzb) && this.zzc == zzewVar.zzc && this.zzd == zzewVar.zzd) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0087 A[LOOP:0: B:17:0x0084->B:19:0x0087, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            r0 = 1
            int r1 = r6.zzd
            r2 = 0
            if (r1 == 0) goto L57
            if (r1 == r0) goto L50
            r3 = 23
            if (r1 == r3) goto L41
            r3 = 67
            if (r1 == r3) goto L36
            r3 = 75
            if (r1 == r3) goto L2a
            r3 = 78
            if (r1 == r3) goto L19
            goto L79
        L19:
            byte[] r0 = r6.zzb
            com.google.android.gms.internal.ads.zzek r1 = new com.google.android.gms.internal.ads.zzek
            r1.<init>(r0)
            long r0 = r1.zzw()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto La7
        L2a:
            byte[] r0 = r6.zzb
            r0 = r0[r2]
            r0 = r0 & 255(0xff, float:3.57E-43)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto La7
        L36:
            byte[] r0 = r6.zzb
            int r0 = com.google.android.gms.internal.ads.zzfzz.zzd(r0)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto La7
        L41:
            byte[] r0 = r6.zzb
            int r0 = com.google.android.gms.internal.ads.zzfzz.zzd(r0)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto La7
        L50:
            byte[] r0 = r6.zzb
            java.lang.String r0 = com.google.android.gms.internal.ads.zzeu.zzB(r0)
            goto La7
        L57:
            java.lang.String r1 = r6.zza
            java.lang.String r3 = "auxiliary.tracks.map"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L79
            java.util.List r0 = r6.zzb()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "track types = "
            r1.append(r2)
            java.lang.String r2 = ","
            com.google.android.gms.internal.ads.zzfto.zzb(r1, r0, r2)
            java.lang.String r0 = r1.toString()
            goto La7
        L79:
            byte[] r1 = r6.zzb
            int r3 = com.google.android.gms.internal.ads.zzeu.zza
            int r3 = r1.length
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r3 = r3 + r3
            r4.<init>(r3)
        L84:
            int r3 = r1.length
            if (r2 >= r3) goto La3
            r3 = r1[r2]
            int r3 = r3 >> 4
            r3 = r3 & 15
            r5 = 16
            char r3 = java.lang.Character.forDigit(r3, r5)
            r4.append(r3)
            r3 = r1[r2]
            r3 = r3 & 15
            char r3 = java.lang.Character.forDigit(r3, r5)
            r4.append(r3)
            int r2 = r2 + r0
            goto L84
        La3:
            java.lang.String r0 = r4.toString()
        La7:
            java.lang.String r1 = r6.zza
            java.lang.String r2 = "mdta: key="
            java.lang.String r3 = ", value="
            java.lang.String r0 = androidx.fragment.app.C4305v.m11590a(r2, r1, r3, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzew.toString():java.lang.String");
    }

    @Override // com.google.android.gms.internal.ads.zzau
    public final /* synthetic */ void zza(zzar zzarVar) {
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() + 527;
        return ((((Arrays.hashCode(this.zzb) + (hashCode * 31)) * 31) + this.zzc) * 31) + this.zzd;
    }

    public final List zzb() {
        zzdc.zzg(this.zza.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte[] bArr = this.zzb;
        byte b10 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < b10; i10 = C2993a.m5337a(bArr[i10 + 2], arrayList, i10, 1)) {
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public zzew(String str, byte[] bArr, int i10, int i11) {
        char c10;
        byte b10;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1011693540:
                if (str.equals("auxiliary.tracks.length")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 1098277265:
                if (str.equals("auxiliary.tracks.offset")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 != 0) {
            if (c10 != 1 && c10 != 2) {
                if (c10 != 3) {
                    if (c10 == 4) {
                        if (i11 == 75) {
                            if (bArr.length == 1 && ((b10 = bArr[0]) == 0 || b10 == 1)) {
                                i11 = 75;
                                zzdc.zzd(r4);
                            } else {
                                i11 = 75;
                            }
                        }
                        r4 = false;
                        zzdc.zzd(r4);
                    }
                } else {
                    zzdc.zzd(i11 == 0);
                }
            } else {
                if (i11 == 78) {
                    if (bArr.length == 8) {
                        i11 = 78;
                        zzdc.zzd(r4);
                    } else {
                        i11 = 78;
                    }
                }
                r4 = false;
                zzdc.zzd(r4);
            }
        } else {
            if (i11 == 23) {
                if (bArr.length == 4) {
                    i11 = 23;
                    zzdc.zzd(r4);
                } else {
                    i11 = 23;
                }
            }
            r4 = false;
            zzdc.zzd(r4);
        }
        this.zza = str;
        this.zzb = bArr;
        this.zzc = i10;
        this.zzd = i11;
    }
}
