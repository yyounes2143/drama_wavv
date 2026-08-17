package com.google.android.gms.internal.ads;

import androidx.compose.runtime.C3477d;
import com.google.common.primitives.UnsignedBytes;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgdo {
    private final List zza = new ArrayList();
    private final zzglq zzb = zzglq.zza;
    private boolean zzc = false;

    public final void zzd() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzgdm) it.next()).zza = false;
        }
    }

    public final zzgdr zzb() throws GeneralSecurityException {
        zzgdn zzgdnVar;
        zzgdn zzgdnVar2;
        zzgdn zzgdnVar3;
        int i10;
        zzgdv zzgdvVar;
        Integer num;
        zzgdv zzgdvVar2;
        zzgdj zzgdjVar;
        boolean z10;
        zzgdj zzgdjVar2;
        int i11;
        boolean z11;
        zzgdj zzgdjVar3;
        zzgdn zzgdnVar4;
        zzgdn zzgdnVar5;
        zzgdn zzgdnVar6;
        zzgdn zzgdnVar7;
        zzgdj unused;
        zzgdn unused2;
        char c10 = 1;
        if (!this.zzc) {
            this.zzc = true;
            List<zzgdm> list = this.zza;
            zzgsx zzc = zzgtb.zzc();
            ArrayList arrayList = new ArrayList(list.size());
            int i12 = 0;
            int i13 = 0;
            while (i13 < list.size() - 1) {
                int i14 = i13 + 1;
                zzgdnVar4 = ((zzgdm) list.get(i13)).zze;
                zzgdnVar5 = zzgdn.zza;
                if (zzgdnVar4 == zzgdnVar5) {
                    zzgdnVar6 = ((zzgdm) list.get(i14)).zze;
                    zzgdnVar7 = zzgdn.zza;
                    if (zzgdnVar6 != zzgdnVar7) {
                        throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                    }
                }
                i13 = i14;
            }
            HashSet hashSet = new HashSet();
            Integer num2 = null;
            for (zzgdm zzgdmVar : list) {
                unused = zzgdmVar.zzb;
                zzgdnVar = zzgdmVar.zze;
                if (zzgdnVar != null) {
                    zzgdnVar2 = zzgdmVar.zze;
                    zzgdnVar3 = zzgdn.zza;
                    if (zzgdnVar2 != zzgdnVar3) {
                        unused2 = zzgdmVar.zze;
                        i10 = i12;
                    } else {
                        i10 = i12;
                        while (true) {
                            if (i10 != 0 && !hashSet.contains(Integer.valueOf(i10))) {
                                break;
                            }
                            int i15 = zzgnx.zza;
                            i10 = i12;
                            while (i10 == 0) {
                                byte[] zzb = zzgno.zzb(4);
                                i10 = (zzb[3] & UnsignedBytes.MAX_VALUE) | ((zzb[i12] & UnsignedBytes.MAX_VALUE) << 24) | ((zzb[c10] & UnsignedBytes.MAX_VALUE) << 16) | ((zzb[2] & UnsignedBytes.MAX_VALUE) << 8);
                            }
                        }
                    }
                    Integer valueOf = Integer.valueOf(i10);
                    if (!hashSet.contains(valueOf)) {
                        hashSet.add(valueOf);
                        zzgdm.zza(zzgdmVar);
                        zzgdvVar = zzgdmVar.zzd;
                        if (c10 != zzgdvVar.zza()) {
                            num = null;
                        } else {
                            num = valueOf;
                        }
                        zzgly zzb2 = zzgly.zzb();
                        zzgdvVar2 = zzgdmVar.zzd;
                        zzgdh zza = zzb2.zza(zzgdvVar2, num);
                        zzgdjVar = zzgdmVar.zzb;
                        z10 = zzgdmVar.zza;
                        zzgdp zzgdpVar = new zzgdp(zza, zzgdjVar, i10, z10, null);
                        zzgdjVar2 = zzgdmVar.zzb;
                        zzgnl zzgnlVar = (zzgnl) zzgmi.zzc().zzd(zza, zzgnl.class, zzgdz.zza());
                        Integer zzf = zzgnlVar.zzf();
                        if (zzf != null && zzf.intValue() != i10) {
                            throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                        }
                        zzgdj zzgdjVar4 = zzgdj.zza;
                        if (zzgdjVar4.equals(zzgdjVar2)) {
                            i11 = 3;
                        } else if (zzgdj.zzb.equals(zzgdjVar2)) {
                            i11 = 4;
                        } else if (zzgdj.zzc.equals(zzgdjVar2)) {
                            i11 = 5;
                        } else {
                            throw new IllegalStateException("Unknown key status");
                        }
                        zzgsy zzc2 = zzgsz.zzc();
                        zzgsm zza2 = zzgsp.zza();
                        zza2.zzb(zzgnlVar.zzg());
                        zza2.zzc(zzgnlVar.zze());
                        zza2.zza(zzgnlVar.zzb());
                        zzc2.zza(zza2);
                        zzc2.zzd(i11);
                        zzc2.zzb(i10);
                        zzc2.zzc(zzgnlVar.zzc());
                        zzc.zza((zzgsz) zzc2.zzbr());
                        z11 = zzgdmVar.zza;
                        if (z11) {
                            if (num2 == null) {
                                zzgdjVar3 = zzgdmVar.zzb;
                                if (zzgdjVar3 == zzgdjVar4) {
                                    num2 = valueOf;
                                } else {
                                    throw new GeneralSecurityException("Primary key is not enabled");
                                }
                            } else {
                                throw new GeneralSecurityException("Two primaries were set");
                            }
                        }
                        arrayList.add(zzgdpVar);
                        c10 = 1;
                        i12 = 0;
                    } else {
                        throw new GeneralSecurityException(C3477d.m6716a(i10, "Id ", " is used twice in the keyset"));
                    }
                } else {
                    throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
                }
            }
            if (num2 != null) {
                zzc.zzb(num2.intValue());
                zzgtb zzgtbVar = (zzgtb) zzc.zzbr();
                zzgdr.zzj(zzgtbVar);
                return new zzgdr(zzgtbVar, arrayList, this.zzb, null);
            }
            throw new GeneralSecurityException("No primary was set");
        }
        throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
    }

    public final zzgdo zza(zzgdm zzgdmVar) {
        zzgdo zzgdoVar;
        boolean z10;
        zzgdoVar = zzgdmVar.zzf;
        if (zzgdoVar == null) {
            z10 = zzgdmVar.zza;
            if (z10) {
                zzd();
            }
            zzgdmVar.zzf = this;
            this.zza.add(zzgdmVar);
            return this;
        }
        throw new IllegalStateException("Entry has already been added to a KeysetHandle.Builder");
    }
}
