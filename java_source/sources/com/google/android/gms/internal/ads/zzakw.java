package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzakw {
    private static final Pattern zzd = Pattern.compile("\\s+");
    private static final zzfxb zze = zzfxb.zzp(AdFreeInfo.f75238h, DevicePublicKeyStringDef.NONE);
    private static final zzfxb zzf = zzfxb.zzq("dot", "sesame", "circle");
    private static final zzfxb zzg = zzfxb.zzp("filled", MRAIDPresenter.OPEN);
    private static final zzfxb zzh = zzfxb.zzq("after", "before", "outside");
    public final int zza;
    public final int zzb;
    public final int zzc;

    @Nullable
    public static zzakw zza(@Nullable String str) {
        boolean z10;
        int i10;
        int i11;
        if (str != null) {
            String zza = zzftc.zza(str.trim());
            if (!zza.isEmpty()) {
                zzfxb zzm = zzfxb.zzm(TextUtils.split(zza, zzd));
                String str2 = (String) zzfxc.zza(zzfyy.zzb(zzh, zzm), "outside");
                int hashCode = str2.hashCode();
                int i12 = -1;
                int i13 = 0;
                if (hashCode != -1106037339) {
                    if (hashCode == 92734940 && str2.equals("after")) {
                        z10 = false;
                    }
                    z10 = -1;
                } else {
                    if (str2.equals("outside")) {
                        z10 = true;
                    }
                    z10 = -1;
                }
                if (z10) {
                    if (!z10) {
                        i10 = 1;
                    } else {
                        i10 = -2;
                    }
                } else {
                    i10 = 2;
                }
                zzfyw zzb = zzfyy.zzb(zze, zzm);
                if (!zzb.isEmpty()) {
                    String str3 = (String) zzb.iterator().next();
                    if (str3.hashCode() == 3387192 && str3.equals(DevicePublicKeyStringDef.NONE)) {
                        i12 = 0;
                    }
                } else {
                    zzfyw zzb2 = zzfyy.zzb(zzg, zzm);
                    zzfyw zzb3 = zzfyy.zzb(zzf, zzm);
                    if (!zzb2.isEmpty() || !zzb3.isEmpty()) {
                        String str4 = (String) zzfxc.zza(zzb2, "filled");
                        if (str4.hashCode() == 3417674 && str4.equals(MRAIDPresenter.OPEN)) {
                            i11 = 2;
                        } else {
                            i11 = 1;
                        }
                        String str5 = (String) zzfxc.zza(zzb3, "circle");
                        int hashCode2 = str5.hashCode();
                        if (hashCode2 != -905816648) {
                            if (hashCode2 == 99657 && str5.equals("dot")) {
                                i12 = 0;
                            }
                        } else if (str5.equals("sesame")) {
                            i12 = 1;
                        }
                        if (i12 != 0) {
                            if (i12 != 1) {
                                i13 = i11;
                                i12 = 1;
                            } else {
                                i12 = 3;
                            }
                        } else {
                            i12 = 2;
                        }
                        i13 = i11;
                    }
                }
                return new zzakw(i12, i13, i10);
            }
            return null;
        }
        return null;
    }

    private zzakw(int i10, int i11, int i12) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
    }
}
