package com.google.android.gms.internal.measurement;

import androidx.compose.animation.C2816h;
import com.google.android.gms.common.internal.C21415b;
import com.taurusx.tax.p482n.p487z.C24187y;
import p249U8.C1797n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzbu extends zzca {
    private final String zzc;
    private final int zzd;
    private final int zze;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzca) {
            zzca zzcaVar = (zzca) obj;
            if (this.zzc.equals(zzcaVar.zza())) {
                zzcaVar.zzb();
                int i10 = this.zzd;
                int zze = zzcaVar.zze();
                if (i10 != 0) {
                    if (i10 == zze) {
                        zzcaVar.zzc();
                        zzcaVar.zzd();
                        int i11 = this.zze;
                        int zzf = zzcaVar.zzf();
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

    @Override // com.google.android.gms.internal.measurement.zzca
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final zzbr zzc() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final zzbs zzd() {
        return null;
    }

    public final int hashCode() {
        int hashCode = this.zzc.hashCode() ^ 1000003;
        int i10 = this.zzd;
        if (i10 != 0) {
            int i11 = (((hashCode * 1000003) ^ 1237) * 1000003) ^ i10;
            if (this.zze != 0) {
                return (i11 * 583896283) ^ 1;
            }
            throw null;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i10 = this.zzd;
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
        if (this.zze == 1) {
            str2 = "READ_AND_WRITE";
        }
        String str3 = this.zzc;
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + C21415b.m37225a(73, str3) + 91 + 1);
        C1797n.m2540c(sb, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        return C2816h.m4679a(", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=", str2, "}", sb);
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final String zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final int zze() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final int zzf() {
        return this.zze;
    }

    public /* synthetic */ zzbu(String str, boolean z10, int i10, zzbr zzbrVar, zzbs zzbsVar, int i11, byte[] bArr) {
        this.zzc = str;
        this.zzd = i10;
        this.zze = i11;
    }
}
