package com.google.android.gms.internal.measurement;

import androidx.fragment.app.C4305v;
import com.applovin.impl.C5457G3;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.AdError;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import java.util.Iterator;
import java.util.List;
import p000.C27866l;
import p253V0.C1945c;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzbj extends zzav {
    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        zzao zza;
        zzao zza2;
        String str2;
        int i10 = 0;
        zzbk zzbkVar = zzbk.ADD;
        int ordinal = zzh.zze(str).ordinal();
        if (ordinal != 3) {
            if (ordinal != 14) {
                if (ordinal != 24) {
                    if (ordinal != 33) {
                        if (ordinal != 49) {
                            if (ordinal != 58) {
                                if (ordinal != 17) {
                                    if (ordinal != 18) {
                                        if (ordinal != 35 && ordinal != 36) {
                                            switch (ordinal) {
                                                case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                                                    zzao zza3 = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.TYPEOF, 1, list, 0));
                                                    if (zza3 instanceof zzat) {
                                                        str2 = AdError.UNDEFINED_DOMAIN;
                                                    } else if (zza3 instanceof zzaf) {
                                                        str2 = "boolean";
                                                    } else if (zza3 instanceof zzah) {
                                                        str2 = "number";
                                                    } else if (zza3 instanceof zzas) {
                                                        str2 = "string";
                                                    } else if (zza3 instanceof zzan) {
                                                        str2 = "function";
                                                    } else if (!(zza3 instanceof zzap) && !(zza3 instanceof zzag)) {
                                                        str2 = "object";
                                                    } else {
                                                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", zza3));
                                                    }
                                                    zza2 = new zzas(str2);
                                                    break;
                                                case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                                                    zzh.zza(zzbk.UNDEFINED.name(), 0, list);
                                                    return zzao.zzf;
                                                case 64:
                                                    zzh.zzb(zzbk.VAR.name(), 1, list);
                                                    Iterator it = list.iterator();
                                                    while (it.hasNext()) {
                                                        zzao zza4 = zzgVar.zza((zzao) it.next());
                                                        if (zza4 instanceof zzas) {
                                                            zzgVar.zzf(zza4.zzc(), zzao.zzf);
                                                        } else {
                                                            throw new IllegalArgumentException(C1945c.m2631a("Expected string for var name. got ", zza4.getClass().getCanonicalName()));
                                                        }
                                                    }
                                                    return zzao.zzf;
                                                default:
                                                    return zzb(str);
                                            }
                                        } else {
                                            zzao zza5 = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.GET_PROPERTY, 2, list, 0));
                                            zzao zza6 = zzgVar.zza((zzao) list.get(1));
                                            if ((zza5 instanceof zzae) && zzh.zzd(zza6)) {
                                                return ((zzae) zza5).zzl(zza6.zzd().intValue());
                                            }
                                            if (zza5 instanceof zzak) {
                                                return ((zzak) zza5).zzk(zza6.zzc());
                                            }
                                            if (zza5 instanceof zzas) {
                                                if (C24161z.f110502c.equals(zza6.zzc())) {
                                                    zza2 = new zzah(Double.valueOf(zza5.zzc().length()));
                                                } else if (zzh.zzd(zza6) && zza6.zzd().doubleValue() < zza5.zzc().length()) {
                                                    zza = new zzas(String.valueOf(zza5.zzc().charAt(zza6.zzd().intValue())));
                                                }
                                            }
                                            return zzao.zzf;
                                        }
                                    } else {
                                        if (list.isEmpty()) {
                                            return new zzal();
                                        }
                                        if (list.size() % 2 == 0) {
                                            zzal zzalVar = new zzal();
                                            while (i10 < list.size() - 1) {
                                                zzao zza7 = zzgVar.zza((zzao) list.get(i10));
                                                zzao zza8 = zzgVar.zza((zzao) list.get(i10 + 1));
                                                if (!(zza7 instanceof zzag) && !(zza8 instanceof zzag)) {
                                                    zzalVar.zzm(zza7.zzc(), zza8);
                                                    i10 += 2;
                                                } else {
                                                    throw new IllegalStateException("Failed to evaluate map entry");
                                                }
                                            }
                                            return zzalVar;
                                        }
                                        throw new IllegalArgumentException(C27866l.m52683a(list.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                                    }
                                } else {
                                    if (list.isEmpty()) {
                                        return new zzae();
                                    }
                                    zzae zzaeVar = new zzae();
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        zzao zza9 = zzgVar.zza((zzao) it2.next());
                                        if (!(zza9 instanceof zzag)) {
                                            zzaeVar.zzn(i10, zza9);
                                            i10++;
                                        } else {
                                            throw new IllegalStateException("Failed to evaluate array element");
                                        }
                                    }
                                    return zzaeVar;
                                }
                            } else {
                                zzao zza10 = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.SET_PROPERTY, 3, list, 0));
                                zzao zza11 = zzgVar.zza((zzao) list.get(1));
                                zza2 = zzgVar.zza((zzao) list.get(2));
                                if (zza10 != zzao.zzf && zza10 != zzao.zzg) {
                                    if ((zza10 instanceof zzae) && (zza11 instanceof zzah)) {
                                        ((zzae) zza10).zzn(zza11.zzd().intValue(), zza2);
                                    } else if (zza10 instanceof zzak) {
                                        ((zzak) zza10).zzm(zza11.zzc(), zza2);
                                        return zza2;
                                    }
                                } else {
                                    throw new IllegalStateException(C4305v.m11590a("Can't set property ", zza11.zzc(), " of ", zza10.zzc()));
                                }
                            }
                            return zza2;
                        }
                        zzh.zza(zzbk.NULL.name(), 0, list);
                        return zzao.zzg;
                    }
                    zzao zza12 = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.GET, 1, list, 0));
                    if (zza12 instanceof zzas) {
                        return zzgVar.zzh(zza12.zzc());
                    }
                    throw new IllegalArgumentException(C1945c.m2631a("Expected string for get var. got ", zza12.getClass().getCanonicalName()));
                }
                zzh.zzb(zzbk.EXPRESSION_LIST.name(), 1, list);
                zzao zzaoVar = zzao.zzf;
                while (i10 < list.size()) {
                    zzaoVar = zzgVar.zza((zzao) list.get(i10));
                    if (!(zzaoVar instanceof zzag)) {
                        i10++;
                    } else {
                        throw new IllegalStateException("ControlValue cannot be in an expression list");
                    }
                }
                return zzaoVar;
            }
            zzh.zzb(zzbk.CONST.name(), 2, list);
            if (list.size() % 2 == 0) {
                while (i10 < list.size() - 1) {
                    zzao zza13 = zzgVar.zza((zzao) list.get(i10));
                    if (zza13 instanceof zzas) {
                        zzgVar.zzg(zza13.zzc(), zzgVar.zza((zzao) list.get(i10 + 1)));
                        i10 += 2;
                    } else {
                        throw new IllegalArgumentException(C1945c.m2631a("Expected string for const name. got ", zza13.getClass().getCanonicalName()));
                    }
                }
                return zzao.zzf;
            }
            throw new IllegalArgumentException(C27866l.m52683a(list.size(), "CONST requires an even number of arguments, found "));
        }
        zzao zza14 = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.ASSIGN, 2, list, 0));
        if (zza14 instanceof zzas) {
            if (zzgVar.zzd(zza14.zzc())) {
                zza = zzgVar.zza((zzao) list.get(1));
                zzgVar.zze(zza14.zzc(), zza);
            } else {
                throw new IllegalArgumentException(C1945c.m2631a("Attempting to assign undefined value ", zza14.zzc()));
            }
        } else {
            throw new IllegalArgumentException(C1945c.m2631a("Expected string for assign var. got ", zza14.getClass().getCanonicalName()));
        }
        return zza;
    }

    public zzbj() {
        this.zza.add(zzbk.ASSIGN);
        this.zza.add(zzbk.CONST);
        this.zza.add(zzbk.CREATE_ARRAY);
        this.zza.add(zzbk.CREATE_OBJECT);
        this.zza.add(zzbk.EXPRESSION_LIST);
        this.zza.add(zzbk.GET);
        this.zza.add(zzbk.GET_INDEX);
        this.zza.add(zzbk.GET_PROPERTY);
        this.zza.add(zzbk.NULL);
        this.zza.add(zzbk.SET_PROPERTY);
        this.zza.add(zzbk.TYPEOF);
        this.zza.add(zzbk.UNDEFINED);
        this.zza.add(zzbk.VAR);
    }
}
