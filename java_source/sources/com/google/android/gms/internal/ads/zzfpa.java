package com.google.android.gms.internal.ads;

import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.taurusx.tax.p482n.p487z.C24187y;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfpa extends zzfph {
    private final String zzb;
    private final int zzc;
    private final int zzd;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfph) {
            zzfph zzfphVar = (zzfph) obj;
            if (this.zzb.equals(zzfphVar.zzc())) {
                zzfphVar.zzd();
                int i10 = this.zzc;
                int zze = zzfphVar.zze();
                if (i10 != 0) {
                    if (i10 == zze) {
                        zzfphVar.zza();
                        zzfphVar.zzb();
                        int i11 = this.zzd;
                        int zzf = zzfphVar.zzf();
                        if (i11 != 0) {
                            if (zzf == 1) {
                                return true;
                            }
                        } else {
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfph
    public final zzfow zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfph
    public final zzfox zzb() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfph
    public final boolean zzd() {
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zzb.hashCode() ^ 1000003;
        int i10 = this.zzc;
        if (i10 != 0) {
            int i11 = (((hashCode * 1000003) ^ 1237) * 1000003) ^ i10;
            if (this.zzd != 0) {
                return (i11 * 583896283) ^ 1;
            }
            throw null;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i10 = this.zzc;
        String str2 = C24187y.f110593z;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        str = C24187y.f110593z;
                    } else {
                        str = "NO_CHECKS";
                    }
                } else {
                    str = "SKIP_SECURITY_CHECK";
                }
            } else {
                str = "SKIP_COMPLIANCE_CHECK";
            }
        } else {
            str = "ALL_CHECKS";
        }
        if (this.zzd == 1) {
            str2 = "READ_AND_WRITE";
        }
        return C2498a.m3383d(C2812d.m4671a("FileComplianceOptions{fileOwner=", this.zzb, ", hasDifferentDmaOwner=false, fileChecks=", str, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="), str2, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzfph
    public final String zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfph
    public final int zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfph
    public final int zzf() {
        return this.zzd;
    }

    public /* synthetic */ zzfpa(String str, boolean z10, int i10, zzfow zzfowVar, zzfox zzfoxVar, int i11, zzfoz zzfozVar) {
        this.zzb = str;
        this.zzc = i10;
        this.zzd = i11;
    }
}
