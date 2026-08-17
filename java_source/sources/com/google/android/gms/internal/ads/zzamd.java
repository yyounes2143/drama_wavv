package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.common.primitives.SignedBytes;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzamd implements zzant {
    private final List zza;

    public zzamd(int i10, List list) {
        this.zza = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    private final List zze(zzans zzansVar) {
        boolean z10;
        String str;
        int i10;
        List list;
        byte[] bArr;
        zzek zzekVar = new zzek(zzansVar.zze);
        ArrayList arrayList = this.zza;
        while (zzekVar.zza() > 0) {
            int zzm = zzekVar.zzm();
            int zzc = zzekVar.zzc() + zzekVar.zzm();
            if (zzm == 134) {
                arrayList = new ArrayList();
                int zzm2 = zzekVar.zzm() & 31;
                for (int i11 = 0; i11 < zzm2; i11++) {
                    String zzB = zzekVar.zzB(3, StandardCharsets.UTF_8);
                    int zzm3 = zzekVar.zzm();
                    if ((zzm3 & 128) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        i10 = zzm3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte zzm4 = (byte) zzekVar.zzm();
                    zzekVar.zzM(1);
                    if (z10) {
                        int i12 = zzm4 & SignedBytes.MAX_POWER_OF_TWO;
                        int i13 = zzdh.zza;
                        if (i12 != 0) {
                            bArr = new byte[]{1};
                        } else {
                            bArr = new byte[]{0};
                        }
                        list = Collections.singletonList(bArr);
                    } else {
                        list = null;
                    }
                    zzx zzxVar = new zzx();
                    zzxVar.zzad(str);
                    zzxVar.zzS(zzB);
                    zzxVar.zzz(i10);
                    zzxVar.zzP(list);
                    arrayList.add(zzxVar.zzaj());
                }
            }
            zzekVar.zzL(zzc);
            arrayList = arrayList;
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0039. Please report as an issue. */
    @Override // com.google.android.gms.internal.ads.zzant
    @Nullable
    public final zzanv zzb(int i10, zzans zzansVar) {
        if (i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                if (i10 != 21) {
                    if (i10 != 27) {
                        if (i10 != 36) {
                            if (i10 != 45) {
                                if (i10 != 89) {
                                    if (i10 != 172) {
                                        if (i10 != 257) {
                                            if (i10 != 128) {
                                                if (i10 != 129) {
                                                    if (i10 != 138) {
                                                        if (i10 != 139) {
                                                            switch (i10) {
                                                                case 15:
                                                                    return new zzana(new zzamc(false, zzansVar.zzb, zzansVar.zza(), "video/mp2t"));
                                                                case 16:
                                                                    return new zzana(new zzaml(zzd(zzansVar), "video/mp2t"));
                                                                case 17:
                                                                    return new zzana(new zzamr(zzansVar.zzb, zzansVar.zza(), "video/mp2t"));
                                                                default:
                                                                    switch (i10) {
                                                                        case 134:
                                                                            return new zzani(new zzamz("application/x-scte35", "video/mp2t"));
                                                                        case INVALID_CONFIG_RESPONSE_VALUE:
                                                                            break;
                                                                        case 136:
                                                                            break;
                                                                        default:
                                                                            return null;
                                                                    }
                                                            }
                                                        } else {
                                                            return new zzana(new zzame(zzansVar.zzb, zzansVar.zza(), 5408, "video/mp2t"));
                                                        }
                                                    }
                                                    return new zzana(new zzame(zzansVar.zzb, zzansVar.zza(), 4096, "video/mp2t"));
                                                }
                                                return new zzana(new zzaly(zzansVar.zzb, zzansVar.zza(), "video/mp2t"));
                                            }
                                        } else {
                                            return new zzani(new zzamz("application/vnd.dvb.ait", "video/mp2t"));
                                        }
                                    } else {
                                        return new zzana(new zzama(zzansVar.zzb, zzansVar.zza(), "video/mp2t"));
                                    }
                                } else {
                                    return new zzana(new zzamf(zzansVar.zzd, "video/mp2t"));
                                }
                            } else {
                                return new zzana(new zzamt("video/mp2t"));
                            }
                        } else {
                            return new zzana(new zzamp(zzc(zzansVar), "video/mp2t"));
                        }
                    } else {
                        return new zzana(new zzamn(zzc(zzansVar), false, false, "video/mp2t"));
                    }
                } else {
                    return new zzana(new zzamq("video/mp2t"));
                }
            } else {
                return new zzana(new zzams(zzansVar.zzb, zzansVar.zza(), "video/mp2t"));
            }
        }
        return new zzana(new zzami(zzd(zzansVar), "video/mp2t"));
    }

    public zzamd() {
        this(0);
    }

    private final zzank zzc(zzans zzansVar) {
        return new zzank(zze(zzansVar), "video/mp2t");
    }

    private final zzanx zzd(zzans zzansVar) {
        return new zzanx(zze(zzansVar), "video/mp2t");
    }

    @Override // com.google.android.gms.internal.ads.zzant
    public final SparseArray zza() {
        return new SparseArray();
    }

    public zzamd(int i10) {
        this.zza = zzfww.zzn();
    }
}
