package com.google.android.gms.internal.ads;

import android.util.Base64;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzaeo {
    public static int zza(int i10) {
        int i11 = 0;
        while (i10 > 0) {
            i10 >>>= 1;
            i11++;
        }
        return i11;
    }

    @Nullable
    public static zzav zzb(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = (String) list.get(i10);
            int i11 = zzeu.zza;
            String[] split = str.split(ImpressionLog.f107415Z, 2);
            if (split.length != 2) {
                zzdx.zzf("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(zzaga.zzb(new zzek(Base64.decode(split[1], 0))));
                } catch (RuntimeException e3) {
                    zzdx.zzg("VorbisUtil", "Failed to parse vorbis picture", e3);
                }
            } else {
                arrayList.add(new zzagx(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zzav(arrayList);
    }

    public static zzael zzc(zzek zzekVar, boolean z10, boolean z11) throws zzaz {
        if (z10) {
            zzd(3, zzekVar, false);
        }
        String zzB = zzekVar.zzB((int) zzekVar.zzs(), StandardCharsets.UTF_8);
        int length = zzB.length();
        long zzs = zzekVar.zzs();
        String[] strArr = new String[(int) zzs];
        int i10 = length + 15;
        for (int i11 = 0; i11 < zzs; i11++) {
            String zzB2 = zzekVar.zzB((int) zzekVar.zzs(), StandardCharsets.UTF_8);
            strArr[i11] = zzB2;
            i10 = i10 + 4 + zzB2.length();
        }
        if (z11 && (zzekVar.zzm() & 1) == 0) {
            throw zzaz.zza("framing bit expected to be set", null);
        }
        return new zzael(zzB, strArr, i10 + 1);
    }

    public static boolean zzd(int i10, zzek zzekVar, boolean z10) throws zzaz {
        if (zzekVar.zza() < 7) {
            if (z10) {
                return false;
            }
            throw zzaz.zza("too short header: " + zzekVar.zza(), null);
        }
        if (zzekVar.zzm() != i10) {
            if (z10) {
                return false;
            }
            throw zzaz.zza("expected header type ".concat(String.valueOf(Integer.toHexString(i10))), null);
        }
        if (zzekVar.zzm() == 118 && zzekVar.zzm() == 111 && zzekVar.zzm() == 114 && zzekVar.zzm() == 98 && zzekVar.zzm() == 105 && zzekVar.zzm() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw zzaz.zza("expected characters 'vorbis'", null);
    }
}
