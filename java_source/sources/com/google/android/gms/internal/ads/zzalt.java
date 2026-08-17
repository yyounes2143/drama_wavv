package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzalt implements zzaka {
    private final zzek zza = new zzek();
    private final zzalj zzb = new zzalj();

    @Override // com.google.android.gms.internal.ads.zzaka
    public final void zza(byte[] bArr, int i10, int i11, zzajz zzajzVar, zzdk zzdkVar) {
        zzek zzekVar = this.zza;
        zzekVar.zzJ(bArr, i11 + i10);
        zzekVar.zzL(i10);
        ArrayList arrayList = new ArrayList();
        try {
            int zzc = zzekVar.zzc();
            Charset charset = StandardCharsets.UTF_8;
            String zzz = zzekVar.zzz(charset);
            if (zzz == null || !zzz.startsWith("WEBVTT")) {
                zzekVar.zzL(zzc);
                throw zzaz.zza("Expected WEBVTT. Got ".concat(String.valueOf(zzekVar.zzz(charset))), null);
            }
            do {
            } while (!TextUtils.isEmpty(zzekVar.zzz(StandardCharsets.UTF_8)));
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                char c10 = 65535;
                int i12 = 0;
                while (c10 == 65535) {
                    i12 = zzekVar.zzc();
                    String zzz2 = zzekVar.zzz(StandardCharsets.UTF_8);
                    if (zzz2 == null) {
                        c10 = 0;
                    } else if ("STYLE".equals(zzz2)) {
                        c10 = 2;
                    } else if (zzz2.startsWith("NOTE")) {
                        c10 = 1;
                    } else {
                        c10 = 3;
                    }
                }
                zzekVar.zzL(i12);
                if (c10 != 0) {
                    if (c10 == 1) {
                        do {
                        } while (!TextUtils.isEmpty(zzekVar.zzz(StandardCharsets.UTF_8)));
                    } else if (c10 == 2) {
                        if (arrayList2.isEmpty()) {
                            zzekVar.zzz(StandardCharsets.UTF_8);
                            arrayList.addAll(this.zzb.zzb(zzekVar));
                        } else {
                            throw new IllegalArgumentException("A style block was found after the first cue.");
                        }
                    } else {
                        zzall zzc2 = zzals.zzc(zzekVar, arrayList);
                        if (zzc2 != null) {
                            arrayList2.add(zzc2);
                        }
                    }
                } else {
                    zzaju.zza(new zzalw(arrayList2), zzajzVar, zzdkVar);
                    return;
                }
            }
        } catch (zzaz e3) {
            throw new IllegalArgumentException(e3);
        }
    }
}
