package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.material3.C3430d;
import com.applovin.impl.C5464H3;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import java.util.Locale;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p000.C27866l;
import p073G.C0455b;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzk {
    public static final zzk zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;

    @Nullable
    public final byte[] zze;
    public final int zzf;
    public final int zzg;
    private int zzh;

    public static int zza(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 9) {
            return 6;
        }
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            return -1;
        }
        return 2;
    }

    public static int zzb(int i10) {
        if (i10 != 1) {
            if (i10 != 4) {
                if (i10 != 13) {
                    if (i10 == 16) {
                        return 6;
                    }
                    if (i10 == 18) {
                        return 7;
                    }
                    if (i10 != 6 && i10 != 7) {
                        return -1;
                    }
                    return 3;
                }
                return 2;
            }
            return 10;
        }
        return 3;
    }

    public static boolean zzg(@Nullable zzk zzkVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        if (zzkVar == null) {
            return true;
        }
        int i14 = zzkVar.zzb;
        if ((i14 == -1 || i14 == 1 || i14 == 2) && (((i10 = zzkVar.zzc) == -1 || i10 == 2) && (((i11 = zzkVar.zzd) == -1 || i11 == 3) && zzkVar.zze == null && (((i12 = zzkVar.zzg) == -1 || i12 == 8) && ((i13 = zzkVar.zzf) == -1 || i13 == 8))))) {
            return true;
        }
        return false;
    }

    private static String zzh(int i10) {
        if (i10 != -1) {
            if (i10 != 1) {
                if (i10 != 2) {
                    return C27866l.m52683a(i10, "Undefined color range ");
                }
                return "Limited range";
            }
            return "Full range";
        }
        return "Unset color range";
    }

    private static String zzi(int i10) {
        if (i10 != -1) {
            if (i10 != 6) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return C27866l.m52683a(i10, "Undefined color space ");
                    }
                    return "BT601";
                }
                return "BT709";
            }
            return "BT2020";
        }
        return "Unset color space";
    }

    private static String zzj(int i10) {
        if (i10 != -1) {
            if (i10 != 10) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 6) {
                                if (i10 != 7) {
                                    return C27866l.m52683a(i10, "Undefined color transfer ");
                                }
                                return "HLG";
                            }
                            return "ST2084 PQ";
                        }
                        return "SDR SMPTE 170M";
                    }
                    return "sRGB";
                }
                return AbstractC24141y.f110445c;
            }
            return "Gamma 2.2";
        }
        return "Unset color transfer";
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzk.class == obj.getClass()) {
            zzk zzkVar = (zzk) obj;
            if (this.zzb == zzkVar.zzb && this.zzc == zzkVar.zzc && this.zzd == zzkVar.zzd && Arrays.equals(this.zze, zzkVar.zze) && this.zzf == zzkVar.zzf && this.zzg == zzkVar.zzg) {
                return true;
            }
        }
        return false;
    }

    static {
        zzi zziVar = new zzi();
        zziVar.zzc(1);
        zziVar.zzb(2);
        zziVar.zzd(3);
        zza = zziVar.zzg();
        zzi zziVar2 = new zzi();
        zziVar2.zzc(1);
        zziVar2.zzb(1);
        zziVar2.zzd(2);
        zziVar2.zzg();
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public final int hashCode() {
        int i10 = this.zzh;
        if (i10 == 0) {
            int hashCode = ((((Arrays.hashCode(this.zze) + ((((((this.zzb + 527) * 31) + this.zzc) * 31) + this.zzd) * 31)) * 31) + this.zzf) * 31) + this.zzg;
            this.zzh = hashCode;
            return hashCode;
        }
        return i10;
    }

    public final String toString() {
        String str;
        boolean z10;
        int i10 = this.zzf;
        int i11 = this.zzd;
        int i12 = this.zzc;
        String zzi = zzi(this.zzb);
        String zzh = zzh(i12);
        String zzj = zzj(i11);
        String str2 = "NA";
        if (i10 == -1) {
            str = "NA";
        } else {
            str = C5464H3.m14532c(i10, "bit Luma");
        }
        int i13 = this.zzg;
        if (i13 != -1) {
            str2 = C5464H3.m14532c(i13, "bit Chroma");
        }
        if (this.zze != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        StringBuilder m4671a = C2812d.m4671a("ColorInfo(", zzi, ", ", zzh, ", ");
        C0455b.m798d(zzj, ", ", ", ", m4671a, z10);
        return C2573s.m3576a(m4671a, str, ", ", str2, ")");
    }

    public final zzi zzc() {
        return new zzi(this, null);
    }

    public final boolean zze() {
        if (this.zzf != -1 && this.zzg != -1) {
            return true;
        }
        return false;
    }

    public final boolean zzf() {
        if (this.zzb != -1 && this.zzc != -1 && this.zzd != -1) {
            return true;
        }
        return false;
    }

    public /* synthetic */ zzk(int i10, int i11, int i12, byte[] bArr, int i13, int i14, zzj zzjVar) {
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = i12;
        this.zze = bArr;
        this.zzf = i13;
        this.zzg = i14;
    }

    public final String zzd() {
        String str;
        String str2;
        if (zzf()) {
            String zzi = zzi(this.zzb);
            String zzh = zzh(this.zzc);
            String zzj = zzj(this.zzd);
            int i10 = zzeu.zza;
            Locale locale = Locale.US;
            str = C2969b.m5196a(zzi, MqttTopic.TOPIC_LEVEL_SEPARATOR, zzh, MqttTopic.TOPIC_LEVEL_SEPARATOR, zzj);
        } else {
            str = "NA/NA/NA";
        }
        if (zze()) {
            str2 = C2901d.m4985a(this.zzf, this.zzg, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        } else {
            str2 = "NA/NA";
        }
        return C3430d.m6219a(str, MqttTopic.TOPIC_LEVEL_SEPARATOR, str2);
    }
}
