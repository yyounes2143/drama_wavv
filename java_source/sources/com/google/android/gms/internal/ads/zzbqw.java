package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzbqw extends zzaxy implements zzbqx {
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0021. Please report as an issue. */
    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzbra zzbraVar = null;
        zzbqi zzbqgVar = null;
        zzbqr zzbqpVar = null;
        zzbql zzbqjVar = null;
        zzbqu zzbqsVar = null;
        zzbqr zzbqpVar2 = null;
        zzbqu zzbqsVar2 = null;
        zzbqo zzbqmVar = null;
        zzbql zzbqjVar2 = null;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 5) {
                        if (i10 != 10) {
                            if (i10 != 11) {
                                switch (i10) {
                                    case 13:
                                        String readString = parcel.readString();
                                        String readString2 = parcel.readString();
                                        com.google.android.gms.ads.internal.client.zzm zzmVar = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                                        IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        IBinder readStrongBinder = parcel.readStrongBinder();
                                        if (readStrongBinder != null) {
                                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                                            if (queryLocalInterface instanceof zzbql) {
                                                zzbqjVar2 = (zzbql) queryLocalInterface;
                                            } else {
                                                zzbqjVar2 = new zzbqj(readStrongBinder);
                                            }
                                        }
                                        zzbql zzbqlVar = zzbqjVar2;
                                        zzbpe zzb = zzbpd.zzb(parcel.readStrongBinder());
                                        com.google.android.gms.ads.internal.client.zzr zzrVar = (com.google.android.gms.ads.internal.client.zzr) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                                        zzaxz.zzc(parcel);
                                        zzj(readString, readString2, zzmVar, asInterface, zzbqlVar, zzb, zzrVar);
                                        parcel2.writeNoException();
                                        break;
                                    case 14:
                                        String readString3 = parcel.readString();
                                        String readString4 = parcel.readString();
                                        com.google.android.gms.ads.internal.client.zzm zzmVar2 = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                                        IObjectWrapper asInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        IBinder readStrongBinder2 = parcel.readStrongBinder();
                                        if (readStrongBinder2 != null) {
                                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                                            if (queryLocalInterface2 instanceof zzbqo) {
                                                zzbqmVar = (zzbqo) queryLocalInterface2;
                                            } else {
                                                zzbqmVar = new zzbqm(readStrongBinder2);
                                            }
                                        }
                                        zzbqo zzbqoVar = zzbqmVar;
                                        zzbpe zzb2 = zzbpd.zzb(parcel.readStrongBinder());
                                        zzaxz.zzc(parcel);
                                        zzl(readString3, readString4, zzmVar2, asInterface2, zzbqoVar, zzb2);
                                        parcel2.writeNoException();
                                        break;
                                    case 15:
                                        IObjectWrapper asInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        zzaxz.zzc(parcel);
                                        boolean zzs = zzs(asInterface3);
                                        parcel2.writeNoException();
                                        parcel2.writeInt(zzs ? 1 : 0);
                                        break;
                                    case 16:
                                        String readString5 = parcel.readString();
                                        String readString6 = parcel.readString();
                                        com.google.android.gms.ads.internal.client.zzm zzmVar3 = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                                        IObjectWrapper asInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        IBinder readStrongBinder3 = parcel.readStrongBinder();
                                        if (readStrongBinder3 != null) {
                                            IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                                            if (queryLocalInterface3 instanceof zzbqu) {
                                                zzbqsVar2 = (zzbqu) queryLocalInterface3;
                                            } else {
                                                zzbqsVar2 = new zzbqs(readStrongBinder3);
                                            }
                                        }
                                        zzbqu zzbquVar = zzbqsVar2;
                                        zzbpe zzb3 = zzbpd.zzb(parcel.readStrongBinder());
                                        zzaxz.zzc(parcel);
                                        zzp(readString5, readString6, zzmVar3, asInterface4, zzbquVar, zzb3);
                                        parcel2.writeNoException();
                                        break;
                                    case 17:
                                        IObjectWrapper asInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        zzaxz.zzc(parcel);
                                        boolean zzt = zzt(asInterface5);
                                        parcel2.writeNoException();
                                        parcel2.writeInt(zzt ? 1 : 0);
                                        break;
                                    case 18:
                                        String readString7 = parcel.readString();
                                        String readString8 = parcel.readString();
                                        com.google.android.gms.ads.internal.client.zzm zzmVar4 = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                                        IObjectWrapper asInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        IBinder readStrongBinder4 = parcel.readStrongBinder();
                                        if (readStrongBinder4 != null) {
                                            IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                                            if (queryLocalInterface4 instanceof zzbqr) {
                                                zzbqpVar2 = (zzbqr) queryLocalInterface4;
                                            } else {
                                                zzbqpVar2 = new zzbqp(readStrongBinder4);
                                            }
                                        }
                                        zzbqr zzbqrVar = zzbqpVar2;
                                        zzbpe zzb4 = zzbpd.zzb(parcel.readStrongBinder());
                                        zzaxz.zzc(parcel);
                                        zzm(readString7, readString8, zzmVar4, asInterface6, zzbqrVar, zzb4);
                                        parcel2.writeNoException();
                                        break;
                                    case 19:
                                        String readString9 = parcel.readString();
                                        zzaxz.zzc(parcel);
                                        zzq(readString9);
                                        parcel2.writeNoException();
                                        break;
                                    case 20:
                                        String readString10 = parcel.readString();
                                        String readString11 = parcel.readString();
                                        com.google.android.gms.ads.internal.client.zzm zzmVar5 = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                                        IObjectWrapper asInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        IBinder readStrongBinder5 = parcel.readStrongBinder();
                                        if (readStrongBinder5 != null) {
                                            IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                                            if (queryLocalInterface5 instanceof zzbqu) {
                                                zzbqsVar = (zzbqu) queryLocalInterface5;
                                            } else {
                                                zzbqsVar = new zzbqs(readStrongBinder5);
                                            }
                                        }
                                        zzbqu zzbquVar2 = zzbqsVar;
                                        zzbpe zzb5 = zzbpd.zzb(parcel.readStrongBinder());
                                        zzaxz.zzc(parcel);
                                        zzo(readString10, readString11, zzmVar5, asInterface7, zzbquVar2, zzb5);
                                        parcel2.writeNoException();
                                        break;
                                    case 21:
                                        String readString12 = parcel.readString();
                                        String readString13 = parcel.readString();
                                        com.google.android.gms.ads.internal.client.zzm zzmVar6 = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                                        IObjectWrapper asInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        IBinder readStrongBinder6 = parcel.readStrongBinder();
                                        if (readStrongBinder6 != null) {
                                            IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                                            if (queryLocalInterface6 instanceof zzbql) {
                                                zzbqjVar = (zzbql) queryLocalInterface6;
                                            } else {
                                                zzbqjVar = new zzbqj(readStrongBinder6);
                                            }
                                        }
                                        zzbql zzbqlVar2 = zzbqjVar;
                                        zzbpe zzb6 = zzbpd.zzb(parcel.readStrongBinder());
                                        com.google.android.gms.ads.internal.client.zzr zzrVar2 = (com.google.android.gms.ads.internal.client.zzr) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                                        zzaxz.zzc(parcel);
                                        zzk(readString12, readString13, zzmVar6, asInterface8, zzbqlVar2, zzb6, zzrVar2);
                                        parcel2.writeNoException();
                                        break;
                                    case 22:
                                        String readString14 = parcel.readString();
                                        String readString15 = parcel.readString();
                                        com.google.android.gms.ads.internal.client.zzm zzmVar7 = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                                        IObjectWrapper asInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        IBinder readStrongBinder7 = parcel.readStrongBinder();
                                        if (readStrongBinder7 != null) {
                                            IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                                            if (queryLocalInterface7 instanceof zzbqr) {
                                                zzbqpVar = (zzbqr) queryLocalInterface7;
                                            } else {
                                                zzbqpVar = new zzbqp(readStrongBinder7);
                                            }
                                        }
                                        zzbqr zzbqrVar2 = zzbqpVar;
                                        zzbpe zzb7 = zzbpd.zzb(parcel.readStrongBinder());
                                        zzbfi zzbfiVar = (zzbfi) zzaxz.zza(parcel, zzbfi.CREATOR);
                                        zzaxz.zzc(parcel);
                                        zzn(readString14, readString15, zzmVar7, asInterface9, zzbqrVar2, zzb7, zzbfiVar);
                                        parcel2.writeNoException();
                                        break;
                                    case 23:
                                        String readString16 = parcel.readString();
                                        String readString17 = parcel.readString();
                                        com.google.android.gms.ads.internal.client.zzm zzmVar8 = (com.google.android.gms.ads.internal.client.zzm) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                                        IObjectWrapper asInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        IBinder readStrongBinder8 = parcel.readStrongBinder();
                                        if (readStrongBinder8 != null) {
                                            IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                                            if (queryLocalInterface8 instanceof zzbqi) {
                                                zzbqgVar = (zzbqi) queryLocalInterface8;
                                            } else {
                                                zzbqgVar = new zzbqg(readStrongBinder8);
                                            }
                                        }
                                        zzbqi zzbqiVar = zzbqgVar;
                                        zzbpe zzb8 = zzbpd.zzb(parcel.readStrongBinder());
                                        zzaxz.zzc(parcel);
                                        zzi(readString16, readString17, zzmVar8, asInterface10, zzbqiVar, zzb8);
                                        parcel2.writeNoException();
                                        break;
                                    case 24:
                                        IObjectWrapper asInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                                        zzaxz.zzc(parcel);
                                        boolean zzr = zzr(asInterface11);
                                        parcel2.writeNoException();
                                        parcel2.writeInt(zzr ? 1 : 0);
                                        break;
                                    default:
                                        return false;
                                }
                            } else {
                                parcel.createStringArray();
                                zzaxz.zzc(parcel);
                                parcel2.writeNoException();
                            }
                        } else {
                            IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                            zzaxz.zzc(parcel);
                            parcel2.writeNoException();
                        }
                    } else {
                        com.google.android.gms.ads.internal.client.zzea zze = zze();
                        parcel2.writeNoException();
                        zzaxz.zzf(parcel2, zze);
                    }
                } else {
                    zzbrm zzg = zzg();
                    parcel2.writeNoException();
                    zzaxz.zze(parcel2, zzg);
                }
            } else {
                zzbrm zzf = zzf();
                parcel2.writeNoException();
                zzaxz.zze(parcel2, zzf);
            }
        } else {
            IObjectWrapper asInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            String readString18 = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) zzaxz.zza(parcel, creator);
            Bundle bundle2 = (Bundle) zzaxz.zza(parcel, creator);
            com.google.android.gms.ads.internal.client.zzr zzrVar3 = (com.google.android.gms.ads.internal.client.zzr) zzaxz.zza(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
            IBinder readStrongBinder9 = parcel.readStrongBinder();
            if (readStrongBinder9 != null) {
                IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (queryLocalInterface9 instanceof zzbra) {
                    zzbraVar = (zzbra) queryLocalInterface9;
                } else {
                    zzbraVar = new zzbqy(readStrongBinder9);
                }
            }
            zzbra zzbraVar2 = zzbraVar;
            zzaxz.zzc(parcel);
            zzh(asInterface12, readString18, bundle, bundle2, zzrVar3, zzbraVar2);
            parcel2.writeNoException();
        }
        return true;
    }

    public zzbqw() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
    }

    public static zzbqx zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        if (queryLocalInterface instanceof zzbqx) {
            return (zzbqx) queryLocalInterface;
        }
        return new zzbqv(iBinder);
    }
}
