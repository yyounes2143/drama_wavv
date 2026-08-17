package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbbn {

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zza extends zzgxv<zza, zzb> implements zzf {
        public static final int zza = 7;
        public static final int zzb = 8;
        public static final int zzc = 9;
        public static final int zzd = 10;
        public static final int zze = 11;
        public static final int zzf = 12;
        public static final int zzg = 13;
        public static final int zzh = 14;
        public static final int zzi = 15;
        public static final int zzj = 16;
        public static final int zzk = 17;
        private static final zza zzl;
        private static volatile zzgzo<zza> zzm;
        private zzx zzA;
        private zzz zzB;
        private int zzn;
        private int zzo;
        private zzg zzu;
        private zzi zzv;
        private zzk zzx;
        private zzah zzy;
        private zzac zzz;
        private int zzp = 1000;
        private zzgyh<zzd> zzw = zzgxv.zzbK();
        private zzgyh<zzat> zzC = zzgxv.zzbK();

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* renamed from: com.google.android.gms.internal.ads.zzbbn$zza$zza, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public enum EnumC29416zza implements zzgxz {
            AD_INITIATER_UNSPECIFIED(0),
            BANNER(1),
            DFP_BANNER(2),
            INTERSTITIAL(3),
            DFP_INTERSTITIAL(4),
            NATIVE_EXPRESS(5),
            AD_LOADER(6),
            REWARD_BASED_VIDEO_AD(7),
            BANNER_SEARCH_ADS(8),
            GOOGLE_MOBILE_ADS_SDK_ADAPTER(9),
            APP_OPEN(10),
            REWARDED_INTERSTITIAL(11);

            public static final int zzm = 0;
            public static final int zzn = 1;
            public static final int zzo = 2;
            public static final int zzp = 3;
            public static final int zzq = 4;
            public static final int zzr = 5;
            public static final int zzs = 6;
            public static final int zzt = 7;
            public static final int zzu = 8;
            public static final int zzv = 9;
            public static final int zzw = 10;
            public static final int zzx = 11;
            private static final zzgya<EnumC29416zza> zzy = new zzgya<EnumC29416zza>() { // from class: com.google.android.gms.internal.ads.zzbbn.zza.zza.1
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public EnumC29416zza zzb(int i10) {
                    return EnumC29416zza.zzb(i10);
                }
            };
            private final int zzA;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* renamed from: com.google.android.gms.internal.ads.zzbbn$zza$zza$zza, reason: collision with other inner class name */
            /* loaded from: classes9.dex */
            public final class C29417zza implements zzgyb {
                static final zzgyb zza = new C29417zza();

                private C29417zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzgyb
                public boolean zza(int i10) {
                    if (EnumC29416zza.zzb(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            public static zzgya<EnumC29416zza> zzd() {
                return zzy;
            }

            public static zzgyb zze() {
                return C29417zza.zza;
            }

            @Override // com.google.android.gms.internal.ads.zzgxz
            public final int zza() {
                return this.zzA;
            }

            EnumC29416zza(int i10) {
                this.zzA = i10;
            }

            public static EnumC29416zza zzb(int i10) {
                switch (i10) {
                    case 0:
                        return AD_INITIATER_UNSPECIFIED;
                    case 1:
                        return BANNER;
                    case 2:
                        return DFP_BANNER;
                    case 3:
                        return INTERSTITIAL;
                    case 4:
                        return DFP_INTERSTITIAL;
                    case 5:
                        return NATIVE_EXPRESS;
                    case 6:
                        return AD_LOADER;
                    case 7:
                        return REWARD_BASED_VIDEO_AD;
                    case 8:
                        return BANNER_SEARCH_ADS;
                    case 9:
                        return GOOGLE_MOBILE_ADS_SDK_ADAPTER;
                    case 10:
                        return APP_OPEN;
                    case 11:
                        return REWARDED_INTERSTITIAL;
                    default:
                        return null;
                }
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public final class zzb extends zzgxp<zza, zzb> implements zzf {
            private zzb() {
                super(zza.zzl);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public int zza() {
                return ((zza) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzd zzab(int i10) {
                return ((zza) this.zza).zzab(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzg zzac() {
                return ((zza) this.zza).zzac();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzi zzad() {
                return ((zza) this.zza).zzad();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzk zzae() {
                return ((zza) this.zza).zzae();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzq zzaf() {
                return ((zza) this.zza).zzaf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzx zzag() {
                return ((zza) this.zza).zzag();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzz zzah() {
                return ((zza) this.zza).zzah();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzac zzai() {
                return ((zza) this.zza).zzai();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzah zzaj() {
                return ((zza) this.zza).zzaj();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public zzat zzak(int i10) {
                return ((zza) this.zza).zzak(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public List<zzd> zzal() {
                return DesugarCollections.unmodifiableList(((zza) this.zza).zzal());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public List<zzat> zzam() {
                return DesugarCollections.unmodifiableList(((zza) this.zza).zzam());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzan() {
                return ((zza) this.zza).zzan();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzao() {
                return ((zza) this.zza).zzao();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzap() {
                return ((zza) this.zza).zzap();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzaq() {
                return ((zza) this.zza).zzaq();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzar() {
                return ((zza) this.zza).zzar();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzas() {
                return ((zza) this.zza).zzas();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzat() {
                return ((zza) this.zza).zzat();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzau() {
                return ((zza) this.zza).zzau();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public boolean zzav() {
                return ((zza) this.zza).zzav();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public int zzb() {
                return ((zza) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzf
            public EnumC29416zza zzc() {
                return ((zza) this.zza).zzc();
            }

            public zzb zzA(zzac zzacVar) {
                zzbu();
                ((zza) this.zza).zzcu(zzacVar);
                return this;
            }

            public zzb zzB(zzg zzgVar) {
                zzbu();
                ((zza) this.zza).zzcv(zzgVar);
                return this;
            }

            public zzb zzC(zzi zziVar) {
                zzbu();
                ((zza) this.zza).zzcw(zziVar);
                return this;
            }

            public zzb zzD(zzah zzahVar) {
                zzbu();
                ((zza) this.zza).zzcx(zzahVar);
                return this;
            }

            public zzb zzE(zzk zzkVar) {
                zzbu();
                ((zza) this.zza).zzcy(zzkVar);
                return this;
            }

            public zzb zzF(int i10) {
                zzbu();
                ((zza) this.zza).zzcz(i10);
                return this;
            }

            public zzb zzG(int i10) {
                zzbu();
                ((zza) this.zza).zzcA(i10);
                return this;
            }

            public zzb zzH(EnumC29416zza enumC29416zza) {
                zzbu();
                ((zza) this.zza).zzcB(enumC29416zza);
                return this;
            }

            public zzb zzI(zzx.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcC(zzaVar.zzbr());
                return this;
            }

            public zzb zzJ(zzx zzxVar) {
                zzbu();
                ((zza) this.zza).zzcC(zzxVar);
                return this;
            }

            public zzb zzK(zzq zzqVar) {
                zzbu();
                ((zza) this.zza).zzcD(zzqVar);
                return this;
            }

            public zzb zzL(zzz.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcE(zzaVar.zzbr());
                return this;
            }

            public zzb zzM(zzz zzzVar) {
                zzbu();
                ((zza) this.zza).zzcE(zzzVar);
                return this;
            }

            public zzb zzN(zzac.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcF(zzaVar.zzbr());
                return this;
            }

            public zzb zzO(zzac zzacVar) {
                zzbu();
                ((zza) this.zza).zzcF(zzacVar);
                return this;
            }

            public zzb zzP(int i10, zzd.zzb zzbVar) {
                zzbu();
                ((zza) this.zza).zzcG(i10, zzbVar.zzbr());
                return this;
            }

            public zzb zzQ(int i10, zzd zzdVar) {
                zzbu();
                ((zza) this.zza).zzcG(i10, zzdVar);
                return this;
            }

            public zzb zzR(zzg.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcH(zzaVar.zzbr());
                return this;
            }

            public zzb zzS(zzg zzgVar) {
                zzbu();
                ((zza) this.zza).zzcH(zzgVar);
                return this;
            }

            public zzb zzT(zzi.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcI(zzaVar.zzbr());
                return this;
            }

            public zzb zzU(zzi zziVar) {
                zzbu();
                ((zza) this.zza).zzcI(zziVar);
                return this;
            }

            public zzb zzV(zzah.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcJ(zzaVar.zzbr());
                return this;
            }

            public zzb zzW(zzah zzahVar) {
                zzbu();
                ((zza) this.zza).zzcJ(zzahVar);
                return this;
            }

            public zzb zzX(zzk.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcK(zzaVar.zzbr());
                return this;
            }

            public zzb zzY(zzk zzkVar) {
                zzbu();
                ((zza) this.zza).zzcK(zzkVar);
                return this;
            }

            public zzb zzZ(int i10, zzat.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcL(i10, zzaVar.zzbr());
                return this;
            }

            public zzb zzaa(int i10, zzat zzatVar) {
                zzbu();
                ((zza) this.zza).zzcL(i10, zzatVar);
                return this;
            }

            public zzb zzd(Iterable<? extends zzd> iterable) {
                zzbu();
                ((zza) this.zza).zzaF(iterable);
                return this;
            }

            public zzb zze(Iterable<? extends zzat> iterable) {
                zzbu();
                ((zza) this.zza).zzaG(iterable);
                return this;
            }

            public zzb zzf(zzd.zzb zzbVar) {
                zzbu();
                ((zza) this.zza).zzaH(zzbVar.zzbr());
                return this;
            }

            public zzb zzg(zzd zzdVar) {
                zzbu();
                ((zza) this.zza).zzaH(zzdVar);
                return this;
            }

            public zzb zzh(int i10, zzd.zzb zzbVar) {
                zzbu();
                ((zza) this.zza).zzaI(i10, zzbVar.zzbr());
                return this;
            }

            public zzb zzi(int i10, zzd zzdVar) {
                zzbu();
                ((zza) this.zza).zzaI(i10, zzdVar);
                return this;
            }

            public zzb zzj(zzat.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzaJ(zzaVar.zzbr());
                return this;
            }

            public zzb zzk(zzat zzatVar) {
                zzbu();
                ((zza) this.zza).zzaJ(zzatVar);
                return this;
            }

            public zzb zzl(int i10, zzat.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzaK(i10, zzaVar.zzbr());
                return this;
            }

            public zzb zzm(int i10, zzat zzatVar) {
                zzbu();
                ((zza) this.zza).zzaK(i10, zzatVar);
                return this;
            }

            public zzb zzn() {
                zzbu();
                ((zza) this.zza).zzcf();
                return this;
            }

            public zzb zzo() {
                zzbu();
                ((zza) this.zza).zzcg();
                return this;
            }

            public zzb zzp() {
                zzbu();
                ((zza) this.zza).zzch();
                return this;
            }

            public zzb zzq() {
                zzbu();
                ((zza) this.zza).zzci();
                return this;
            }

            public zzb zzr() {
                zzbu();
                ((zza) this.zza).zzcj();
                return this;
            }

            public zzb zzs() {
                zzbu();
                ((zza) this.zza).zzck();
                return this;
            }

            public zzb zzt() {
                zzbu();
                ((zza) this.zza).zzcl();
                return this;
            }

            public zzb zzu() {
                zzbu();
                ((zza) this.zza).zzcm();
                return this;
            }

            public zzb zzv() {
                zzbu();
                ((zza) this.zza).zzcn();
                return this;
            }

            public zzb zzw() {
                zzbu();
                ((zza) this.zza).zzco();
                return this;
            }

            public zzb zzx() {
                zzbu();
                ((zza) this.zza).zzcp();
                return this;
            }

            public zzb zzy(zzx zzxVar) {
                zzbu();
                ((zza) this.zza).zzcs(zzxVar);
                return this;
            }

            public zzb zzz(zzz zzzVar) {
                zzbu();
                ((zza) this.zza).zzct(zzzVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcg() {
            this.zzA = null;
            this.zzn &= -129;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzci() {
            this.zzB = null;
            this.zzn &= -257;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcj() {
            this.zzz = null;
            this.zzn &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcl() {
            this.zzu = null;
            this.zzn &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcm() {
            this.zzv = null;
            this.zzn &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcn() {
            this.zzy = null;
            this.zzn &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzco() {
            this.zzx = null;
            this.zzn &= -17;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zza> zzgzoVar = zzm;
                                    if (zzgzoVar == null) {
                                        synchronized (zza.class) {
                                            try {
                                                zzgzoVar = zzm;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzl);
                                                    zzm = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzl;
                        }
                        return new zzb();
                    }
                    return new zza();
                }
                return zzgxv.zzbQ(zzl, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzn", "zzo", EnumC29416zza.zze(), "zzp", zzq.zze(), "zzu", "zzv", "zzw", zzd.class, "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", zzat.class});
            }
            return (byte) 1;
        }

        static {
            zza zzaVar = new zza();
            zzl = zzaVar;
            zzgxv.zzbZ(zza.class, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcf() {
            this.zzn &= -2;
            this.zzo = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzch() {
            this.zzn &= -3;
            this.zzp = 1000;
        }

        private void zzcq() {
            zzgyh<zzd> zzgyhVar = this.zzw;
            if (!zzgyhVar.zzc()) {
                this.zzw = zzgxv.zzbL(zzgyhVar);
            }
        }

        private void zzcr() {
            zzgyh<zzat> zzgyhVar = this.zzC;
            if (!zzgyhVar.zzc()) {
                this.zzC = zzgxv.zzbL(zzgyhVar);
            }
        }

        public static zzb zzd() {
            return zzl.zzaZ();
        }

        public static zzb zzf(zza zzaVar) {
            return zzl.zzba(zzaVar);
        }

        public static zza zzh() {
            return zzl;
        }

        public static zza zzi(InputStream inputStream) throws IOException {
            return (zza) zzgxv.zzbk(zzl, inputStream);
        }

        public static zza zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zza) zzgxv.zzbl(zzl, inputStream, zzgxfVar);
        }

        public static zza zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zza) zzgxv.zzbm(zzl, zzgwnVar);
        }

        public static zza zzl(zzgwt zzgwtVar) throws IOException {
            return (zza) zzgxv.zzbn(zzl, zzgwtVar);
        }

        public static zza zzm(InputStream inputStream) throws IOException {
            return (zza) zzgxv.zzbo(zzl, inputStream);
        }

        public static zza zzn(ByteBuffer byteBuffer) throws zzgyk {
            return (zza) zzgxv.zzbp(zzl, byteBuffer);
        }

        public static zza zzo(byte[] bArr) throws zzgyk {
            return (zza) zzgxv.zzbq(zzl, bArr);
        }

        public static zza zzp(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zza) zzgxv.zzbr(zzl, zzgwnVar, zzgxfVar);
        }

        public static zza zzq(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zza) zzgxv.zzbs(zzl, zzgwtVar, zzgxfVar);
        }

        public static zza zzr(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zza) zzgxv.zzbu(zzl, inputStream, zzgxfVar);
        }

        public static zza zzs(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zza) zzgxv.zzbv(zzl, byteBuffer, zzgxfVar);
        }

        public static zza zzt(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zza) zzgxv.zzbx(zzl, bArr, zzgxfVar);
        }

        public static zzgzo<zza> zzw() {
            return zzl.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public int zza() {
            return this.zzw.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzd zzab(int i10) {
            return this.zzw.get(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzg zzac() {
            zzg zzgVar = this.zzu;
            if (zzgVar == null) {
                return zzg.zzh();
            }
            return zzgVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzi zzad() {
            zzi zziVar = this.zzv;
            if (zziVar == null) {
                return zzi.zzh();
            }
            return zziVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzk zzae() {
            zzk zzkVar = this.zzx;
            if (zzkVar == null) {
                return zzk.zzh();
            }
            return zzkVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzq zzaf() {
            zzq zzb2 = zzq.zzb(this.zzp);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzx zzag() {
            zzx zzxVar = this.zzA;
            if (zzxVar == null) {
                return zzx.zzh();
            }
            return zzxVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzz zzah() {
            zzz zzzVar = this.zzB;
            if (zzzVar == null) {
                return zzz.zzh();
            }
            return zzzVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzac zzai() {
            zzac zzacVar = this.zzz;
            if (zzacVar == null) {
                return zzac.zzf();
            }
            return zzacVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzah zzaj() {
            zzah zzahVar = this.zzy;
            if (zzahVar == null) {
                return zzah.zzn();
            }
            return zzahVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public zzat zzak(int i10) {
            return this.zzC.get(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public List<zzd> zzal() {
            return this.zzw;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public List<zzat> zzam() {
            return this.zzC;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzan() {
            if ((this.zzn & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzao() {
            if ((this.zzn & 128) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzap() {
            if ((this.zzn & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzaq() {
            if ((this.zzn & 256) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzar() {
            if ((this.zzn & 64) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzas() {
            if ((this.zzn & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzat() {
            if ((this.zzn & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzau() {
            if ((this.zzn & 32) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public boolean zzav() {
            if ((this.zzn & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public int zzb() {
            return this.zzC.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzf
        public EnumC29416zza zzc() {
            EnumC29416zza zzb2 = EnumC29416zza.zzb(this.zzo);
            if (zzb2 == null) {
                return EnumC29416zza.AD_INITIATER_UNSPECIFIED;
            }
            return zzb2;
        }

        public zze zzu(int i10) {
            return this.zzw.get(i10);
        }

        public zzbi zzv(int i10) {
            return this.zzC.get(i10);
        }

        public List<? extends zze> zzx() {
            return this.zzw;
        }

        public List<? extends zzbi> zzy() {
            return this.zzC;
        }

        private zza() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaF(Iterable<? extends zzd> iterable) {
            zzcq();
            zzgvw.zzaQ(iterable, this.zzw);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaG(Iterable<? extends zzat> iterable) {
            zzcr();
            zzgvw.zzaQ(iterable, this.zzC);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaH(zzd zzdVar) {
            zzdVar.getClass();
            zzcq();
            this.zzw.add(zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaI(int i10, zzd zzdVar) {
            zzdVar.getClass();
            zzcq();
            this.zzw.add(i10, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaJ(zzat zzatVar) {
            zzatVar.getClass();
            zzcr();
            this.zzC.add(zzatVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaK(int i10, zzat zzatVar) {
            zzatVar.getClass();
            zzcr();
            this.zzC.add(i10, zzatVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcA(int i10) {
            zzcr();
            this.zzC.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcB(EnumC29416zza enumC29416zza) {
            this.zzo = enumC29416zza.zza();
            this.zzn |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcC(zzx zzxVar) {
            zzxVar.getClass();
            this.zzA = zzxVar;
            this.zzn |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcD(zzq zzqVar) {
            this.zzp = zzqVar.zza();
            this.zzn |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcE(zzz zzzVar) {
            zzzVar.getClass();
            this.zzB = zzzVar;
            this.zzn |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcF(zzac zzacVar) {
            zzacVar.getClass();
            this.zzz = zzacVar;
            this.zzn |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcG(int i10, zzd zzdVar) {
            zzdVar.getClass();
            zzcq();
            this.zzw.set(i10, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcH(zzg zzgVar) {
            zzgVar.getClass();
            this.zzu = zzgVar;
            this.zzn |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcI(zzi zziVar) {
            zziVar.getClass();
            this.zzv = zziVar;
            this.zzn |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcJ(zzah zzahVar) {
            zzahVar.getClass();
            this.zzy = zzahVar;
            this.zzn |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcK(zzk zzkVar) {
            zzkVar.getClass();
            this.zzx = zzkVar;
            this.zzn |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcL(int i10, zzat zzatVar) {
            zzatVar.getClass();
            zzcr();
            this.zzC.set(i10, zzatVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzck() {
            this.zzw = zzgxv.zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcp() {
            this.zzC = zzgxv.zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcs(zzx zzxVar) {
            zzxVar.getClass();
            zzx zzxVar2 = this.zzA;
            if (zzxVar2 != null && zzxVar2 != zzx.zzh()) {
                zzx.zza zzf2 = zzx.zzf(zzxVar2);
                zzf2.zzbj(zzxVar);
                zzxVar = zzf2.zzbs();
            }
            this.zzA = zzxVar;
            this.zzn |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzct(zzz zzzVar) {
            zzzVar.getClass();
            zzz zzzVar2 = this.zzB;
            if (zzzVar2 != null && zzzVar2 != zzz.zzh()) {
                zzz.zza zzf2 = zzz.zzf(zzzVar2);
                zzf2.zzbj(zzzVar);
                zzzVar = zzf2.zzbs();
            }
            this.zzB = zzzVar;
            this.zzn |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcu(zzac zzacVar) {
            zzacVar.getClass();
            zzac zzacVar2 = this.zzz;
            if (zzacVar2 != null && zzacVar2 != zzac.zzf()) {
                zzac.zza zzc2 = zzac.zzc(zzacVar2);
                zzc2.zzbj(zzacVar);
                zzacVar = zzc2.zzbs();
            }
            this.zzz = zzacVar;
            this.zzn |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcv(zzg zzgVar) {
            zzgVar.getClass();
            zzg zzgVar2 = this.zzu;
            if (zzgVar2 != null && zzgVar2 != zzg.zzh()) {
                zzg.zza zzf2 = zzg.zzf(zzgVar2);
                zzf2.zzbj(zzgVar);
                zzgVar = zzf2.zzbs();
            }
            this.zzu = zzgVar;
            this.zzn |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcw(zzi zziVar) {
            zziVar.getClass();
            zzi zziVar2 = this.zzv;
            if (zziVar2 != null && zziVar2 != zzi.zzh()) {
                zzi.zza zzf2 = zzi.zzf(zziVar2);
                zzf2.zzbj(zziVar);
                zziVar = zzf2.zzbs();
            }
            this.zzv = zziVar;
            this.zzn |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcx(zzah zzahVar) {
            zzahVar.getClass();
            zzah zzahVar2 = this.zzy;
            if (zzahVar2 != null && zzahVar2 != zzah.zzn()) {
                zzah.zza zzl2 = zzah.zzl(zzahVar2);
                zzl2.zzbj(zzahVar);
                zzahVar = zzl2.zzbs();
            }
            this.zzy = zzahVar;
            this.zzn |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcy(zzk zzkVar) {
            zzkVar.getClass();
            zzk zzkVar2 = this.zzx;
            if (zzkVar2 != null && zzkVar2 != zzk.zzh()) {
                zzk.zza zzf2 = zzk.zzf(zzkVar2);
                zzf2.zzbj(zzkVar);
                zzkVar = zzf2.zzbs();
            }
            this.zzx = zzkVar;
            this.zzn |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcz(int i10) {
            zzcq();
            this.zzw.remove(i10);
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzaa extends zzgzh {
        boolean zzA();

        boolean zzB();

        int zza();

        zzq zzb();

        zzv zzc();

        zzan zzw(int i10);

        zzap zzx();

        List<zzan> zzy();

        boolean zzz();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzab extends zzgxv<zzab, zza> implements zzae {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzab zzc;
        private static volatile zzgzo<zzab> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public final class zza extends zzgxp<zzab, zza> implements zzae {
            private zza() {
                super(zzab.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzae
            public zzb zze() {
                return ((zzab) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzae
            public zzc zzf() {
                return ((zzab) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzae
            public boolean zzg() {
                return ((zzab) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzae
            public boolean zzh() {
                return ((zzab) this.zza).zzh();
            }

            public zza zza() {
                zzbu();
                ((zzab) this.zza).zzz();
                return this;
            }

            public zza zzb() {
                zzbu();
                ((zzab) this.zza).zzA();
                return this;
            }

            public zza zzc(zzb zzbVar) {
                zzbu();
                ((zzab) this.zza).zzB(zzbVar);
                return this;
            }

            public zza zzd(zzc zzcVar) {
                zzbu();
                ((zzab) this.zza).zzC(zzcVar);
                return this;
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public enum zzb implements zzgxz {
            CELLULAR_NETWORK_TYPE_UNSPECIFIED(0),
            TWO_G(1),
            THREE_G(2),
            LTE(4);

            public static final int zze = 0;
            public static final int zzf = 1;
            public static final int zzg = 2;
            public static final int zzh = 4;
            private static final zzgya<zzb> zzi = new zzgya<zzb>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzab.zzb.1
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzb zzb(int i10) {
                    return zzb.zzb(i10);
                }
            };
            private final int zzk;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* loaded from: classes4.dex */
            public final class zza implements zzgyb {
                static final zzgyb zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzgyb
                public boolean zza(int i10) {
                    if (zzb.zzb(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            public static zzb zzb(int i10) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 4) {
                                return null;
                            }
                            return LTE;
                        }
                        return THREE_G;
                    }
                    return TWO_G;
                }
                return CELLULAR_NETWORK_TYPE_UNSPECIFIED;
            }

            public static zzgya<zzb> zzd() {
                return zzi;
            }

            public static zzgyb zze() {
                return zza.zza;
            }

            @Override // com.google.android.gms.internal.ads.zzgxz
            public final int zza() {
                return this.zzk;
            }

            zzb(int i10) {
                this.zzk = i10;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes.dex */
        public enum zzc implements zzgxz {
            NETWORKTYPE_UNSPECIFIED(0),
            CELL(1),
            WIFI(2);

            public static final int zzd = 0;
            public static final int zze = 1;
            public static final int zzf = 2;
            private static final zzgya<zzc> zzg = new zzgya<zzc>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzab.zzc.1
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzc zzb(int i10) {
                    return zzc.zzb(i10);
                }
            };
            private final int zzi;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* loaded from: classes8.dex */
            public final class zza implements zzgyb {
                static final zzgyb zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzgyb
                public boolean zza(int i10) {
                    if (zzc.zzb(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            public static zzc zzb(int i10) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            return null;
                        }
                        return WIFI;
                    }
                    return CELL;
                }
                return NETWORKTYPE_UNSPECIFIED;
            }

            public static zzgya<zzc> zzd() {
                return zzg;
            }

            public static zzgyb zze() {
                return zza.zza;
            }

            @Override // com.google.android.gms.internal.ads.zzgxz
            public final int zza() {
                return this.zzi;
            }

            zzc(int i10) {
                this.zzi = i10;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzab> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzab.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zza();
                    }
                    return new zzab();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zzc.zze(), "zzg", zzb.zze()});
            }
            return (byte) 1;
        }

        static {
            zzab zzabVar = new zzab();
            zzc = zzabVar;
            zzgxv.zzbZ(zzab.class, zzabVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -2;
            this.zzf = 0;
        }

        public static zza zza() {
            return zzc.zzaZ();
        }

        public static zza zzb(zzab zzabVar) {
            return zzc.zzba(zzabVar);
        }

        public static zzab zzd() {
            return zzc;
        }

        public static zzab zzi(InputStream inputStream) throws IOException {
            return (zzab) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzab zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzab) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzab zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzab) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzab zzl(zzgwt zzgwtVar) throws IOException {
            return (zzab) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzab zzm(InputStream inputStream) throws IOException {
            return (zzab) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzab zzn(ByteBuffer byteBuffer) throws zzgyk {
            return (zzab) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzab zzo(byte[] bArr) throws zzgyk {
            return (zzab) zzgxv.zzbq(zzc, bArr);
        }

        public static zzab zzp(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzab) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzab zzq(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzab) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzab zzr(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzab) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzab zzs(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzab) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzab zzt(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzab) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzab> zzu() {
            return zzc.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzz() {
            this.zze &= -3;
            this.zzg = 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzae
        public zzb zze() {
            zzb zzb2 = zzb.zzb(this.zzg);
            if (zzb2 == null) {
                return zzb.CELLULAR_NETWORK_TYPE_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzae
        public zzc zzf() {
            zzc zzb2 = zzc.zzb(this.zzf);
            if (zzb2 == null) {
                return zzc.NETWORKTYPE_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzae
        public boolean zzg() {
            if ((this.zze & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzae
        public boolean zzh() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzab() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB(zzb zzbVar) {
            this.zzg = zzbVar.zza();
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(zzc zzcVar) {
            this.zzf = zzcVar.zza();
            this.zze |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzac extends zzgxv<zzac, zza> implements zzad {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzac zzc;
        private static volatile zzgzo<zzac> zzd;
        private int zze;
        private int zzf;
        private zzap zzg;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes.dex */
        public final class zza extends zzgxp<zzac, zza> implements zzad {
            private zza() {
                super(zzac.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzad
            public zzq zza() {
                return ((zzac) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzad
            public zzap zzh() {
                return ((zzac) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzad
            public boolean zzi() {
                return ((zzac) this.zza).zzi();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzad
            public boolean zzj() {
                return ((zzac) this.zza).zzj();
            }

            public zza zzb() {
                zzbu();
                ((zzac) this.zza).zzB();
                return this;
            }

            public zza zzc() {
                zzbu();
                ((zzac) this.zza).zzC();
                return this;
            }

            public zza zzd(zzap zzapVar) {
                zzbu();
                ((zzac) this.zza).zzD(zzapVar);
                return this;
            }

            public zza zze(zzap.zza zzaVar) {
                zzbu();
                ((zzac) this.zza).zzE(zzaVar.zzbr());
                return this;
            }

            public zza zzf(zzap zzapVar) {
                zzbu();
                ((zzac) this.zza).zzE(zzapVar);
                return this;
            }

            public zza zzg(zzq zzqVar) {
                zzbu();
                ((zzac) this.zza).zzF(zzqVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zzg = null;
            this.zze &= -3;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzac> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzac.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zza();
                    }
                    return new zzac();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", zzq.zze(), "zzg"});
            }
            return (byte) 1;
        }

        static {
            zzac zzacVar = new zzac();
            zzc = zzacVar;
            zzgxv.zzbZ(zzac.class, zzacVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC() {
            this.zze &= -2;
            this.zzf = 0;
        }

        public static zza zzb() {
            return zzc.zzaZ();
        }

        public static zza zzc(zzac zzacVar) {
            return zzc.zzba(zzacVar);
        }

        public static zzac zzf() {
            return zzc;
        }

        public static zzac zzg(InputStream inputStream) throws IOException {
            return (zzac) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzac zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzac) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzac zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzac) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzac zzm(zzgwt zzgwtVar) throws IOException {
            return (zzac) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzac zzn(InputStream inputStream) throws IOException {
            return (zzac) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzac zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzac) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzac zzp(byte[] bArr) throws zzgyk {
            return (zzac) zzgxv.zzbq(zzc, bArr);
        }

        public static zzac zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzac) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzac zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzac) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzac zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzac) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzac zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzac) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzac zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzac) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzac> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzad
        public zzq zza() {
            zzq zzb2 = zzq.zzb(this.zzf);
            if (zzb2 == null) {
                return zzq.ENUM_FALSE;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzad
        public zzap zzh() {
            zzap zzapVar = this.zzg;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzad
        public boolean zzi() {
            if ((this.zze & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzad
        public boolean zzj() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzac() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzg;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzg = zzapVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(zzap zzapVar) {
            zzapVar.getClass();
            this.zzg = zzapVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF(zzq zzqVar) {
            this.zzf = zzqVar.zza();
            this.zze |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzad extends zzgzh {
        zzq zza();

        zzap zzh();

        boolean zzi();

        boolean zzj();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzae extends zzgzh {
        zzab.zzb zze();

        zzab.zzc zzf();

        boolean zzg();

        boolean zzh();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzaf extends zzgxv<zzaf, zzc> implements zzag {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        public static final int zzh = 8;
        private static final zzaf zzi;
        private static volatile zzgzo<zzaf> zzj;
        private int zzk;
        private int zzm;
        private int zzn;
        private long zzo;
        private long zzv;
        private int zzw;
        private zzgyh<zza> zzl = zzgxv.zzbK();
        private String zzp = "";
        private String zzu = "";

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public final class zza extends zzgxv<zza, C29418zza> implements zzb {
            public static final int zza = 1;
            public static final int zzb = 2;
            public static final int zzc = 3;
            public static final int zzd = 4;
            public static final int zze = 5;
            public static final int zzf = 6;
            public static final int zzg = 7;
            public static final int zzh = 8;
            public static final int zzi = 9;
            public static final int zzj = 10;
            public static final int zzk = 11;
            public static final int zzl = 12;
            public static final int zzm = 13;
            private static final zzgye<zzd.zza> zzn = new zzgye<zzd.zza>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzaf.zza.1
                @Override // com.google.android.gms.internal.ads.zzgye
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzd.zza zzb(int i10) {
                    zzd.zza zzb2 = zzd.zza.zzb(i10);
                    if (zzb2 == null) {
                        return zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    return zzb2;
                }
            };
            private static final zza zzo;
            private static volatile zzgzo<zza> zzp;
            private zzab zzA;
            private int zzB;
            private int zzC;
            private int zzD;
            private int zzE;
            private int zzF;
            private int zzG;
            private long zzH;
            private int zzu;
            private long zzv;
            private int zzw;
            private long zzx;
            private long zzy;
            private zzgyd zzz = zzgxv.zzbG();

            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* renamed from: com.google.android.gms.internal.ads.zzbbn$zzaf$zza$zza, reason: collision with other inner class name */
            /* loaded from: classes7.dex */
            public final class C29418zza extends zzgxp<zza, C29418zza> implements zzb {
                private C29418zza() {
                    super(zza.zzo);
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public zzd zzR() {
                    return ((zza) this.zza).zzR();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public List<zzd.zza> zzS() {
                    return ((zza) this.zza).zzS();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzT() {
                    return ((zza) this.zza).zzT();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzU() {
                    return ((zza) this.zza).zzU();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzV() {
                    return ((zza) this.zza).zzV();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzW() {
                    return ((zza) this.zza).zzW();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzX() {
                    return ((zza) this.zza).zzX();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzY() {
                    return ((zza) this.zza).zzY();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzZ() {
                    return ((zza) this.zza).zzZ();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public int zza() {
                    return ((zza) this.zza).zza();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzaa() {
                    return ((zza) this.zza).zzaa();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzab() {
                    return ((zza) this.zza).zzab();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzac() {
                    return ((zza) this.zza).zzac();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzad() {
                    return ((zza) this.zza).zzad();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public boolean zzae() {
                    return ((zza) this.zza).zzae();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public int zzb() {
                    return ((zza) this.zza).zzb();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public long zzc() {
                    return ((zza) this.zza).zzc();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public long zzd() {
                    return ((zza) this.zza).zzd();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public long zze() {
                    return ((zza) this.zza).zze();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public long zzf() {
                    return ((zza) this.zza).zzf();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public zzd.zza zzg(int i10) {
                    return ((zza) this.zza).zzg(i10);
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public zzq zzh() {
                    return ((zza) this.zza).zzh();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public zzq zzi() {
                    return ((zza) this.zza).zzi();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public zzq zzj() {
                    return ((zza) this.zza).zzj();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public zzq zzk() {
                    return ((zza) this.zza).zzk();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public zzq zzl() {
                    return ((zza) this.zza).zzl();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
                public zzab zzm() {
                    return ((zza) this.zza).zzm();
                }

                public C29418zza zzA() {
                    zzbu();
                    ((zza) this.zza).zzaI();
                    return this;
                }

                public C29418zza zzB() {
                    zzbu();
                    ((zza) this.zza).zzaJ();
                    return this;
                }

                public C29418zza zzC(zzab zzabVar) {
                    zzbu();
                    ((zza) this.zza).zzcf(zzabVar);
                    return this;
                }

                public C29418zza zzD(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzcg(zzqVar);
                    return this;
                }

                public C29418zza zzE(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzch(zzqVar);
                    return this;
                }

                public C29418zza zzF(int i10, zzd.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzci(i10, zzaVar);
                    return this;
                }

                public C29418zza zzG(int i10) {
                    zzbu();
                    ((zza) this.zza).zzcj(i10);
                    return this;
                }

                public C29418zza zzH(zzd zzdVar) {
                    zzbu();
                    ((zza) this.zza).zzck(zzdVar);
                    return this;
                }

                public C29418zza zzI(zzab.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzcl(zzaVar.zzbr());
                    return this;
                }

                public C29418zza zzJ(zzab zzabVar) {
                    zzbu();
                    ((zza) this.zza).zzcl(zzabVar);
                    return this;
                }

                public C29418zza zzK(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzcm(zzqVar);
                    return this;
                }

                public C29418zza zzL(long j10) {
                    zzbu();
                    ((zza) this.zza).zzcn(j10);
                    return this;
                }

                public C29418zza zzM(long j10) {
                    zzbu();
                    ((zza) this.zza).zzco(j10);
                    return this;
                }

                public C29418zza zzN(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzcp(zzqVar);
                    return this;
                }

                public C29418zza zzO(long j10) {
                    zzbu();
                    ((zza) this.zza).zzcq(j10);
                    return this;
                }

                public C29418zza zzP(long j10) {
                    zzbu();
                    ((zza) this.zza).zzcr(j10);
                    return this;
                }

                public C29418zza zzQ(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzcs(zzqVar);
                    return this;
                }

                public C29418zza zzn(Iterable<? extends zzd.zza> iterable) {
                    zzbu();
                    ((zza) this.zza).zzav(iterable);
                    return this;
                }

                public C29418zza zzo(zzd.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzaw(zzaVar);
                    return this;
                }

                public C29418zza zzp() {
                    zzbu();
                    ((zza) this.zza).zzax();
                    return this;
                }

                public C29418zza zzq() {
                    zzbu();
                    ((zza) this.zza).zzay();
                    return this;
                }

                public C29418zza zzr() {
                    zzbu();
                    ((zza) this.zza).zzaz();
                    return this;
                }

                public C29418zza zzs() {
                    zzbu();
                    ((zza) this.zza).zzaA();
                    return this;
                }

                public C29418zza zzt() {
                    zzbu();
                    ((zza) this.zza).zzaB();
                    return this;
                }

                public C29418zza zzu() {
                    zzbu();
                    ((zza) this.zza).zzaC();
                    return this;
                }

                public C29418zza zzv() {
                    zzbu();
                    ((zza) this.zza).zzaD();
                    return this;
                }

                public C29418zza zzw() {
                    zzbu();
                    ((zza) this.zza).zzaE();
                    return this;
                }

                public C29418zza zzx() {
                    zzbu();
                    ((zza) this.zza).zzaF();
                    return this;
                }

                public C29418zza zzy() {
                    zzbu();
                    ((zza) this.zza).zzaG();
                    return this;
                }

                public C29418zza zzz() {
                    zzbu();
                    ((zza) this.zza).zzaH();
                    return this;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaC() {
                this.zzA = null;
                this.zzu &= -17;
            }

            @Override // com.google.android.gms.internal.ads.zzgxv
            public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
                int ordinal = zzgxuVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 6) {
                                        zzgzo<zza> zzgzoVar = zzp;
                                        if (zzgzoVar == null) {
                                            synchronized (zza.class) {
                                                try {
                                                    zzgzoVar = zzp;
                                                    if (zzgzoVar == null) {
                                                        zzgzoVar = new zzgxq(zzo);
                                                        zzp = zzgzoVar;
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                        return zzgzoVar;
                                    }
                                    throw null;
                                }
                                return zzo;
                            }
                            return new C29418zza();
                        }
                        return new zza();
                    }
                    return zzgxv.zzbQ(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzu", "zzv", "zzw", zzq.zze(), "zzx", "zzy", "zzz", zzd.zza.zze(), "zzA", "zzB", zzq.zze(), "zzC", zzq.zze(), "zzD", zzq.zze(), "zzE", "zzF", zzq.zze(), "zzG", zzd.zze(), "zzH"});
                }
                return (byte) 1;
            }

            static {
                zza zzaVar = new zza();
                zzo = zzaVar;
                zzgxv.zzbZ(zza.class, zzaVar);
            }

            public static zza zzA(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
                return (zza) zzgxv.zzbu(zzo, inputStream, zzgxfVar);
            }

            public static zza zzB(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
                return (zza) zzgxv.zzbv(zzo, byteBuffer, zzgxfVar);
            }

            public static zza zzC(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
                return (zza) zzgxv.zzbx(zzo, bArr, zzgxfVar);
            }

            public static zzgzo<zza> zzD() {
                return zzo.zzbN();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaA() {
                this.zzu &= -257;
                this.zzE = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaB() {
                this.zzu &= -1025;
                this.zzG = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaD() {
                this.zzu &= -513;
                this.zzF = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaE() {
                this.zzu &= -9;
                this.zzy = 0L;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaF() {
                this.zzu &= -5;
                this.zzx = 0L;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaG() {
                this.zzu &= -3;
                this.zzw = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaH() {
                this.zzu &= -2;
                this.zzv = 0L;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaI() {
                this.zzu &= -2049;
                this.zzH = 0L;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaJ() {
                this.zzu &= -33;
                this.zzB = 0;
            }

            private void zzaK() {
                zzgyd zzgydVar = this.zzz;
                if (!zzgydVar.zzc()) {
                    this.zzz = zzgxv.zzbH(zzgydVar);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzax() {
                this.zzu &= -65;
                this.zzC = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzay() {
                this.zzu &= -129;
                this.zzD = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcj(int i10) {
                this.zzu |= 256;
                this.zzE = i10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcn(long j10) {
                this.zzu |= 8;
                this.zzy = j10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzco(long j10) {
                this.zzu |= 4;
                this.zzx = j10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcq(long j10) {
                this.zzu |= 1;
                this.zzv = j10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcr(long j10) {
                this.zzu |= 2048;
                this.zzH = j10;
            }

            public static C29418zza zzn() {
                return zzo.zzaZ();
            }

            public static C29418zza zzo(zza zzaVar) {
                return zzo.zzba(zzaVar);
            }

            public static zza zzq() {
                return zzo;
            }

            public static zza zzr(InputStream inputStream) throws IOException {
                return (zza) zzgxv.zzbk(zzo, inputStream);
            }

            public static zza zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
                return (zza) zzgxv.zzbl(zzo, inputStream, zzgxfVar);
            }

            public static zza zzt(zzgwn zzgwnVar) throws zzgyk {
                return (zza) zzgxv.zzbm(zzo, zzgwnVar);
            }

            public static zza zzu(zzgwt zzgwtVar) throws IOException {
                return (zza) zzgxv.zzbn(zzo, zzgwtVar);
            }

            public static zza zzv(InputStream inputStream) throws IOException {
                return (zza) zzgxv.zzbo(zzo, inputStream);
            }

            public static zza zzw(ByteBuffer byteBuffer) throws zzgyk {
                return (zza) zzgxv.zzbp(zzo, byteBuffer);
            }

            public static zza zzx(byte[] bArr) throws zzgyk {
                return (zza) zzgxv.zzbq(zzo, bArr);
            }

            public static zza zzy(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
                return (zza) zzgxv.zzbr(zzo, zzgwnVar, zzgxfVar);
            }

            public static zza zzz(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
                return (zza) zzgxv.zzbs(zzo, zzgwtVar, zzgxfVar);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public zzd zzR() {
                zzd zzb2 = zzd.zzb(this.zzG);
                if (zzb2 == null) {
                    return zzd.UNSPECIFIED;
                }
                return zzb2;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public List<zzd.zza> zzS() {
                return new zzgyf(this.zzz, zzn);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzT() {
                if ((this.zzu & 64) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzU() {
                if ((this.zzu & 128) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzV() {
                if ((this.zzu & 256) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzW() {
                if ((this.zzu & 1024) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzX() {
                if ((this.zzu & 16) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzY() {
                if ((this.zzu & 512) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzZ() {
                if ((this.zzu & 8) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public int zza() {
                return this.zzz.size();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzaa() {
                if ((this.zzu & 4) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzab() {
                if ((this.zzu & 2) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzac() {
                if ((this.zzu & 1) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzad() {
                if ((this.zzu & 2048) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public boolean zzae() {
                if ((this.zzu & 32) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public int zzb() {
                return this.zzE;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public long zzc() {
                return this.zzy;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public long zzd() {
                return this.zzx;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public long zze() {
                return this.zzv;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public long zzf() {
                return this.zzH;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public zzd.zza zzg(int i10) {
                zzd.zza zzb2 = zzd.zza.zzb(this.zzz.zzd(i10));
                if (zzb2 == null) {
                    return zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                }
                return zzb2;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public zzq zzh() {
                zzq zzb2 = zzq.zzb(this.zzC);
                if (zzb2 == null) {
                    return zzq.ENUM_FALSE;
                }
                return zzb2;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public zzq zzi() {
                zzq zzb2 = zzq.zzb(this.zzD);
                if (zzb2 == null) {
                    return zzq.ENUM_FALSE;
                }
                return zzb2;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public zzq zzj() {
                zzq zzb2 = zzq.zzb(this.zzF);
                if (zzb2 == null) {
                    return zzq.ENUM_FALSE;
                }
                return zzb2;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public zzq zzk() {
                zzq zzb2 = zzq.zzb(this.zzw);
                if (zzb2 == null) {
                    return zzq.ENUM_FALSE;
                }
                return zzb2;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public zzq zzl() {
                zzq zzb2 = zzq.zzb(this.zzB);
                if (zzb2 == null) {
                    return zzq.ENUM_FALSE;
                }
                return zzb2;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaf.zzb
            public zzab zzm() {
                zzab zzabVar = this.zzA;
                if (zzabVar == null) {
                    return zzab.zzd();
                }
                return zzabVar;
            }

            private zza() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzav(Iterable<? extends zzd.zza> iterable) {
                zzaK();
                Iterator<? extends zzd.zza> it = iterable.iterator();
                while (it.hasNext()) {
                    this.zzz.zzi(it.next().zza());
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaw(zzd.zza zzaVar) {
                zzaVar.getClass();
                zzaK();
                this.zzz.zzi(zzaVar.zza());
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaz() {
                this.zzz = zzgxv.zzbG();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcf(zzab zzabVar) {
                zzabVar.getClass();
                zzab zzabVar2 = this.zzA;
                if (zzabVar2 != null && zzabVar2 != zzab.zzd()) {
                    zzab.zza zzb2 = zzab.zzb(zzabVar2);
                    zzb2.zzbj(zzabVar);
                    zzabVar = zzb2.zzbs();
                }
                this.zzA = zzabVar;
                this.zzu |= 16;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcg(zzq zzqVar) {
                this.zzC = zzqVar.zza();
                this.zzu |= 64;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzch(zzq zzqVar) {
                this.zzD = zzqVar.zza();
                this.zzu |= 128;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzci(int i10, zzd.zza zzaVar) {
                zzaVar.getClass();
                zzaK();
                this.zzz.zze(i10, zzaVar.zza());
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzck(zzd zzdVar) {
                this.zzG = zzdVar.zza();
                this.zzu |= 1024;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcl(zzab zzabVar) {
                zzabVar.getClass();
                this.zzA = zzabVar;
                this.zzu |= 16;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcm(zzq zzqVar) {
                this.zzF = zzqVar.zza();
                this.zzu |= 512;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcp(zzq zzqVar) {
                this.zzw = zzqVar.zza();
                this.zzu |= 2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcs(zzq zzqVar) {
                this.zzB = zzqVar.zza();
                this.zzu |= 32;
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public interface zzb extends zzgzh {
            zzd zzR();

            List<zzd.zza> zzS();

            boolean zzT();

            boolean zzU();

            boolean zzV();

            boolean zzW();

            boolean zzX();

            boolean zzY();

            boolean zzZ();

            int zza();

            boolean zzaa();

            boolean zzab();

            boolean zzac();

            boolean zzad();

            boolean zzae();

            int zzb();

            long zzc();

            long zzd();

            long zze();

            long zzf();

            zzd.zza zzg(int i10);

            zzq zzh();

            zzq zzi();

            zzq zzj();

            zzq zzk();

            zzq zzl();

            zzab zzm();
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public final class zzc extends zzgxp<zzaf, zzc> implements zzag {
            private zzc() {
                super(zzaf.zzi);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public zzgwn zzG() {
                return ((zzaf) this.zza).zzG();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public zzgwn zzH() {
                return ((zzaf) this.zza).zzH();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public String zzI() {
                return ((zzaf) this.zza).zzI();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public String zzJ() {
                return ((zzaf) this.zza).zzJ();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public List<zza> zzK() {
                return DesugarCollections.unmodifiableList(((zzaf) this.zza).zzK());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public boolean zzL() {
                return ((zzaf) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public boolean zzM() {
                return ((zzaf) this.zza).zzM();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public boolean zzN() {
                return ((zzaf) this.zza).zzN();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public boolean zzO() {
                return ((zzaf) this.zza).zzO();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public boolean zzP() {
                return ((zzaf) this.zza).zzP();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public boolean zzQ() {
                return ((zzaf) this.zza).zzQ();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public boolean zzR() {
                return ((zzaf) this.zza).zzR();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public int zza() {
                return ((zzaf) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public int zzb() {
                return ((zzaf) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public int zzc() {
                return ((zzaf) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public int zzd() {
                return ((zzaf) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public long zze() {
                return ((zzaf) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public long zzf() {
                return ((zzaf) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzag
            public zza zzg(int i10) {
                return ((zzaf) this.zza).zzg(i10);
            }

            public zzc zzA(int i10) {
                zzbu();
                ((zzaf) this.zza).zzaA(i10);
                return this;
            }

            public zzc zzB(long j10) {
                zzbu();
                ((zzaf) this.zza).zzaB(j10);
                return this;
            }

            public zzc zzC(int i10, zza.C29418zza c29418zza) {
                zzbu();
                ((zzaf) this.zza).zzaC(i10, c29418zza.zzbr());
                return this;
            }

            public zzc zzD(int i10, zza zzaVar) {
                zzbu();
                ((zzaf) this.zza).zzaC(i10, zzaVar);
                return this;
            }

            public zzc zzE(int i10) {
                zzbu();
                ((zzaf) this.zza).zzaD(i10);
                return this;
            }

            public zzc zzF(long j10) {
                zzbu();
                ((zzaf) this.zza).zzaE(j10);
                return this;
            }

            public zzc zzh(Iterable<? extends zza> iterable) {
                zzbu();
                ((zzaf) this.zza).zzai(iterable);
                return this;
            }

            public zzc zzi(zza.C29418zza c29418zza) {
                zzbu();
                ((zzaf) this.zza).zzaj(c29418zza.zzbr());
                return this;
            }

            public zzc zzj(zza zzaVar) {
                zzbu();
                ((zzaf) this.zza).zzaj(zzaVar);
                return this;
            }

            public zzc zzk(int i10, zza.C29418zza c29418zza) {
                zzbu();
                ((zzaf) this.zza).zzak(i10, c29418zza.zzbr());
                return this;
            }

            public zzc zzl(int i10, zza zzaVar) {
                zzbu();
                ((zzaf) this.zza).zzak(i10, zzaVar);
                return this;
            }

            public zzc zzm() {
                zzbu();
                ((zzaf) this.zza).zzal();
                return this;
            }

            public zzc zzn() {
                zzbu();
                ((zzaf) this.zza).zzam();
                return this;
            }

            public zzc zzo() {
                zzbu();
                ((zzaf) this.zza).zzan();
                return this;
            }

            public zzc zzp() {
                zzbu();
                ((zzaf) this.zza).zzao();
                return this;
            }

            public zzc zzq() {
                zzbu();
                ((zzaf) this.zza).zzap();
                return this;
            }

            public zzc zzr() {
                zzbu();
                ((zzaf) this.zza).zzaq();
                return this;
            }

            public zzc zzs() {
                zzbu();
                ((zzaf) this.zza).zzar();
                return this;
            }

            public zzc zzt() {
                zzbu();
                ((zzaf) this.zza).zzas();
                return this;
            }

            public zzc zzu(int i10) {
                zzbu();
                ((zzaf) this.zza).zzau(i10);
                return this;
            }

            public zzc zzv(String str) {
                zzbu();
                ((zzaf) this.zza).zzav(str);
                return this;
            }

            public zzc zzw(zzgwn zzgwnVar) {
                zzbu();
                ((zzaf) this.zza).zzaw(zzgwnVar);
                return this;
            }

            public zzc zzx(int i10) {
                zzbu();
                ((zzaf) this.zza).zzax(i10);
                return this;
            }

            public zzc zzy(String str) {
                zzbu();
                ((zzaf) this.zza).zzay(str);
                return this;
            }

            public zzc zzz(zzgwn zzgwnVar) {
                zzbu();
                ((zzaf) this.zza).zzaz(zzgwnVar);
                return this;
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public enum zzd implements zzgxz {
            UNSPECIFIED(0),
            CONNECTING(1),
            CONNECTED(2),
            DISCONNECTING(3),
            DISCONNECTED(4),
            SUSPENDED(5);

            public static final int zzg = 0;
            public static final int zzh = 1;
            public static final int zzi = 2;
            public static final int zzj = 3;
            public static final int zzk = 4;
            public static final int zzl = 5;
            private static final zzgya<zzd> zzm = new zzgya<zzd>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzaf.zzd.1
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzd zzb(int i10) {
                    return zzd.zzb(i10);
                }
            };
            private final int zzo;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* loaded from: classes5.dex */
            public final class zza implements zzgyb {
                static final zzgyb zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzgyb
                public boolean zza(int i10) {
                    if (zzd.zzb(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            public static zzd zzb(int i10) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 != 4) {
                                    if (i10 != 5) {
                                        return null;
                                    }
                                    return SUSPENDED;
                                }
                                return DISCONNECTED;
                            }
                            return DISCONNECTING;
                        }
                        return CONNECTED;
                    }
                    return CONNECTING;
                }
                return UNSPECIFIED;
            }

            public static zzgya<zzd> zzd() {
                return zzm;
            }

            public static zzgyb zze() {
                return zza.zza;
            }

            @Override // com.google.android.gms.internal.ads.zzgxz
            public final int zza() {
                return this.zzo;
            }

            zzd(int i10) {
                this.zzo = i10;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzaf> zzgzoVar = zzj;
                                    if (zzgzoVar == null) {
                                        synchronized (zzaf.class) {
                                            try {
                                                zzgzoVar = zzj;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzi);
                                                    zzj = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzi;
                        }
                        return new zzc();
                    }
                    return new zzaf();
                }
                return zzgxv.zzbQ(zzi, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzk", "zzl", zza.class, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw"});
            }
            return (byte) 1;
        }

        static {
            zzaf zzafVar = new zzaf();
            zzi = zzafVar;
            zzgxv.zzbZ(zzaf.class, zzafVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaA(int i10) {
            this.zzk |= 1;
            this.zzm = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaB(long j10) {
            this.zzk |= 32;
            this.zzv = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaD(int i10) {
            this.zzk |= 2;
            this.zzn = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE(long j10) {
            this.zzk |= 4;
            this.zzo = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzal() {
            this.zzk &= -9;
            this.zzp = zzl().zzI();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzam() {
            this.zzk &= -65;
            this.zzw = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzan() {
            this.zzk &= -17;
            this.zzu = zzl().zzJ();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzao() {
            this.zzk &= -2;
            this.zzm = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzap() {
            this.zzk &= -33;
            this.zzv = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzar() {
            this.zzk &= -3;
            this.zzn = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas() {
            this.zzk &= -5;
            this.zzo = 0L;
        }

        private void zzat() {
            zzgyh<zza> zzgyhVar = this.zzl;
            if (!zzgyhVar.zzc()) {
                this.zzl = zzgxv.zzbL(zzgyhVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzax(int i10) {
            this.zzk |= 64;
            this.zzw = i10;
        }

        public static zzc zzi() {
            return zzi.zzaZ();
        }

        public static zzc zzj(zzaf zzafVar) {
            return zzi.zzba(zzafVar);
        }

        public static zzaf zzl() {
            return zzi;
        }

        public static zzaf zzm(InputStream inputStream) throws IOException {
            return (zzaf) zzgxv.zzbk(zzi, inputStream);
        }

        public static zzaf zzn(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzaf) zzgxv.zzbl(zzi, inputStream, zzgxfVar);
        }

        public static zzaf zzo(zzgwn zzgwnVar) throws zzgyk {
            return (zzaf) zzgxv.zzbm(zzi, zzgwnVar);
        }

        public static zzaf zzp(zzgwt zzgwtVar) throws IOException {
            return (zzaf) zzgxv.zzbn(zzi, zzgwtVar);
        }

        public static zzaf zzq(InputStream inputStream) throws IOException {
            return (zzaf) zzgxv.zzbo(zzi, inputStream);
        }

        public static zzaf zzr(ByteBuffer byteBuffer) throws zzgyk {
            return (zzaf) zzgxv.zzbp(zzi, byteBuffer);
        }

        public static zzaf zzs(byte[] bArr) throws zzgyk {
            return (zzaf) zzgxv.zzbq(zzi, bArr);
        }

        public static zzaf zzt(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzaf) zzgxv.zzbr(zzi, zzgwnVar, zzgxfVar);
        }

        public static zzaf zzu(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzaf) zzgxv.zzbs(zzi, zzgwtVar, zzgxfVar);
        }

        public static zzaf zzv(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzaf) zzgxv.zzbu(zzi, inputStream, zzgxfVar);
        }

        public static zzaf zzw(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzaf) zzgxv.zzbv(zzi, byteBuffer, zzgxfVar);
        }

        public static zzaf zzx(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzaf) zzgxv.zzbx(zzi, bArr, zzgxfVar);
        }

        public static zzgzo<zzaf> zzy() {
            return zzi.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public zzgwn zzG() {
            return zzgwn.zzw(this.zzp);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public zzgwn zzH() {
            return zzgwn.zzw(this.zzu);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public String zzI() {
            return this.zzp;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public String zzJ() {
            return this.zzu;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public List<zza> zzK() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public boolean zzL() {
            if ((this.zzk & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public boolean zzM() {
            if ((this.zzk & 64) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public boolean zzN() {
            if ((this.zzk & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public boolean zzO() {
            if ((this.zzk & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public boolean zzP() {
            if ((this.zzk & 32) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public boolean zzQ() {
            if ((this.zzk & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public boolean zzR() {
            if ((this.zzk & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public int zza() {
            return this.zzw;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public int zzb() {
            return this.zzm;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public int zzc() {
            return this.zzl.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public int zzd() {
            return this.zzn;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public long zze() {
            return this.zzv;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public long zzf() {
            return this.zzo;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzag
        public zza zzg(int i10) {
            return this.zzl.get(i10);
        }

        public zzb zzh(int i10) {
            return this.zzl.get(i10);
        }

        public List<? extends zzb> zzz() {
            return this.zzl;
        }

        private zzaf() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaC(int i10, zza zzaVar) {
            zzaVar.getClass();
            zzat();
            this.zzl.set(i10, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzai(Iterable<? extends zza> iterable) {
            zzat();
            zzgvw.zzaQ(iterable, this.zzl);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaj(zza zzaVar) {
            zzaVar.getClass();
            zzat();
            this.zzl.add(zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak(int i10, zza zzaVar) {
            zzaVar.getClass();
            zzat();
            this.zzl.add(i10, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaq() {
            this.zzl = zzgxv.zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzau(int i10) {
            zzat();
            this.zzl.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzav(String str) {
            str.getClass();
            this.zzk |= 8;
            this.zzp = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaw(zzgwn zzgwnVar) {
            this.zzp = zzgwnVar.zzx();
            this.zzk |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzay(String str) {
            str.getClass();
            this.zzk |= 16;
            this.zzu = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaz(zzgwn zzgwnVar) {
            this.zzu = zzgwnVar.zzx();
            this.zzk |= 16;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzag extends zzgzh {
        zzgwn zzG();

        zzgwn zzH();

        String zzI();

        String zzJ();

        List<zzaf.zza> zzK();

        boolean zzL();

        boolean zzM();

        boolean zzN();

        boolean zzO();

        boolean zzP();

        boolean zzQ();

        boolean zzR();

        int zza();

        int zzb();

        int zzc();

        int zzd();

        long zze();

        long zzf();

        zzaf.zza zzg(int i10);
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzah extends zzgxv<zzah, zza> implements zzak {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        public static final int zzh = 8;
        public static final int zzi = 9;
        public static final int zzj = 10;
        public static final int zzk = 11;
        private static final zzah zzl;
        private static volatile zzgzo<zzah> zzm;
        private int zzA;
        private int zzB;
        private zzai zzC;
        private int zzn;
        private int zzo = 1000;
        private int zzp = 1000;
        private int zzu;
        private int zzv;
        private int zzw;
        private int zzx;
        private int zzy;
        private int zzz;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes6.dex */
        public final class zza extends zzgxp<zzah, zza> implements zzak {
            private zza() {
                super(zzah.zzl);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public zzai zzI() {
                return ((zzah) this.zza).zzI();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzJ() {
                return ((zzah) this.zza).zzJ();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzK() {
                return ((zzah) this.zza).zzK();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzL() {
                return ((zzah) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzM() {
                return ((zzah) this.zza).zzM();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzN() {
                return ((zzah) this.zza).zzN();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzO() {
                return ((zzah) this.zza).zzO();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzP() {
                return ((zzah) this.zza).zzP();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzQ() {
                return ((zzah) this.zza).zzQ();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzR() {
                return ((zzah) this.zza).zzR();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzS() {
                return ((zzah) this.zza).zzS();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public boolean zzT() {
                return ((zzah) this.zza).zzT();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public int zza() {
                return ((zzah) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public int zzb() {
                return ((zzah) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public int zzc() {
                return ((zzah) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public int zzd() {
                return ((zzah) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public int zze() {
                return ((zzah) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public int zzf() {
                return ((zzah) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public int zzg() {
                return ((zzah) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public int zzh() {
                return ((zzah) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public zzq zzi() {
                return ((zzah) this.zza).zzi();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzak
            public zzq zzj() {
                return ((zzah) this.zza).zzj();
            }

            public zza zzA(int i10) {
                zzbu();
                ((zzah) this.zza).zzaA(i10);
                return this;
            }

            public zza zzB(int i10) {
                zzbu();
                ((zzah) this.zza).zzaB(i10);
                return this;
            }

            public zza zzC(int i10) {
                zzbu();
                ((zzah) this.zza).zzaC(i10);
                return this;
            }

            public zza zzD(zzai.zza zzaVar) {
                zzbu();
                ((zzah) this.zza).zzaD(zzaVar.zzbr());
                return this;
            }

            public zza zzE(zzai zzaiVar) {
                zzbu();
                ((zzah) this.zza).zzaD(zzaiVar);
                return this;
            }

            public zza zzF(int i10) {
                zzbu();
                ((zzah) this.zza).zzaE(i10);
                return this;
            }

            public zza zzG(int i10) {
                zzbu();
                ((zzah) this.zza).zzaF(i10);
                return this;
            }

            public zza zzH(int i10) {
                zzbu();
                ((zzah) this.zza).zzaG(i10);
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzah) this.zza).zzak();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzah) this.zza).zzal();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzah) this.zza).zzam();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzah) this.zza).zzan();
                return this;
            }

            public zza zzo() {
                zzbu();
                ((zzah) this.zza).zzao();
                return this;
            }

            public zza zzp() {
                zzbu();
                ((zzah) this.zza).zzap();
                return this;
            }

            public zza zzq() {
                zzbu();
                ((zzah) this.zza).zzaq();
                return this;
            }

            public zza zzr() {
                zzbu();
                ((zzah) this.zza).zzar();
                return this;
            }

            public zza zzs() {
                zzbu();
                ((zzah) this.zza).zzas();
                return this;
            }

            public zza zzt() {
                zzbu();
                ((zzah) this.zza).zzat();
                return this;
            }

            public zza zzu() {
                zzbu();
                ((zzah) this.zza).zzau();
                return this;
            }

            public zza zzv(zzai zzaiVar) {
                zzbu();
                ((zzah) this.zza).zzav(zzaiVar);
                return this;
            }

            public zza zzw(zzq zzqVar) {
                zzbu();
                ((zzah) this.zza).zzaw(zzqVar);
                return this;
            }

            public zza zzx(zzq zzqVar) {
                zzbu();
                ((zzah) this.zza).zzax(zzqVar);
                return this;
            }

            public zza zzy(int i10) {
                zzbu();
                ((zzah) this.zza).zzay(i10);
                return this;
            }

            public zza zzz(int i10) {
                zzbu();
                ((zzah) this.zza).zzaz(i10);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzar() {
            this.zzC = null;
            this.zzn &= -1025;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzah> zzgzoVar = zzm;
                                    if (zzgzoVar == null) {
                                        synchronized (zzah.class) {
                                            try {
                                                zzgzoVar = zzm;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzl);
                                                    zzm = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzl;
                        }
                        return new zza();
                    }
                    return new zzah();
                }
                return zzgxv.zzbQ(zzl, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzn", "zzo", zzq.zze(), "zzp", zzq.zze(), "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC"});
            }
            return (byte) 1;
        }

        static {
            zzah zzahVar = new zzah();
            zzl = zzahVar;
            zzgxv.zzbZ(zzah.class, zzahVar);
        }

        public static zzgzo<zzah> zzA() {
            return zzl.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaA(int i10) {
            this.zzn |= 8;
            this.zzv = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaB(int i10) {
            this.zzn |= 512;
            this.zzB = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaC(int i10) {
            this.zzn |= 256;
            this.zzA = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE(int i10) {
            this.zzn |= 4;
            this.zzu = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaF(int i10) {
            this.zzn |= 32;
            this.zzx = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaG(int i10) {
            this.zzn |= 16;
            this.zzw = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak() {
            this.zzn &= -3;
            this.zzp = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzal() {
            this.zzn &= -2;
            this.zzo = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzam() {
            this.zzn &= -65;
            this.zzy = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzan() {
            this.zzn &= -129;
            this.zzz = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzao() {
            this.zzn &= -9;
            this.zzv = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzap() {
            this.zzn &= -513;
            this.zzB = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaq() {
            this.zzn &= -257;
            this.zzA = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas() {
            this.zzn &= -5;
            this.zzu = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzat() {
            this.zzn &= -33;
            this.zzx = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzau() {
            this.zzn &= -17;
            this.zzw = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzay(int i10) {
            this.zzn |= 64;
            this.zzy = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaz(int i10) {
            this.zzn |= 128;
            this.zzz = i10;
        }

        public static zza zzk() {
            return zzl.zzaZ();
        }

        public static zza zzl(zzah zzahVar) {
            return zzl.zzba(zzahVar);
        }

        public static zzah zzn() {
            return zzl;
        }

        public static zzah zzo(InputStream inputStream) throws IOException {
            return (zzah) zzgxv.zzbk(zzl, inputStream);
        }

        public static zzah zzp(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzah) zzgxv.zzbl(zzl, inputStream, zzgxfVar);
        }

        public static zzah zzq(zzgwn zzgwnVar) throws zzgyk {
            return (zzah) zzgxv.zzbm(zzl, zzgwnVar);
        }

        public static zzah zzr(zzgwt zzgwtVar) throws IOException {
            return (zzah) zzgxv.zzbn(zzl, zzgwtVar);
        }

        public static zzah zzs(InputStream inputStream) throws IOException {
            return (zzah) zzgxv.zzbo(zzl, inputStream);
        }

        public static zzah zzt(ByteBuffer byteBuffer) throws zzgyk {
            return (zzah) zzgxv.zzbp(zzl, byteBuffer);
        }

        public static zzah zzu(byte[] bArr) throws zzgyk {
            return (zzah) zzgxv.zzbq(zzl, bArr);
        }

        public static zzah zzv(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzah) zzgxv.zzbr(zzl, zzgwnVar, zzgxfVar);
        }

        public static zzah zzw(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzah) zzgxv.zzbs(zzl, zzgwtVar, zzgxfVar);
        }

        public static zzah zzx(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzah) zzgxv.zzbu(zzl, inputStream, zzgxfVar);
        }

        public static zzah zzy(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzah) zzgxv.zzbv(zzl, byteBuffer, zzgxfVar);
        }

        public static zzah zzz(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzah) zzgxv.zzbx(zzl, bArr, zzgxfVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public zzai zzI() {
            zzai zzaiVar = this.zzC;
            if (zzaiVar == null) {
                return zzai.zzi();
            }
            return zzaiVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzJ() {
            if ((this.zzn & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzK() {
            if ((this.zzn & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzL() {
            if ((this.zzn & 64) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzM() {
            if ((this.zzn & 128) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzN() {
            if ((this.zzn & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzO() {
            if ((this.zzn & 512) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzP() {
            if ((this.zzn & 256) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzQ() {
            if ((this.zzn & 1024) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzR() {
            if ((this.zzn & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzS() {
            if ((this.zzn & 32) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public boolean zzT() {
            if ((this.zzn & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public int zza() {
            return this.zzy;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public int zzb() {
            return this.zzz;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public int zzc() {
            return this.zzv;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public int zzd() {
            return this.zzB;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public int zze() {
            return this.zzA;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public int zzf() {
            return this.zzu;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public int zzg() {
            return this.zzx;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public int zzh() {
            return this.zzw;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public zzq zzi() {
            zzq zzb2 = zzq.zzb(this.zzp);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzak
        public zzq zzj() {
            zzq zzb2 = zzq.zzb(this.zzo);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        private zzah() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaD(zzai zzaiVar) {
            zzaiVar.getClass();
            this.zzC = zzaiVar;
            this.zzn |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzav(zzai zzaiVar) {
            zzaiVar.getClass();
            zzai zzaiVar2 = this.zzC;
            if (zzaiVar2 != null && zzaiVar2 != zzai.zzi()) {
                zzai.zza zzd2 = zzai.zzd(zzaiVar2);
                zzd2.zzbj(zzaiVar);
                zzaiVar = zzd2.zzbs();
            }
            this.zzC = zzaiVar;
            this.zzn |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaw(zzq zzqVar) {
            this.zzp = zzqVar.zza();
            this.zzn |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzax(zzq zzqVar) {
            this.zzo = zzqVar.zza();
            this.zzn |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzai extends zzgxv<zzai, zza> implements zzaj {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzai zzc;
        private static volatile zzgzo<zzai> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes7.dex */
        public final class zza extends zzgxp<zzai, zza> implements zzaj {
            private zza() {
                super(zzai.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaj
            public int zza() {
                return ((zzai) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaj
            public int zzb() {
                return ((zzai) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaj
            public boolean zzg() {
                return ((zzai) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaj
            public boolean zzh() {
                return ((zzai) this.zza).zzh();
            }

            public zza zzc() {
                zzbu();
                ((zzai) this.zza).zzA();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzai) this.zza).zzB();
                return this;
            }

            public zza zze(int i10) {
                zzbu();
                ((zzai) this.zza).zzC(i10);
                return this;
            }

            public zza zzf(int i10) {
                zzbu();
                ((zzai) this.zza).zzD(i10);
                return this;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzai> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzai.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zza();
                    }
                    return new zzai();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
            }
            return (byte) 1;
        }

        static {
            zzai zzaiVar = new zzai();
            zzc = zzaiVar;
            zzgxv.zzbZ(zzai.class, zzaiVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -2;
            this.zzf = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zze &= -3;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(int i10) {
            this.zze |= 1;
            this.zzf = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(int i10) {
            this.zze |= 2;
            this.zzg = i10;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzai zzaiVar) {
            return zzc.zzba(zzaiVar);
        }

        public static zzai zzi() {
            return zzc;
        }

        public static zzai zzj(InputStream inputStream) throws IOException {
            return (zzai) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzai zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzai) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzai zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzai) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzai zzm(zzgwt zzgwtVar) throws IOException {
            return (zzai) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzai zzn(InputStream inputStream) throws IOException {
            return (zzai) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzai zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzai) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzai zzp(byte[] bArr) throws zzgyk {
            return (zzai) zzgxv.zzbq(zzc, bArr);
        }

        public static zzai zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzai) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzai zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzai) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzai zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzai) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzai zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzai) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzai zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzai) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzai> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaj
        public int zza() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaj
        public int zzb() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaj
        public boolean zzg() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaj
        public boolean zzh() {
            if ((this.zze & 2) != 0) {
                return true;
            }
            return false;
        }

        private zzai() {
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzaj extends zzgzh {
        int zza();

        int zzb();

        boolean zzg();

        boolean zzh();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzak extends zzgzh {
        zzai zzI();

        boolean zzJ();

        boolean zzK();

        boolean zzL();

        boolean zzM();

        boolean zzN();

        boolean zzO();

        boolean zzP();

        boolean zzQ();

        boolean zzR();

        boolean zzS();

        boolean zzT();

        int zza();

        int zzb();

        int zzc();

        int zzd();

        int zze();

        int zzf();

        int zzg();

        int zzh();

        zzq zzi();

        zzq zzj();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzal extends zzgxv<zzal, zza> implements zzam {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzal zzc;
        private static volatile zzgzo<zzal> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes4.dex */
        public final class zza extends zzgxp<zzal, zza> implements zzam {
            private zza() {
                super(zzal.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzam
            public int zza() {
                return ((zzal) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzam
            public int zzb() {
                return ((zzal) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzam
            public boolean zzg() {
                return ((zzal) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzam
            public boolean zzh() {
                return ((zzal) this.zza).zzh();
            }

            public zza zzc() {
                zzbu();
                ((zzal) this.zza).zzA();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzal) this.zza).zzB();
                return this;
            }

            public zza zze(int i10) {
                zzbu();
                ((zzal) this.zza).zzC(i10);
                return this;
            }

            public zza zzf(int i10) {
                zzbu();
                ((zzal) this.zza).zzD(i10);
                return this;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzal> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzal.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zza();
                    }
                    return new zzal();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
            }
            return (byte) 1;
        }

        static {
            zzal zzalVar = new zzal();
            zzc = zzalVar;
            zzgxv.zzbZ(zzal.class, zzalVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -3;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zze &= -2;
            this.zzf = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(int i10) {
            this.zze |= 2;
            this.zzg = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(int i10) {
            this.zze |= 1;
            this.zzf = i10;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzal zzalVar) {
            return zzc.zzba(zzalVar);
        }

        public static zzal zzi() {
            return zzc;
        }

        public static zzal zzj(InputStream inputStream) throws IOException {
            return (zzal) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzal zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzal) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzal zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzal) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzal zzm(zzgwt zzgwtVar) throws IOException {
            return (zzal) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzal zzn(InputStream inputStream) throws IOException {
            return (zzal) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzal zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzal) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzal zzp(byte[] bArr) throws zzgyk {
            return (zzal) zzgxv.zzbq(zzc, bArr);
        }

        public static zzal zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzal) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzal zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzal) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzal zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzal) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzal zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzal) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzal zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzal) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzal> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzam
        public int zza() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzam
        public int zzb() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzam
        public boolean zzg() {
            if ((this.zze & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzam
        public boolean zzh() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzal() {
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzam extends zzgzh {
        int zza();

        int zzb();

        boolean zzg();

        boolean zzh();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzan extends zzgxv<zzan, zza> implements zzao {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzan zzd;
        private static volatile zzgzo<zzan> zze;
        private int zzf;
        private String zzg = "";
        private int zzh;
        private zzap zzi;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public final class zza extends zzgxp<zzan, zza> implements zzao {
            private zza() {
                super(zzan.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzao
            public zzq zza() {
                return ((zzan) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzao
            public zzap zzk() {
                return ((zzan) this.zza).zzk();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzao
            public zzgwn zzl() {
                return ((zzan) this.zza).zzl();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzao
            public String zzm() {
                return ((zzan) this.zza).zzm();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzao
            public boolean zzn() {
                return ((zzan) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzao
            public boolean zzo() {
                return ((zzan) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzao
            public boolean zzp() {
                return ((zzan) this.zza).zzp();
            }

            public zza zzb() {
                zzbu();
                ((zzan) this.zza).zzH();
                return this;
            }

            public zza zzc() {
                zzbu();
                ((zzan) this.zza).zzI();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzan) this.zza).zzJ();
                return this;
            }

            public zza zze(zzap zzapVar) {
                zzbu();
                ((zzan) this.zza).zzK(zzapVar);
                return this;
            }

            public zza zzf(String str) {
                zzbu();
                ((zzan) this.zza).zzL(str);
                return this;
            }

            public zza zzg(zzgwn zzgwnVar) {
                zzbu();
                ((zzan) this.zza).zzM(zzgwnVar);
                return this;
            }

            public zza zzh(zzap.zza zzaVar) {
                zzbu();
                ((zzan) this.zza).zzN(zzaVar.zzbr());
                return this;
            }

            public zza zzi(zzap zzapVar) {
                zzbu();
                ((zzan) this.zza).zzN(zzapVar);
                return this;
            }

            public zza zzj(zzq zzqVar) {
                zzbu();
                ((zzan) this.zza).zzO(zzqVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI() {
            this.zzi = null;
            this.zzf &= -5;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzan> zzgzoVar = zze;
                                    if (zzgzoVar == null) {
                                        synchronized (zzan.class) {
                                            try {
                                                zzgzoVar = zze;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzd);
                                                    zze = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzd;
                        }
                        return new zza();
                    }
                    return new zzan();
                }
                return zzgxv.zzbQ(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", "zzh", zzq.zze(), "zzi"});
            }
            return (byte) 1;
        }

        static {
            zzan zzanVar = new zzan();
            zzd = zzanVar;
            zzgxv.zzbZ(zzan.class, zzanVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH() {
            this.zzf &= -2;
            this.zzg = zzf().zzm();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ() {
            this.zzf &= -3;
            this.zzh = 0;
        }

        public static zza zzb() {
            return zzd.zzaZ();
        }

        public static zza zzc(zzan zzanVar) {
            return zzd.zzba(zzanVar);
        }

        public static zzan zzf() {
            return zzd;
        }

        public static zzan zzg(InputStream inputStream) throws IOException {
            return (zzan) zzgxv.zzbk(zzd, inputStream);
        }

        public static zzan zzh(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzan) zzgxv.zzbl(zzd, inputStream, zzgxfVar);
        }

        public static zzan zzi(zzgwn zzgwnVar) throws zzgyk {
            return (zzan) zzgxv.zzbm(zzd, zzgwnVar);
        }

        public static zzan zzj(zzgwt zzgwtVar) throws IOException {
            return (zzan) zzgxv.zzbn(zzd, zzgwtVar);
        }

        public static zzan zzq(InputStream inputStream) throws IOException {
            return (zzan) zzgxv.zzbo(zzd, inputStream);
        }

        public static zzan zzr(ByteBuffer byteBuffer) throws zzgyk {
            return (zzan) zzgxv.zzbp(zzd, byteBuffer);
        }

        public static zzan zzs(byte[] bArr) throws zzgyk {
            return (zzan) zzgxv.zzbq(zzd, bArr);
        }

        public static zzan zzt(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzan) zzgxv.zzbr(zzd, zzgwnVar, zzgxfVar);
        }

        public static zzan zzu(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzan) zzgxv.zzbs(zzd, zzgwtVar, zzgxfVar);
        }

        public static zzan zzv(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzan) zzgxv.zzbu(zzd, inputStream, zzgxfVar);
        }

        public static zzan zzw(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzan) zzgxv.zzbv(zzd, byteBuffer, zzgxfVar);
        }

        public static zzan zzx(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzan) zzgxv.zzbx(zzd, bArr, zzgxfVar);
        }

        public static zzgzo<zzan> zzy() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzao
        public zzq zza() {
            zzq zzb2 = zzq.zzb(this.zzh);
            if (zzb2 == null) {
                return zzq.ENUM_FALSE;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzao
        public zzap zzk() {
            zzap zzapVar = this.zzi;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzao
        public zzgwn zzl() {
            return zzgwn.zzw(this.zzg);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzao
        public String zzm() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzao
        public boolean zzn() {
            if ((this.zzf & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzao
        public boolean zzo() {
            if ((this.zzf & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzao
        public boolean zzp() {
            if ((this.zzf & 2) != 0) {
                return true;
            }
            return false;
        }

        private zzan() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzi;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL(String str) {
            str.getClass();
            this.zzf |= 1;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(zzgwn zzgwnVar) {
            this.zzg = zzgwnVar.zzx();
            this.zzf |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN(zzap zzapVar) {
            zzapVar.getClass();
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO(zzq zzqVar) {
            this.zzh = zzqVar.zza();
            this.zzf |= 2;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzao extends zzgzh {
        zzq zza();

        zzap zzk();

        zzgwn zzl();

        String zzm();

        boolean zzn();

        boolean zzo();

        boolean zzp();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzap extends zzgxv<zzap, zza> implements zzaq {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzap zzc;
        private static volatile zzgzo<zzap> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public final class zza extends zzgxp<zzap, zza> implements zzaq {
            private zza() {
                super(zzap.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaq
            public int zza() {
                return ((zzap) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaq
            public int zzb() {
                return ((zzap) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaq
            public boolean zzg() {
                return ((zzap) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaq
            public boolean zzh() {
                return ((zzap) this.zza).zzh();
            }

            public zza zzc() {
                zzbu();
                ((zzap) this.zza).zzA();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzap) this.zza).zzB();
                return this;
            }

            public zza zze(int i10) {
                zzbu();
                ((zzap) this.zza).zzC(i10);
                return this;
            }

            public zza zzf(int i10) {
                zzbu();
                ((zzap) this.zza).zzD(i10);
                return this;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzap> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzap.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zza();
                    }
                    return new zzap();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
            }
            return (byte) 1;
        }

        static {
            zzap zzapVar = new zzap();
            zzc = zzapVar;
            zzgxv.zzbZ(zzap.class, zzapVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -3;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zze &= -2;
            this.zzf = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(int i10) {
            this.zze |= 2;
            this.zzg = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(int i10) {
            this.zze |= 1;
            this.zzf = i10;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzap zzapVar) {
            return zzc.zzba(zzapVar);
        }

        public static zzap zzi() {
            return zzc;
        }

        public static zzap zzj(InputStream inputStream) throws IOException {
            return (zzap) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzap zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzap) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzap zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzap) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzap zzm(zzgwt zzgwtVar) throws IOException {
            return (zzap) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzap zzn(InputStream inputStream) throws IOException {
            return (zzap) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzap zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzap) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzap zzp(byte[] bArr) throws zzgyk {
            return (zzap) zzgxv.zzbq(zzc, bArr);
        }

        public static zzap zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzap) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzap zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzap) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzap zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzap) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzap zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzap) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzap zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzap) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzap> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaq
        public int zza() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaq
        public int zzb() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaq
        public boolean zzg() {
            if ((this.zze & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaq
        public boolean zzh() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzap() {
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzaq extends zzgzh {
        int zza();

        int zzb();

        boolean zzg();

        boolean zzh();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzar extends zzgxv<zzar, zza> implements zzas {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzar zzd;
        private static volatile zzgzo<zzar> zze;
        private int zzf;
        private int zzg;
        private int zzh;
        private int zzi;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes8.dex */
        public final class zza extends zzgxp<zzar, zza> implements zzas {
            private zza() {
                super(zzar.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzas
            public int zza() {
                return ((zzar) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzas
            public int zzb() {
                return ((zzar) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzas
            public int zzc() {
                return ((zzar) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzas
            public boolean zzj() {
                return ((zzar) this.zza).zzj();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzas
            public boolean zzk() {
                return ((zzar) this.zza).zzk();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzas
            public boolean zzl() {
                return ((zzar) this.zza).zzl();
            }

            public zza zzd() {
                zzbu();
                ((zzar) this.zza).zzE();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzar) this.zza).zzF();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzar) this.zza).zzG();
                return this;
            }

            public zza zzg(int i10) {
                zzbu();
                ((zzar) this.zza).zzH(i10);
                return this;
            }

            public zza zzh(int i10) {
                zzbu();
                ((zzar) this.zza).zzI(i10);
                return this;
            }

            public zza zzi(int i10) {
                zzbu();
                ((zzar) this.zza).zzJ(i10);
                return this;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzar> zzgzoVar = zze;
                                    if (zzgzoVar == null) {
                                        synchronized (zzar.class) {
                                            try {
                                                zzgzoVar = zze;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzd);
                                                    zze = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzd;
                        }
                        return new zza();
                    }
                    return new zzar();
                }
                return zzgxv.zzbQ(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzf", "zzg", "zzh", "zzi"});
            }
            return (byte) 1;
        }

        static {
            zzar zzarVar = new zzar();
            zzd = zzarVar;
            zzgxv.zzbZ(zzar.class, zzarVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE() {
            this.zzf &= -2;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF() {
            this.zzf &= -5;
            this.zzi = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zzf &= -3;
            this.zzh = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH(int i10) {
            this.zzf |= 1;
            this.zzg = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(int i10) {
            this.zzf |= 4;
            this.zzi = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(int i10) {
            this.zzf |= 2;
            this.zzh = i10;
        }

        public static zza zzd() {
            return zzd.zzaZ();
        }

        public static zza zzf(zzar zzarVar) {
            return zzd.zzba(zzarVar);
        }

        public static zzar zzh() {
            return zzd;
        }

        public static zzar zzi(InputStream inputStream) throws IOException {
            return (zzar) zzgxv.zzbk(zzd, inputStream);
        }

        public static zzar zzm(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzar) zzgxv.zzbl(zzd, inputStream, zzgxfVar);
        }

        public static zzar zzn(zzgwn zzgwnVar) throws zzgyk {
            return (zzar) zzgxv.zzbm(zzd, zzgwnVar);
        }

        public static zzar zzo(zzgwt zzgwtVar) throws IOException {
            return (zzar) zzgxv.zzbn(zzd, zzgwtVar);
        }

        public static zzar zzp(InputStream inputStream) throws IOException {
            return (zzar) zzgxv.zzbo(zzd, inputStream);
        }

        public static zzar zzq(ByteBuffer byteBuffer) throws zzgyk {
            return (zzar) zzgxv.zzbp(zzd, byteBuffer);
        }

        public static zzar zzr(byte[] bArr) throws zzgyk {
            return (zzar) zzgxv.zzbq(zzd, bArr);
        }

        public static zzar zzs(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzar) zzgxv.zzbr(zzd, zzgwnVar, zzgxfVar);
        }

        public static zzar zzt(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzar) zzgxv.zzbs(zzd, zzgwtVar, zzgxfVar);
        }

        public static zzar zzu(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzar) zzgxv.zzbu(zzd, inputStream, zzgxfVar);
        }

        public static zzar zzv(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzar) zzgxv.zzbv(zzd, byteBuffer, zzgxfVar);
        }

        public static zzar zzw(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzar) zzgxv.zzbx(zzd, bArr, zzgxfVar);
        }

        public static zzgzo<zzar> zzx() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzas
        public int zza() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzas
        public int zzb() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzas
        public int zzc() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzas
        public boolean zzj() {
            if ((this.zzf & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzas
        public boolean zzk() {
            if ((this.zzf & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzas
        public boolean zzl() {
            if ((this.zzf & 2) != 0) {
                return true;
            }
            return false;
        }

        private zzar() {
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzas extends zzgzh {
        int zza();

        int zzb();

        int zzc();

        boolean zzj();

        boolean zzk();

        boolean zzl();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzat extends zzgxv<zzat, zza> implements zzbi {
        public static final int zza = 5;
        public static final int zzb = 6;
        public static final int zzc = 7;
        public static final int zzd = 8;
        public static final int zze = 9;
        public static final int zzf = 10;
        public static final int zzg = 11;
        public static final int zzh = 12;
        public static final int zzi = 13;
        public static final int zzj = 14;
        public static final int zzk = 15;
        public static final int zzl = 16;
        public static final int zzm = 17;
        public static final int zzn = 18;
        public static final int zzo = 19;
        public static final int zzp = 20;
        private static final zzat zzu;
        private static volatile zzgzo<zzat> zzv;
        private zzbj zzA;
        private zzau zzB;
        private zzbc zzC;
        private zzay zzD;
        private int zzE;
        private int zzF;
        private zzap zzG;
        private int zzH;
        private int zzI;
        private int zzJ;
        private int zzK;
        private int zzL;
        private long zzM;
        private int zzw;
        private zzba zzx;
        private zzbe zzy;
        private zzbg zzz;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes3.dex */
        public final class zza extends zzgxp<zzat, zza> implements zzbi {
            private zza() {
                super(zzat.zzu);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public int zza() {
                return ((zzat) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzaA() {
                return ((zzat) this.zza).zzaA();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzaB() {
                return ((zzat) this.zza).zzaB();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public zzau zzaf() {
                return ((zzat) this.zza).zzaf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public zzay zzag() {
                return ((zzat) this.zza).zzag();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public zzba zzah() {
                return ((zzat) this.zza).zzah();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public zzbc zzai() {
                return ((zzat) this.zza).zzai();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public zzbe zzaj() {
                return ((zzat) this.zza).zzaj();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public zzbg zzak() {
                return ((zzat) this.zza).zzak();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public zzbj zzal() {
                return ((zzat) this.zza).zzal();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzam() {
                return ((zzat) this.zza).zzam();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzan() {
                return ((zzat) this.zza).zzan();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzao() {
                return ((zzat) this.zza).zzao();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzap() {
                return ((zzat) this.zza).zzap();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzaq() {
                return ((zzat) this.zza).zzaq();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzar() {
                return ((zzat) this.zza).zzar();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzas() {
                return ((zzat) this.zza).zzas();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzat() {
                return ((zzat) this.zza).zzat();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzau() {
                return ((zzat) this.zza).zzau();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzav() {
                return ((zzat) this.zza).zzav();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzaw() {
                return ((zzat) this.zza).zzaw();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzax() {
                return ((zzat) this.zza).zzax();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzay() {
                return ((zzat) this.zza).zzay();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public boolean zzaz() {
                return ((zzat) this.zza).zzaz();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public int zzb() {
                return ((zzat) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public int zzc() {
                return ((zzat) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public int zzd() {
                return ((zzat) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public int zze() {
                return ((zzat) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public int zzf() {
                return ((zzat) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public int zzg() {
                return ((zzat) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public long zzh() {
                return ((zzat) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
            public zzap zzi() {
                return ((zzat) this.zza).zzi();
            }

            public zza zzA(zzay zzayVar) {
                zzbu();
                ((zzat) this.zza).zzcw(zzayVar);
                return this;
            }

            public zza zzB(zzba zzbaVar) {
                zzbu();
                ((zzat) this.zza).zzcx(zzbaVar);
                return this;
            }

            public zza zzC(zzbc zzbcVar) {
                zzbu();
                ((zzat) this.zza).zzcy(zzbcVar);
                return this;
            }

            public zza zzD(zzbe zzbeVar) {
                zzbu();
                ((zzat) this.zza).zzcz(zzbeVar);
                return this;
            }

            public zza zzE(zzbg zzbgVar) {
                zzbu();
                ((zzat) this.zza).zzcA(zzbgVar);
                return this;
            }

            public zza zzF(zzap zzapVar) {
                zzbu();
                ((zzat) this.zza).zzcB(zzapVar);
                return this;
            }

            public zza zzG(zzbj zzbjVar) {
                zzbu();
                ((zzat) this.zza).zzcC(zzbjVar);
                return this;
            }

            public zza zzH(zzau.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcD(zzaVar.zzbr());
                return this;
            }

            public zza zzI(zzau zzauVar) {
                zzbu();
                ((zzat) this.zza).zzcD(zzauVar);
                return this;
            }

            public zza zzJ(zzay.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcE(zzaVar.zzbr());
                return this;
            }

            public zza zzK(zzay zzayVar) {
                zzbu();
                ((zzat) this.zza).zzcE(zzayVar);
                return this;
            }

            public zza zzL(zzba.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcF(zzaVar.zzbr());
                return this;
            }

            public zza zzM(zzba zzbaVar) {
                zzbu();
                ((zzat) this.zza).zzcF(zzbaVar);
                return this;
            }

            public zza zzN(zzbc.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcG(zzaVar.zzbr());
                return this;
            }

            public zza zzO(zzbc zzbcVar) {
                zzbu();
                ((zzat) this.zza).zzcG(zzbcVar);
                return this;
            }

            public zza zzP(zzbe.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcH(zzaVar.zzbr());
                return this;
            }

            public zza zzQ(zzbe zzbeVar) {
                zzbu();
                ((zzat) this.zza).zzcH(zzbeVar);
                return this;
            }

            public zza zzR(zzbg.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcI(zzaVar.zzbr());
                return this;
            }

            public zza zzS(zzbg zzbgVar) {
                zzbu();
                ((zzat) this.zza).zzcI(zzbgVar);
                return this;
            }

            public zza zzT(int i10) {
                zzbu();
                ((zzat) this.zza).zzcJ(i10);
                return this;
            }

            public zza zzU(int i10) {
                zzbu();
                ((zzat) this.zza).zzcK(i10);
                return this;
            }

            public zza zzV(int i10) {
                zzbu();
                ((zzat) this.zza).zzcL(i10);
                return this;
            }

            public zza zzW(int i10) {
                zzbu();
                ((zzat) this.zza).zzcM(i10);
                return this;
            }

            public zza zzX(int i10) {
                zzbu();
                ((zzat) this.zza).zzcN(i10);
                return this;
            }

            public zza zzY(int i10) {
                zzbu();
                ((zzat) this.zza).zzcO(i10);
                return this;
            }

            public zza zzZ(int i10) {
                zzbu();
                ((zzat) this.zza).zzcP(i10);
                return this;
            }

            public zza zzaa(zzap.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcQ(zzaVar.zzbr());
                return this;
            }

            public zza zzab(zzap zzapVar) {
                zzbu();
                ((zzat) this.zza).zzcQ(zzapVar);
                return this;
            }

            public zza zzac(long j10) {
                zzbu();
                ((zzat) this.zza).zzcR(j10);
                return this;
            }

            public zza zzad(zzbj.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcS(zzaVar.zzbr());
                return this;
            }

            public zza zzae(zzbj zzbjVar) {
                zzbu();
                ((zzat) this.zza).zzcS(zzbjVar);
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzat) this.zza).zzcf();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzat) this.zza).zzcg();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzat) this.zza).zzch();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzat) this.zza).zzci();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzat) this.zza).zzcj();
                return this;
            }

            public zza zzo() {
                zzbu();
                ((zzat) this.zza).zzck();
                return this;
            }

            public zza zzp() {
                zzbu();
                ((zzat) this.zza).zzcl();
                return this;
            }

            public zza zzq() {
                zzbu();
                ((zzat) this.zza).zzcm();
                return this;
            }

            public zza zzr() {
                zzbu();
                ((zzat) this.zza).zzcn();
                return this;
            }

            public zza zzs() {
                zzbu();
                ((zzat) this.zza).zzco();
                return this;
            }

            public zza zzt() {
                zzbu();
                ((zzat) this.zza).zzcp();
                return this;
            }

            public zza zzu() {
                zzbu();
                ((zzat) this.zza).zzcq();
                return this;
            }

            public zza zzv() {
                zzbu();
                ((zzat) this.zza).zzcr();
                return this;
            }

            public zza zzw() {
                zzbu();
                ((zzat) this.zza).zzcs();
                return this;
            }

            public zza zzx() {
                zzbu();
                ((zzat) this.zza).zzct();
                return this;
            }

            public zza zzy() {
                zzbu();
                ((zzat) this.zza).zzcu();
                return this;
            }

            public zza zzz(zzau zzauVar) {
                zzbu();
                ((zzat) this.zza).zzcv(zzauVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcf() {
            this.zzB = null;
            this.zzw &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcg() {
            this.zzD = null;
            this.zzw &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzch() {
            this.zzx = null;
            this.zzw &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzci() {
            this.zzC = null;
            this.zzw &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcj() {
            this.zzy = null;
            this.zzw &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzck() {
            this.zzz = null;
            this.zzw &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcs() {
            this.zzG = null;
            this.zzw &= -513;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcu() {
            this.zzA = null;
            this.zzw &= -9;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzat> zzgzoVar = zzv;
                                    if (zzgzoVar == null) {
                                        synchronized (zzat.class) {
                                            try {
                                                zzgzoVar = zzv;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzu);
                                                    zzv = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzu;
                        }
                        return new zza();
                    }
                    return new zzat();
                }
                return zzgxv.zzbQ(zzu, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fင\u0007\rင\b\u000eဉ\t\u000fင\n\u0010င\u000b\u0011င\f\u0012င\r\u0013င\u000e\u0014ဃ\u000f", new Object[]{"zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM"});
            }
            return (byte) 1;
        }

        static {
            zzat zzatVar = new zzat();
            zzu = zzatVar;
            zzgxv.zzbZ(zzat.class, zzatVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcJ(int i10) {
            this.zzw |= 8192;
            this.zzK = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcK(int i10) {
            this.zzw |= 16384;
            this.zzL = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcL(int i10) {
            this.zzw |= 1024;
            this.zzH = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcM(int i10) {
            this.zzw |= 128;
            this.zzE = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcN(int i10) {
            this.zzw |= 256;
            this.zzF = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcO(int i10) {
            this.zzw |= 2048;
            this.zzI = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcP(int i10) {
            this.zzw |= 4096;
            this.zzJ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcR(long j10) {
            this.zzw |= 32768;
            this.zzM = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcl() {
            this.zzw &= -8193;
            this.zzK = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcm() {
            this.zzw &= -16385;
            this.zzL = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcn() {
            this.zzw &= -1025;
            this.zzH = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzco() {
            this.zzw &= -129;
            this.zzE = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcp() {
            this.zzw &= -257;
            this.zzF = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcq() {
            this.zzw &= -2049;
            this.zzI = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcr() {
            this.zzw &= -4097;
            this.zzJ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzct() {
            this.zzw &= -32769;
            this.zzM = 0L;
        }

        public static zza zzj() {
            return zzu.zzaZ();
        }

        public static zza zzk(zzat zzatVar) {
            return zzu.zzba(zzatVar);
        }

        public static zzat zzm() {
            return zzu;
        }

        public static zzat zzn(InputStream inputStream) throws IOException {
            return (zzat) zzgxv.zzbk(zzu, inputStream);
        }

        public static zzat zzo(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzat) zzgxv.zzbl(zzu, inputStream, zzgxfVar);
        }

        public static zzat zzp(zzgwn zzgwnVar) throws zzgyk {
            return (zzat) zzgxv.zzbm(zzu, zzgwnVar);
        }

        public static zzat zzq(zzgwt zzgwtVar) throws IOException {
            return (zzat) zzgxv.zzbn(zzu, zzgwtVar);
        }

        public static zzat zzr(InputStream inputStream) throws IOException {
            return (zzat) zzgxv.zzbo(zzu, inputStream);
        }

        public static zzat zzs(ByteBuffer byteBuffer) throws zzgyk {
            return (zzat) zzgxv.zzbp(zzu, byteBuffer);
        }

        public static zzat zzt(byte[] bArr) throws zzgyk {
            return (zzat) zzgxv.zzbq(zzu, bArr);
        }

        public static zzat zzu(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzat) zzgxv.zzbr(zzu, zzgwnVar, zzgxfVar);
        }

        public static zzat zzv(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzat) zzgxv.zzbs(zzu, zzgwtVar, zzgxfVar);
        }

        public static zzat zzw(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzat) zzgxv.zzbu(zzu, inputStream, zzgxfVar);
        }

        public static zzat zzx(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzat) zzgxv.zzbv(zzu, byteBuffer, zzgxfVar);
        }

        public static zzat zzy(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzat) zzgxv.zzbx(zzu, bArr, zzgxfVar);
        }

        public static zzgzo<zzat> zzz() {
            return zzu.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public int zza() {
            return this.zzK;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzaA() {
            if ((this.zzw & 32768) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzaB() {
            if ((this.zzw & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public zzau zzaf() {
            zzau zzauVar = this.zzB;
            if (zzauVar == null) {
                return zzau.zzg();
            }
            return zzauVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public zzay zzag() {
            zzay zzayVar = this.zzD;
            if (zzayVar == null) {
                return zzay.zzi();
            }
            return zzayVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public zzba zzah() {
            zzba zzbaVar = this.zzx;
            if (zzbaVar == null) {
                return zzba.zzi();
            }
            return zzbaVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public zzbc zzai() {
            zzbc zzbcVar = this.zzC;
            if (zzbcVar == null) {
                return zzbc.zzh();
            }
            return zzbcVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public zzbe zzaj() {
            zzbe zzbeVar = this.zzy;
            if (zzbeVar == null) {
                return zzbe.zzj();
            }
            return zzbeVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public zzbg zzak() {
            zzbg zzbgVar = this.zzz;
            if (zzbgVar == null) {
                return zzbg.zzh();
            }
            return zzbgVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public zzbj zzal() {
            zzbj zzbjVar = this.zzA;
            if (zzbjVar == null) {
                return zzbj.zzg();
            }
            return zzbjVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzam() {
            if ((this.zzw & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzan() {
            if ((this.zzw & 64) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzao() {
            if ((this.zzw & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzap() {
            if ((this.zzw & 32) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzaq() {
            if ((this.zzw & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzar() {
            if ((this.zzw & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzas() {
            if ((this.zzw & 8192) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzat() {
            if ((this.zzw & 16384) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzau() {
            if ((this.zzw & 1024) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzav() {
            if ((this.zzw & 128) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzaw() {
            if ((this.zzw & 256) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzax() {
            if ((this.zzw & 2048) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzay() {
            if ((this.zzw & 4096) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public boolean zzaz() {
            if ((this.zzw & 512) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public int zzb() {
            return this.zzL;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public int zzc() {
            return this.zzH;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public int zzd() {
            return this.zzE;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public int zze() {
            return this.zzF;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public int zzf() {
            return this.zzI;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public int zzg() {
            return this.zzJ;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public long zzh() {
            return this.zzM;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbi
        public zzap zzi() {
            zzap zzapVar = this.zzG;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        private zzat() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcA(zzbg zzbgVar) {
            zzbgVar.getClass();
            zzbg zzbgVar2 = this.zzz;
            if (zzbgVar2 != null && zzbgVar2 != zzbg.zzh()) {
                zzbg.zza zzf2 = zzbg.zzf(zzbgVar2);
                zzf2.zzbj(zzbgVar);
                zzbgVar = zzf2.zzbs();
            }
            this.zzz = zzbgVar;
            this.zzw |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcB(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzG;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzG = zzapVar;
            this.zzw |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcC(zzbj zzbjVar) {
            zzbjVar.getClass();
            zzbj zzbjVar2 = this.zzA;
            if (zzbjVar2 != null && zzbjVar2 != zzbj.zzg()) {
                zzbj.zza zzd2 = zzbj.zzd(zzbjVar2);
                zzd2.zzbj(zzbjVar);
                zzbjVar = zzd2.zzbs();
            }
            this.zzA = zzbjVar;
            this.zzw |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcD(zzau zzauVar) {
            zzauVar.getClass();
            this.zzB = zzauVar;
            this.zzw |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcE(zzay zzayVar) {
            zzayVar.getClass();
            this.zzD = zzayVar;
            this.zzw |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcF(zzba zzbaVar) {
            zzbaVar.getClass();
            this.zzx = zzbaVar;
            this.zzw |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcG(zzbc zzbcVar) {
            zzbcVar.getClass();
            this.zzC = zzbcVar;
            this.zzw |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcH(zzbe zzbeVar) {
            zzbeVar.getClass();
            this.zzy = zzbeVar;
            this.zzw |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcI(zzbg zzbgVar) {
            zzbgVar.getClass();
            this.zzz = zzbgVar;
            this.zzw |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcQ(zzap zzapVar) {
            zzapVar.getClass();
            this.zzG = zzapVar;
            this.zzw |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcS(zzbj zzbjVar) {
            zzbjVar.getClass();
            this.zzA = zzbjVar;
            this.zzw |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcv(zzau zzauVar) {
            zzauVar.getClass();
            zzau zzauVar2 = this.zzB;
            if (zzauVar2 != null && zzauVar2 != zzau.zzg()) {
                zzau.zza zzd2 = zzau.zzd(zzauVar2);
                zzd2.zzbj(zzauVar);
                zzauVar = zzd2.zzbs();
            }
            this.zzB = zzauVar;
            this.zzw |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcw(zzay zzayVar) {
            zzayVar.getClass();
            zzay zzayVar2 = this.zzD;
            if (zzayVar2 != null && zzayVar2 != zzay.zzi()) {
                zzay.zza zzg2 = zzay.zzg(zzayVar2);
                zzg2.zzbj(zzayVar);
                zzayVar = zzg2.zzbs();
            }
            this.zzD = zzayVar;
            this.zzw |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcx(zzba zzbaVar) {
            zzbaVar.getClass();
            zzba zzbaVar2 = this.zzx;
            if (zzbaVar2 != null && zzbaVar2 != zzba.zzi()) {
                zzba.zza zzg2 = zzba.zzg(zzbaVar2);
                zzg2.zzbj(zzbaVar);
                zzbaVar = zzg2.zzbs();
            }
            this.zzx = zzbaVar;
            this.zzw |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcy(zzbc zzbcVar) {
            zzbcVar.getClass();
            zzbc zzbcVar2 = this.zzC;
            if (zzbcVar2 != null && zzbcVar2 != zzbc.zzh()) {
                zzbc.zza zzf2 = zzbc.zzf(zzbcVar2);
                zzf2.zzbj(zzbcVar);
                zzbcVar = zzf2.zzbs();
            }
            this.zzC = zzbcVar;
            this.zzw |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcz(zzbe zzbeVar) {
            zzbeVar.getClass();
            zzbe zzbeVar2 = this.zzy;
            if (zzbeVar2 != null && zzbeVar2 != zzbe.zzj()) {
                zzbe.zza zzh2 = zzbe.zzh(zzbeVar2);
                zzh2.zzbj(zzbeVar);
                zzbeVar = zzh2.zzbs();
            }
            this.zzy = zzbeVar;
            this.zzw |= 2;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzau extends zzgxv<zzau, zza> implements zzav {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzau zzd;
        private static volatile zzgzo<zzau> zze;
        private int zzf;
        private int zzg = 1000;
        private zzaw zzh;
        private zzap zzi;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes7.dex */
        public final class zza extends zzgxp<zzau, zza> implements zzav {
            private zza() {
                super(zzau.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzav
            public zzq zza() {
                return ((zzau) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzav
            public zzap zzb() {
                return ((zzau) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzav
            public zzaw zzm() {
                return ((zzau) this.zza).zzm();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzav
            public boolean zzn() {
                return ((zzau) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzav
            public boolean zzo() {
                return ((zzau) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzav
            public boolean zzp() {
                return ((zzau) this.zza).zzp();
            }

            public zza zzc() {
                zzbu();
                ((zzau) this.zza).zzG();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzau) this.zza).zzH();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzau) this.zza).zzI();
                return this;
            }

            public zza zzf(zzaw zzawVar) {
                zzbu();
                ((zzau) this.zza).zzJ(zzawVar);
                return this;
            }

            public zza zzg(zzap zzapVar) {
                zzbu();
                ((zzau) this.zza).zzK(zzapVar);
                return this;
            }

            public zza zzh(zzaw.zza zzaVar) {
                zzbu();
                ((zzau) this.zza).zzL(zzaVar.zzbr());
                return this;
            }

            public zza zzi(zzaw zzawVar) {
                zzbu();
                ((zzau) this.zza).zzL(zzawVar);
                return this;
            }

            public zza zzj(zzap.zza zzaVar) {
                zzbu();
                ((zzau) this.zza).zzM(zzaVar.zzbr());
                return this;
            }

            public zza zzk(zzap zzapVar) {
                zzbu();
                ((zzau) this.zza).zzM(zzapVar);
                return this;
            }

            public zza zzl(zzq zzqVar) {
                zzbu();
                ((zzau) this.zza).zzN(zzqVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zzh = null;
            this.zzf &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH() {
            this.zzi = null;
            this.zzf &= -5;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzau> zzgzoVar = zze;
                                    if (zzgzoVar == null) {
                                        synchronized (zzau.class) {
                                            try {
                                                zzgzoVar = zze;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzd);
                                                    zze = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzd;
                        }
                        return new zza();
                    }
                    return new zzau();
                }
                return zzgxv.zzbQ(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", zzq.zze(), "zzh", "zzi"});
            }
            return (byte) 1;
        }

        static {
            zzau zzauVar = new zzau();
            zzd = zzauVar;
            zzgxv.zzbZ(zzau.class, zzauVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI() {
            this.zzf &= -2;
            this.zzg = 1000;
        }

        public static zza zzc() {
            return zzd.zzaZ();
        }

        public static zza zzd(zzau zzauVar) {
            return zzd.zzba(zzauVar);
        }

        public static zzau zzg() {
            return zzd;
        }

        public static zzau zzh(InputStream inputStream) throws IOException {
            return (zzau) zzgxv.zzbk(zzd, inputStream);
        }

        public static zzau zzi(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzau) zzgxv.zzbl(zzd, inputStream, zzgxfVar);
        }

        public static zzau zzj(zzgwn zzgwnVar) throws zzgyk {
            return (zzau) zzgxv.zzbm(zzd, zzgwnVar);
        }

        public static zzau zzk(zzgwt zzgwtVar) throws IOException {
            return (zzau) zzgxv.zzbn(zzd, zzgwtVar);
        }

        public static zzau zzl(InputStream inputStream) throws IOException {
            return (zzau) zzgxv.zzbo(zzd, inputStream);
        }

        public static zzau zzq(ByteBuffer byteBuffer) throws zzgyk {
            return (zzau) zzgxv.zzbp(zzd, byteBuffer);
        }

        public static zzau zzr(byte[] bArr) throws zzgyk {
            return (zzau) zzgxv.zzbq(zzd, bArr);
        }

        public static zzau zzs(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzau) zzgxv.zzbr(zzd, zzgwnVar, zzgxfVar);
        }

        public static zzau zzt(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzau) zzgxv.zzbs(zzd, zzgwtVar, zzgxfVar);
        }

        public static zzau zzu(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzau) zzgxv.zzbu(zzd, inputStream, zzgxfVar);
        }

        public static zzau zzv(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzau) zzgxv.zzbv(zzd, byteBuffer, zzgxfVar);
        }

        public static zzau zzw(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzau) zzgxv.zzbx(zzd, bArr, zzgxfVar);
        }

        public static zzgzo<zzau> zzx() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzav
        public zzq zza() {
            zzq zzb2 = zzq.zzb(this.zzg);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzav
        public zzap zzb() {
            zzap zzapVar = this.zzi;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzav
        public zzaw zzm() {
            zzaw zzawVar = this.zzh;
            if (zzawVar == null) {
                return zzaw.zzg();
            }
            return zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzav
        public boolean zzn() {
            if ((this.zzf & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzav
        public boolean zzo() {
            if ((this.zzf & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzav
        public boolean zzp() {
            if ((this.zzf & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzau() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzh;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzb2 = zzaw.zzb(zzawVar2);
                zzb2.zzbj(zzawVar);
                zzawVar = zzb2.zzbs();
            }
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzi;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(zzap zzapVar) {
            zzapVar.getClass();
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN(zzq zzqVar) {
            this.zzg = zzqVar.zza();
            this.zzf |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzav extends zzgzh {
        zzq zza();

        zzap zzb();

        zzaw zzm();

        boolean zzn();

        boolean zzo();

        boolean zzp();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzaw extends zzgxv<zzaw, zza> implements zzax {
        public static final int zza = 1;
        private static final zzaw zzb;
        private static volatile zzgzo<zzaw> zzc;
        private int zzd;
        private int zze;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public final class zza extends zzgxp<zzaw, zza> implements zzax {
            private zza() {
                super(zzaw.zzb);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzax
            public zzb zzc() {
                return ((zzaw) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzax
            public boolean zzd() {
                return ((zzaw) this.zza).zzd();
            }

            public zza zza() {
                zzbu();
                ((zzaw) this.zza).zzw();
                return this;
            }

            public zza zzb(zzb zzbVar) {
                zzbu();
                ((zzaw) this.zza).zzx(zzbVar);
                return this;
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes6.dex */
        public enum zzb implements zzgxz {
            VIDEO_ERROR_CODE_UNSPECIFIED(0),
            OPENGL_RENDERING_FAILED(1),
            CACHE_LOAD_FAILED(2),
            ANDROID_TARGET_API_TOO_LOW(3);

            public static final int zze = 0;
            public static final int zzf = 1;
            public static final int zzg = 2;
            public static final int zzh = 3;
            private static final zzgya<zzb> zzi = new zzgya<zzb>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzaw.zzb.1
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzb zzb(int i10) {
                    return zzb.zzb(i10);
                }
            };
            private final int zzk;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* loaded from: classes.dex */
            public final class zza implements zzgyb {
                static final zzgyb zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzgyb
                public boolean zza(int i10) {
                    if (zzb.zzb(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            public static zzb zzb(int i10) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                return null;
                            }
                            return ANDROID_TARGET_API_TOO_LOW;
                        }
                        return CACHE_LOAD_FAILED;
                    }
                    return OPENGL_RENDERING_FAILED;
                }
                return VIDEO_ERROR_CODE_UNSPECIFIED;
            }

            public static zzgya<zzb> zzd() {
                return zzi;
            }

            public static zzgyb zze() {
                return zza.zza;
            }

            @Override // com.google.android.gms.internal.ads.zzgxz
            public final int zza() {
                return this.zzk;
            }

            zzb(int i10) {
                this.zzk = i10;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzaw> zzgzoVar = zzc;
                                    if (zzgzoVar == null) {
                                        synchronized (zzaw.class) {
                                            try {
                                                zzgzoVar = zzc;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzb);
                                                    zzc = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzb;
                        }
                        return new zza();
                    }
                    return new zzaw();
                }
                return zzgxv.zzbQ(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzb.zze()});
            }
            return (byte) 1;
        }

        static {
            zzaw zzawVar = new zzaw();
            zzb = zzawVar;
            zzgxv.zzbZ(zzaw.class, zzawVar);
        }

        public static zza zza() {
            return zzb.zzaZ();
        }

        public static zza zzb(zzaw zzawVar) {
            return zzb.zzba(zzawVar);
        }

        public static zzaw zzg() {
            return zzb;
        }

        public static zzaw zzh(InputStream inputStream) throws IOException {
            return (zzaw) zzgxv.zzbk(zzb, inputStream);
        }

        public static zzaw zzi(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzaw) zzgxv.zzbl(zzb, inputStream, zzgxfVar);
        }

        public static zzaw zzj(zzgwn zzgwnVar) throws zzgyk {
            return (zzaw) zzgxv.zzbm(zzb, zzgwnVar);
        }

        public static zzaw zzk(zzgwt zzgwtVar) throws IOException {
            return (zzaw) zzgxv.zzbn(zzb, zzgwtVar);
        }

        public static zzaw zzl(InputStream inputStream) throws IOException {
            return (zzaw) zzgxv.zzbo(zzb, inputStream);
        }

        public static zzaw zzm(ByteBuffer byteBuffer) throws zzgyk {
            return (zzaw) zzgxv.zzbp(zzb, byteBuffer);
        }

        public static zzaw zzn(byte[] bArr) throws zzgyk {
            return (zzaw) zzgxv.zzbq(zzb, bArr);
        }

        public static zzaw zzo(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzaw) zzgxv.zzbr(zzb, zzgwnVar, zzgxfVar);
        }

        public static zzaw zzp(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzaw) zzgxv.zzbs(zzb, zzgwtVar, zzgxfVar);
        }

        public static zzaw zzq(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzaw) zzgxv.zzbu(zzb, inputStream, zzgxfVar);
        }

        public static zzaw zzr(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzaw) zzgxv.zzbv(zzb, byteBuffer, zzgxfVar);
        }

        public static zzaw zzs(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzaw) zzgxv.zzbx(zzb, bArr, zzgxfVar);
        }

        public static zzgzo<zzaw> zzt() {
            return zzb.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzw() {
            this.zzd &= -2;
            this.zze = 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzax
        public zzb zzc() {
            zzb zzb2 = zzb.zzb(this.zze);
            if (zzb2 == null) {
                return zzb.VIDEO_ERROR_CODE_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzax
        public boolean zzd() {
            if ((this.zzd & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzaw() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzx(zzb zzbVar) {
            this.zze = zzbVar.zza();
            this.zzd |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzax extends zzgzh {
        zzaw.zzb zzc();

        boolean zzd();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzay extends zzgxv<zzay, zza> implements zzaz {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        private static final zzay zze;
        private static volatile zzgzo<zzay> zzf;
        private int zzg;
        private zzar zzh;
        private int zzi = 1000;
        private zzaw zzj;
        private zzap zzk;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes8.dex */
        public final class zza extends zzgxp<zzay, zza> implements zzaz {
            private zza() {
                super(zzay.zze);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
            public zzq zza() {
                return ((zzay) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
            public zzap zzb() {
                return ((zzay) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
            public zzar zzc() {
                return ((zzay) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
            public zzaw zzd() {
                return ((zzay) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
            public boolean zzs() {
                return ((zzay) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
            public boolean zzt() {
                return ((zzay) this.zza).zzt();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
            public boolean zzu() {
                return ((zzay) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
            public boolean zzv() {
                return ((zzay) this.zza).zzv();
            }

            public zza zze() {
                zzbu();
                ((zzay) this.zza).zzL();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzay) this.zza).zzM();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzay) this.zza).zzN();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzay) this.zza).zzO();
                return this;
            }

            public zza zzi(zzaw zzawVar) {
                zzbu();
                ((zzay) this.zza).zzP(zzawVar);
                return this;
            }

            public zza zzj(zzap zzapVar) {
                zzbu();
                ((zzay) this.zza).zzQ(zzapVar);
                return this;
            }

            public zza zzk(zzar zzarVar) {
                zzbu();
                ((zzay) this.zza).zzR(zzarVar);
                return this;
            }

            public zza zzl(zzaw.zza zzaVar) {
                zzbu();
                ((zzay) this.zza).zzS(zzaVar.zzbr());
                return this;
            }

            public zza zzm(zzaw zzawVar) {
                zzbu();
                ((zzay) this.zza).zzS(zzawVar);
                return this;
            }

            public zza zzn(zzap.zza zzaVar) {
                zzbu();
                ((zzay) this.zza).zzT(zzaVar.zzbr());
                return this;
            }

            public zza zzo(zzap zzapVar) {
                zzbu();
                ((zzay) this.zza).zzT(zzapVar);
                return this;
            }

            public zza zzp(zzq zzqVar) {
                zzbu();
                ((zzay) this.zza).zzU(zzqVar);
                return this;
            }

            public zza zzq(zzar.zza zzaVar) {
                zzbu();
                ((zzay) this.zza).zzV(zzaVar.zzbr());
                return this;
            }

            public zza zzr(zzar zzarVar) {
                zzbu();
                ((zzay) this.zza).zzV(zzarVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL() {
            this.zzj = null;
            this.zzg &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM() {
            this.zzk = null;
            this.zzg &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO() {
            this.zzh = null;
            this.zzg &= -2;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzay> zzgzoVar = zzf;
                                    if (zzgzoVar == null) {
                                        synchronized (zzay.class) {
                                            try {
                                                zzgzoVar = zzf;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zze);
                                                    zzf = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zze;
                        }
                        return new zza();
                    }
                    return new zzay();
                }
                return zzgxv.zzbQ(zze, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zzg", "zzh", "zzi", zzq.zze(), "zzj", "zzk"});
            }
            return (byte) 1;
        }

        static {
            zzay zzayVar = new zzay();
            zze = zzayVar;
            zzgxv.zzbZ(zzay.class, zzayVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN() {
            this.zzg &= -3;
            this.zzi = 1000;
        }

        public static zza zzf() {
            return zze.zzaZ();
        }

        public static zza zzg(zzay zzayVar) {
            return zze.zzba(zzayVar);
        }

        public static zzay zzi() {
            return zze;
        }

        public static zzay zzj(InputStream inputStream) throws IOException {
            return (zzay) zzgxv.zzbk(zze, inputStream);
        }

        public static zzay zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzay) zzgxv.zzbl(zze, inputStream, zzgxfVar);
        }

        public static zzay zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzay) zzgxv.zzbm(zze, zzgwnVar);
        }

        public static zzay zzm(zzgwt zzgwtVar) throws IOException {
            return (zzay) zzgxv.zzbn(zze, zzgwtVar);
        }

        public static zzay zzn(InputStream inputStream) throws IOException {
            return (zzay) zzgxv.zzbo(zze, inputStream);
        }

        public static zzay zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzay) zzgxv.zzbp(zze, byteBuffer);
        }

        public static zzay zzp(byte[] bArr) throws zzgyk {
            return (zzay) zzgxv.zzbq(zze, bArr);
        }

        public static zzay zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzay) zzgxv.zzbr(zze, zzgwnVar, zzgxfVar);
        }

        public static zzay zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzay) zzgxv.zzbs(zze, zzgwtVar, zzgxfVar);
        }

        public static zzay zzw(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzay) zzgxv.zzbu(zze, inputStream, zzgxfVar);
        }

        public static zzay zzx(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzay) zzgxv.zzbv(zze, byteBuffer, zzgxfVar);
        }

        public static zzay zzy(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzay) zzgxv.zzbx(zze, bArr, zzgxfVar);
        }

        public static zzgzo<zzay> zzz() {
            return zze.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
        public zzq zza() {
            zzq zzb2 = zzq.zzb(this.zzi);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
        public zzap zzb() {
            zzap zzapVar = this.zzk;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
        public zzar zzc() {
            zzar zzarVar = this.zzh;
            if (zzarVar == null) {
                return zzar.zzh();
            }
            return zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
        public zzaw zzd() {
            zzaw zzawVar = this.zzj;
            if (zzawVar == null) {
                return zzaw.zzg();
            }
            return zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
        public boolean zzs() {
            if ((this.zzg & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
        public boolean zzt() {
            if ((this.zzg & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
        public boolean zzu() {
            if ((this.zzg & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaz
        public boolean zzv() {
            if ((this.zzg & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzay() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzj;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzb2 = zzaw.zzb(zzawVar2);
                zzb2.zzbj(zzawVar);
                zzawVar = zzb2.zzbs();
            }
            this.zzj = zzawVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzk;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzk = zzapVar;
            this.zzg |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzh;
            if (zzarVar2 != null && zzarVar2 != zzar.zzh()) {
                zzar.zza zzf2 = zzar.zzf(zzarVar2);
                zzf2.zzbj(zzarVar);
                zzarVar = zzf2.zzbs();
            }
            this.zzh = zzarVar;
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzj = zzawVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT(zzap zzapVar) {
            zzapVar.getClass();
            this.zzk = zzapVar;
            this.zzg |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(zzq zzqVar) {
            this.zzi = zzqVar.zza();
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(zzar zzarVar) {
            zzarVar.getClass();
            this.zzh = zzarVar;
            this.zzg |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzaz extends zzgzh {
        zzq zza();

        zzap zzb();

        zzar zzc();

        zzaw zzd();

        boolean zzs();

        boolean zzt();

        boolean zzu();

        boolean zzv();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zzb extends zzgxv<zzb, zzc> implements zzc {
        public static final int zza = 1;
        private static final zzb zzb;
        private static volatile zzgzo<zzb> zzc;
        private zzgyh<zza> zzd = zzgxv.zzbK();

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public final class zza extends zzgxv<zza, C29419zza> implements InterfaceC29420zzb {
            public static final int zza = 1;
            public static final int zzb = 2;
            public static final int zzc = 3;
            private static final zza zzd;
            private static volatile zzgzo<zza> zze;
            private int zzf;
            private int zzg;
            private zze zzh;
            private zzg zzi;

            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* renamed from: com.google.android.gms.internal.ads.zzbbn$zzb$zza$zza, reason: collision with other inner class name */
            /* loaded from: classes7.dex */
            public final class C29419zza extends zzgxp<zza, C29419zza> implements InterfaceC29420zzb {
                private C29419zza() {
                    super(zza.zzd);
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
                public zzd zzk() {
                    return ((zza) this.zza).zzk();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
                public zze zzl() {
                    return ((zza) this.zza).zzl();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
                public zzg zzm() {
                    return ((zza) this.zza).zzm();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
                public boolean zzn() {
                    return ((zza) this.zza).zzn();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
                public boolean zzo() {
                    return ((zza) this.zza).zzo();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
                public boolean zzp() {
                    return ((zza) this.zza).zzp();
                }

                public C29419zza zza() {
                    zzbu();
                    ((zza) this.zza).zzG();
                    return this;
                }

                public C29419zza zzb() {
                    zzbu();
                    ((zza) this.zza).zzH();
                    return this;
                }

                public C29419zza zzc() {
                    zzbu();
                    ((zza) this.zza).zzI();
                    return this;
                }

                public C29419zza zzd(zze zzeVar) {
                    zzbu();
                    ((zza) this.zza).zzJ(zzeVar);
                    return this;
                }

                public C29419zza zze(zzg zzgVar) {
                    zzbu();
                    ((zza) this.zza).zzK(zzgVar);
                    return this;
                }

                public C29419zza zzf(zzd zzdVar) {
                    zzbu();
                    ((zza) this.zza).zzL(zzdVar);
                    return this;
                }

                public C29419zza zzg(zze.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzM(zzaVar.zzbr());
                    return this;
                }

                public C29419zza zzh(zze zzeVar) {
                    zzbu();
                    ((zza) this.zza).zzM(zzeVar);
                    return this;
                }

                public C29419zza zzi(zzg.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzN(zzaVar.zzbr());
                    return this;
                }

                public C29419zza zzj(zzg zzgVar) {
                    zzbu();
                    ((zza) this.zza).zzN(zzgVar);
                    return this;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzH() {
                this.zzh = null;
                this.zzf &= -3;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzI() {
                this.zzi = null;
                this.zzf &= -5;
            }

            @Override // com.google.android.gms.internal.ads.zzgxv
            public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
                int ordinal = zzgxuVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 6) {
                                        zzgzo<zza> zzgzoVar = zze;
                                        if (zzgzoVar == null) {
                                            synchronized (zza.class) {
                                                try {
                                                    zzgzoVar = zze;
                                                    if (zzgzoVar == null) {
                                                        zzgzoVar = new zzgxq(zzd);
                                                        zze = zzgzoVar;
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                        return zzgzoVar;
                                    }
                                    throw null;
                                }
                                return zzd;
                            }
                            return new C29419zza();
                        }
                        return new zza();
                    }
                    return zzgxv.zzbQ(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", zzd.zze(), "zzh", "zzi"});
                }
                return (byte) 1;
            }

            static {
                zza zzaVar = new zza();
                zzd = zzaVar;
                zzgxv.zzbZ(zza.class, zzaVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzG() {
                this.zzf &= -2;
                this.zzg = 0;
            }

            public static C29419zza zza() {
                return zzd.zzaZ();
            }

            public static C29419zza zzb(zza zzaVar) {
                return zzd.zzba(zzaVar);
            }

            public static zza zzd() {
                return zzd;
            }

            public static zza zzf(InputStream inputStream) throws IOException {
                return (zza) zzgxv.zzbk(zzd, inputStream);
            }

            public static zza zzg(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
                return (zza) zzgxv.zzbl(zzd, inputStream, zzgxfVar);
            }

            public static zza zzh(zzgwn zzgwnVar) throws zzgyk {
                return (zza) zzgxv.zzbm(zzd, zzgwnVar);
            }

            public static zza zzi(zzgwt zzgwtVar) throws IOException {
                return (zza) zzgxv.zzbn(zzd, zzgwtVar);
            }

            public static zza zzj(InputStream inputStream) throws IOException {
                return (zza) zzgxv.zzbo(zzd, inputStream);
            }

            public static zza zzq(ByteBuffer byteBuffer) throws zzgyk {
                return (zza) zzgxv.zzbp(zzd, byteBuffer);
            }

            public static zza zzr(byte[] bArr) throws zzgyk {
                return (zza) zzgxv.zzbq(zzd, bArr);
            }

            public static zza zzs(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
                return (zza) zzgxv.zzbr(zzd, zzgwnVar, zzgxfVar);
            }

            public static zza zzt(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
                return (zza) zzgxv.zzbs(zzd, zzgwtVar, zzgxfVar);
            }

            public static zza zzu(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
                return (zza) zzgxv.zzbu(zzd, inputStream, zzgxfVar);
            }

            public static zza zzv(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
                return (zza) zzgxv.zzbv(zzd, byteBuffer, zzgxfVar);
            }

            public static zza zzw(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
                return (zza) zzgxv.zzbx(zzd, bArr, zzgxfVar);
            }

            public static zzgzo<zza> zzx() {
                return zzd.zzbN();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
            public zzd zzk() {
                zzd zzb2 = zzd.zzb(this.zzg);
                if (zzb2 == null) {
                    return zzd.UNSPECIFIED;
                }
                return zzb2;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
            public zze zzl() {
                zze zzeVar = this.zzh;
                if (zzeVar == null) {
                    return zze.zzi();
                }
                return zzeVar;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
            public zzg zzm() {
                zzg zzgVar = this.zzi;
                if (zzgVar == null) {
                    return zzg.zzf();
                }
                return zzgVar;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
            public boolean zzn() {
                if ((this.zzf & 1) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
            public boolean zzo() {
                if ((this.zzf & 2) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.InterfaceC29420zzb
            public boolean zzp() {
                if ((this.zzf & 4) != 0) {
                    return true;
                }
                return false;
            }

            private zza() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzJ(zze zzeVar) {
                zzeVar.getClass();
                zze zzeVar2 = this.zzh;
                if (zzeVar2 != null && zzeVar2 != zze.zzi()) {
                    zze.zza zzc2 = zze.zzc(zzeVar2);
                    zzc2.zzbj(zzeVar);
                    zzeVar = zzc2.zzbs();
                }
                this.zzh = zzeVar;
                this.zzf |= 2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzK(zzg zzgVar) {
                zzgVar.getClass();
                zzg zzgVar2 = this.zzi;
                if (zzgVar2 != null && zzgVar2 != zzg.zzf()) {
                    zzg.zza zzc2 = zzg.zzc(zzgVar2);
                    zzc2.zzbj(zzgVar);
                    zzgVar = zzc2.zzbs();
                }
                this.zzi = zzgVar;
                this.zzf |= 4;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzL(zzd zzdVar) {
                this.zzg = zzdVar.zza();
                this.zzf |= 1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzM(zze zzeVar) {
                zzeVar.getClass();
                this.zzh = zzeVar;
                this.zzf |= 2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzN(zzg zzgVar) {
                zzgVar.getClass();
                this.zzi = zzgVar;
                this.zzf |= 4;
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* renamed from: com.google.android.gms.internal.ads.zzbbn$zzb$zzb, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public interface InterfaceC29420zzb extends zzgzh {
            zzd zzk();

            zze zzl();

            zzg zzm();

            boolean zzn();

            boolean zzo();

            boolean zzp();
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public final class zzc extends zzgxp<zzb, zzc> implements zzc {
            private zzc() {
                super(zzb.zzb);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzc
            public int zza() {
                return ((zzb) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzc
            public zza zzb(int i10) {
                return ((zzb) this.zza).zzb(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzc
            public List<zza> zzl() {
                return DesugarCollections.unmodifiableList(((zzb) this.zza).zzl());
            }

            public zzc zzc(Iterable<? extends zza> iterable) {
                zzbu();
                ((zzb) this.zza).zzD(iterable);
                return this;
            }

            public zzc zzd(zza.C29419zza c29419zza) {
                zzbu();
                ((zzb) this.zza).zzE(c29419zza.zzbr());
                return this;
            }

            public zzc zze(zza zzaVar) {
                zzbu();
                ((zzb) this.zza).zzE(zzaVar);
                return this;
            }

            public zzc zzf(int i10, zza.C29419zza c29419zza) {
                zzbu();
                ((zzb) this.zza).zzF(i10, c29419zza.zzbr());
                return this;
            }

            public zzc zzg(int i10, zza zzaVar) {
                zzbu();
                ((zzb) this.zza).zzF(i10, zzaVar);
                return this;
            }

            public zzc zzh() {
                zzbu();
                ((zzb) this.zza).zzG();
                return this;
            }

            public zzc zzi(int i10) {
                zzbu();
                ((zzb) this.zza).zzI(i10);
                return this;
            }

            public zzc zzj(int i10, zza.C29419zza c29419zza) {
                zzbu();
                ((zzb) this.zza).zzJ(i10, c29419zza.zzbr());
                return this;
            }

            public zzc zzk(int i10, zza zzaVar) {
                zzbu();
                ((zzb) this.zza).zzJ(i10, zzaVar);
                return this;
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public enum zzd implements zzgxz {
            UNSPECIFIED(0),
            IN_MEMORY(1);

            public static final int zzc = 0;
            public static final int zzd = 1;
            private static final zzgya<zzd> zze = new zzgya<zzd>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzb.zzd.1
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzd zzb(int i10) {
                    return zzd.zzb(i10);
                }
            };
            private final int zzg;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* loaded from: classes9.dex */
            public final class zza implements zzgyb {
                static final zzgyb zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzgyb
                public boolean zza(int i10) {
                    if (zzd.zzb(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            public static zzd zzb(int i10) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        return null;
                    }
                    return IN_MEMORY;
                }
                return UNSPECIFIED;
            }

            public static zzgya<zzd> zzd() {
                return zze;
            }

            public static zzgyb zze() {
                return zza.zza;
            }

            @Override // com.google.android.gms.internal.ads.zzgxz
            public final int zza() {
                return this.zzg;
            }

            zzd(int i10) {
                this.zzg = i10;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public final class zze extends zzgxv<zze, zza> implements zzf {
            public static final int zza = 1;
            public static final int zzb = 2;
            private static final zze zzc;
            private static volatile zzgzo<zze> zzd;
            private int zze;
            private boolean zzf;
            private int zzg;

            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* loaded from: classes6.dex */
            public final class zza extends zzgxp<zze, zza> implements zzf {
                private zza() {
                    super(zze.zzc);
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzf
                public int zza() {
                    return ((zze) this.zza).zza();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzf
                public boolean zzf() {
                    return ((zze) this.zza).zzf();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzf
                public boolean zzg() {
                    return ((zze) this.zza).zzg();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzf
                public boolean zzh() {
                    return ((zze) this.zza).zzh();
                }

                public zza zzb() {
                    zzbu();
                    ((zze) this.zza).zzA();
                    return this;
                }

                public zza zzc() {
                    zzbu();
                    ((zze) this.zza).zzB();
                    return this;
                }

                public zza zzd(boolean z10) {
                    zzbu();
                    ((zze) this.zza).zzC(z10);
                    return this;
                }

                public zza zze(int i10) {
                    zzbu();
                    ((zze) this.zza).zzD(i10);
                    return this;
                }
            }

            @Override // com.google.android.gms.internal.ads.zzgxv
            public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
                int ordinal = zzgxuVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 6) {
                                        zzgzo<zze> zzgzoVar = zzd;
                                        if (zzgzoVar == null) {
                                            synchronized (zze.class) {
                                                try {
                                                    zzgzoVar = zzd;
                                                    if (zzgzoVar == null) {
                                                        zzgzoVar = new zzgxq(zzc);
                                                        zzd = zzgzoVar;
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                        return zzgzoVar;
                                    }
                                    throw null;
                                }
                                return zzc;
                            }
                            return new zza();
                        }
                        return new zze();
                    }
                    return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zze", "zzf", "zzg"});
                }
                return (byte) 1;
            }

            static {
                zze zzeVar = new zze();
                zzc = zzeVar;
                zzgxv.zzbZ(zze.class, zzeVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzA() {
                this.zze &= -2;
                this.zzf = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzB() {
                this.zze &= -3;
                this.zzg = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzC(boolean z10) {
                this.zze |= 1;
                this.zzf = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzD(int i10) {
                this.zze |= 2;
                this.zzg = i10;
            }

            public static zza zzb() {
                return zzc.zzaZ();
            }

            public static zza zzc(zze zzeVar) {
                return zzc.zzba(zzeVar);
            }

            public static zze zzi() {
                return zzc;
            }

            public static zze zzj(InputStream inputStream) throws IOException {
                return (zze) zzgxv.zzbk(zzc, inputStream);
            }

            public static zze zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
                return (zze) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
            }

            public static zze zzl(zzgwn zzgwnVar) throws zzgyk {
                return (zze) zzgxv.zzbm(zzc, zzgwnVar);
            }

            public static zze zzm(zzgwt zzgwtVar) throws IOException {
                return (zze) zzgxv.zzbn(zzc, zzgwtVar);
            }

            public static zze zzn(InputStream inputStream) throws IOException {
                return (zze) zzgxv.zzbo(zzc, inputStream);
            }

            public static zze zzo(ByteBuffer byteBuffer) throws zzgyk {
                return (zze) zzgxv.zzbp(zzc, byteBuffer);
            }

            public static zze zzp(byte[] bArr) throws zzgyk {
                return (zze) zzgxv.zzbq(zzc, bArr);
            }

            public static zze zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
                return (zze) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
            }

            public static zze zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
                return (zze) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
            }

            public static zze zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
                return (zze) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
            }

            public static zze zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
                return (zze) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
            }

            public static zze zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
                return (zze) zzgxv.zzbx(zzc, bArr, zzgxfVar);
            }

            public static zzgzo<zze> zzv() {
                return zzc.zzbN();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzf
            public int zza() {
                return this.zzg;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzf
            public boolean zzf() {
                return this.zzf;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzf
            public boolean zzg() {
                if ((this.zze & 1) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzf
            public boolean zzh() {
                if ((this.zze & 2) != 0) {
                    return true;
                }
                return false;
            }

            private zze() {
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public interface zzf extends zzgzh {
            int zza();

            boolean zzf();

            boolean zzg();

            boolean zzh();
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public final class zzg extends zzgxv<zzg, zza> implements zzh {
            public static final int zza = 1;
            public static final int zzb = 2;
            public static final int zzc = 3;
            private static final zzg zzd;
            private static volatile zzgzo<zzg> zze;
            private int zzf;
            private boolean zzg;
            private boolean zzh;
            private int zzi;

            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* loaded from: classes6.dex */
            public final class zza extends zzgxp<zzg, zza> implements zzh {
                private zza() {
                    super(zzg.zzd);
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
                public int zza() {
                    return ((zzg) this.zza).zza();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
                public boolean zzh() {
                    return ((zzg) this.zza).zzh();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
                public boolean zzi() {
                    return ((zzg) this.zza).zzi();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
                public boolean zzj() {
                    return ((zzg) this.zza).zzj();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
                public boolean zzk() {
                    return ((zzg) this.zza).zzk();
                }

                @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
                public boolean zzl() {
                    return ((zzg) this.zza).zzl();
                }

                public zza zzb() {
                    zzbu();
                    ((zzg) this.zza).zzE();
                    return this;
                }

                public zza zzc() {
                    zzbu();
                    ((zzg) this.zza).zzF();
                    return this;
                }

                public zza zzd() {
                    zzbu();
                    ((zzg) this.zza).zzG();
                    return this;
                }

                public zza zze(boolean z10) {
                    zzbu();
                    ((zzg) this.zza).zzH(z10);
                    return this;
                }

                public zza zzf(boolean z10) {
                    zzbu();
                    ((zzg) this.zza).zzI(z10);
                    return this;
                }

                public zza zzg(int i10) {
                    zzbu();
                    ((zzg) this.zza).zzJ(i10);
                    return this;
                }
            }

            @Override // com.google.android.gms.internal.ads.zzgxv
            public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
                int ordinal = zzgxuVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 6) {
                                        zzgzo<zzg> zzgzoVar = zze;
                                        if (zzgzoVar == null) {
                                            synchronized (zzg.class) {
                                                try {
                                                    zzgzoVar = zze;
                                                    if (zzgzoVar == null) {
                                                        zzgzoVar = new zzgxq(zzd);
                                                        zze = zzgzoVar;
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                        return zzgzoVar;
                                    }
                                    throw null;
                                }
                                return zzd;
                            }
                            return new zza();
                        }
                        return new zzg();
                    }
                    return zzgxv.zzbQ(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzf", "zzg", "zzh", "zzi"});
                }
                return (byte) 1;
            }

            static {
                zzg zzgVar = new zzg();
                zzd = zzgVar;
                zzgxv.zzbZ(zzg.class, zzgVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzE() {
                this.zzf &= -2;
                this.zzg = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzF() {
                this.zzf &= -3;
                this.zzh = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzG() {
                this.zzf &= -5;
                this.zzi = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzH(boolean z10) {
                this.zzf |= 1;
                this.zzg = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzI(boolean z10) {
                this.zzf |= 2;
                this.zzh = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzJ(int i10) {
                this.zzf |= 4;
                this.zzi = i10;
            }

            public static zza zzb() {
                return zzd.zzaZ();
            }

            public static zza zzc(zzg zzgVar) {
                return zzd.zzba(zzgVar);
            }

            public static zzg zzf() {
                return zzd;
            }

            public static zzg zzg(InputStream inputStream) throws IOException {
                return (zzg) zzgxv.zzbk(zzd, inputStream);
            }

            public static zzg zzm(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
                return (zzg) zzgxv.zzbl(zzd, inputStream, zzgxfVar);
            }

            public static zzg zzn(zzgwn zzgwnVar) throws zzgyk {
                return (zzg) zzgxv.zzbm(zzd, zzgwnVar);
            }

            public static zzg zzo(zzgwt zzgwtVar) throws IOException {
                return (zzg) zzgxv.zzbn(zzd, zzgwtVar);
            }

            public static zzg zzp(InputStream inputStream) throws IOException {
                return (zzg) zzgxv.zzbo(zzd, inputStream);
            }

            public static zzg zzq(ByteBuffer byteBuffer) throws zzgyk {
                return (zzg) zzgxv.zzbp(zzd, byteBuffer);
            }

            public static zzg zzr(byte[] bArr) throws zzgyk {
                return (zzg) zzgxv.zzbq(zzd, bArr);
            }

            public static zzg zzs(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
                return (zzg) zzgxv.zzbr(zzd, zzgwnVar, zzgxfVar);
            }

            public static zzg zzt(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
                return (zzg) zzgxv.zzbs(zzd, zzgwtVar, zzgxfVar);
            }

            public static zzg zzu(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
                return (zzg) zzgxv.zzbu(zzd, inputStream, zzgxfVar);
            }

            public static zzg zzv(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
                return (zzg) zzgxv.zzbv(zzd, byteBuffer, zzgxfVar);
            }

            public static zzg zzw(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
                return (zzg) zzgxv.zzbx(zzd, bArr, zzgxfVar);
            }

            public static zzgzo<zzg> zzx() {
                return zzd.zzbN();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
            public int zza() {
                return this.zzi;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
            public boolean zzh() {
                return this.zzg;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
            public boolean zzi() {
                return this.zzh;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
            public boolean zzj() {
                if ((this.zzf & 1) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
            public boolean zzk() {
                if ((this.zzf & 2) != 0) {
                    return true;
                }
                return false;
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzb.zzh
            public boolean zzl() {
                if ((this.zzf & 4) != 0) {
                    return true;
                }
                return false;
            }

            private zzg() {
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public interface zzh extends zzgzh {
            int zza();

            boolean zzh();

            boolean zzi();

            boolean zzj();

            boolean zzk();

            boolean zzl();
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzb> zzgzoVar = zzc;
                                    if (zzgzoVar == null) {
                                        synchronized (zzb.class) {
                                            try {
                                                zzgzoVar = zzc;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzb);
                                                    zzc = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzb;
                        }
                        return new zzc();
                    }
                    return new zzb();
                }
                return zzgxv.zzbQ(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zza.class});
            }
            return (byte) 1;
        }

        static {
            zzb zzbVar = new zzb();
            zzb = zzbVar;
            zzgxv.zzbZ(zzb.class, zzbVar);
        }

        private void zzH() {
            zzgyh<zza> zzgyhVar = this.zzd;
            if (!zzgyhVar.zzc()) {
                this.zzd = zzgxv.zzbL(zzgyhVar);
            }
        }

        public static zzc zzd() {
            return zzb.zzaZ();
        }

        public static zzc zzf(zzb zzbVar) {
            return zzb.zzba(zzbVar);
        }

        public static zzb zzh() {
            return zzb;
        }

        public static zzb zzi(InputStream inputStream) throws IOException {
            return (zzb) zzgxv.zzbk(zzb, inputStream);
        }

        public static zzb zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzb) zzgxv.zzbl(zzb, inputStream, zzgxfVar);
        }

        public static zzb zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzb) zzgxv.zzbm(zzb, zzgwnVar);
        }

        public static zzb zzm(zzgwt zzgwtVar) throws IOException {
            return (zzb) zzgxv.zzbn(zzb, zzgwtVar);
        }

        public static zzb zzn(InputStream inputStream) throws IOException {
            return (zzb) zzgxv.zzbo(zzb, inputStream);
        }

        public static zzb zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzb) zzgxv.zzbp(zzb, byteBuffer);
        }

        public static zzb zzp(byte[] bArr) throws zzgyk {
            return (zzb) zzgxv.zzbq(zzb, bArr);
        }

        public static zzb zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzb) zzgxv.zzbr(zzb, zzgwnVar, zzgxfVar);
        }

        public static zzb zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzb) zzgxv.zzbs(zzb, zzgwtVar, zzgxfVar);
        }

        public static zzb zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzb) zzgxv.zzbu(zzb, inputStream, zzgxfVar);
        }

        public static zzb zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzb) zzgxv.zzbv(zzb, byteBuffer, zzgxfVar);
        }

        public static zzb zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzb) zzgxv.zzbx(zzb, bArr, zzgxfVar);
        }

        public static zzgzo<zzb> zzv() {
            return zzb.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzc
        public int zza() {
            return this.zzd.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzc
        public zza zzb(int i10) {
            return this.zzd.get(i10);
        }

        public InterfaceC29420zzb zzc(int i10) {
            return this.zzd.get(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzc
        public List<zza> zzl() {
            return this.zzd;
        }

        public List<? extends InterfaceC29420zzb> zzw() {
            return this.zzd;
        }

        private zzb() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(Iterable<? extends zza> iterable) {
            zzH();
            zzgvw.zzaQ(iterable, this.zzd);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(zza zzaVar) {
            zzaVar.getClass();
            zzH();
            this.zzd.add(zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF(int i10, zza zzaVar) {
            zzaVar.getClass();
            zzH();
            this.zzd.add(i10, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zzd = zzgxv.zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(int i10) {
            zzH();
            this.zzd.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(int i10, zza zzaVar) {
            zzaVar.getClass();
            zzH();
            this.zzd.set(i10, zzaVar);
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzba extends zzgxv<zzba, zza> implements zzbb {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        private static final zzba zzf;
        private static volatile zzgzo<zzba> zzg;
        private int zzh;
        private int zzi = 1000;
        private zzaw zzj;
        private int zzk;
        private int zzl;
        private int zzm;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes4.dex */
        public final class zza extends zzgxp<zzba, zza> implements zzbb {
            private zza() {
                super(zzba.zzf);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public int zza() {
                return ((zzba) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public int zzb() {
                return ((zzba) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public int zzc() {
                return ((zzba) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public zzq zzd() {
                return ((zzba) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public zzaw zze() {
                return ((zzba) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public boolean zzr() {
                return ((zzba) this.zza).zzr();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public boolean zzs() {
                return ((zzba) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public boolean zzt() {
                return ((zzba) this.zza).zzt();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public boolean zzu() {
                return ((zzba) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
            public boolean zzv() {
                return ((zzba) this.zza).zzv();
            }

            public zza zzf() {
                zzbu();
                ((zzba) this.zza).zzM();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzba) this.zza).zzN();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzba) this.zza).zzO();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzba) this.zza).zzP();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzba) this.zza).zzQ();
                return this;
            }

            public zza zzk(zzaw zzawVar) {
                zzbu();
                ((zzba) this.zza).zzR(zzawVar);
                return this;
            }

            public zza zzl(zzaw.zza zzaVar) {
                zzbu();
                ((zzba) this.zza).zzS(zzaVar.zzbr());
                return this;
            }

            public zza zzm(zzaw zzawVar) {
                zzbu();
                ((zzba) this.zza).zzS(zzawVar);
                return this;
            }

            public zza zzn(zzq zzqVar) {
                zzbu();
                ((zzba) this.zza).zzT(zzqVar);
                return this;
            }

            public zza zzo(int i10) {
                zzbu();
                ((zzba) this.zza).zzU(i10);
                return this;
            }

            public zza zzp(int i10) {
                zzbu();
                ((zzba) this.zza).zzV(i10);
                return this;
            }

            public zza zzq(int i10) {
                zzbu();
                ((zzba) this.zza).zzW(i10);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM() {
            this.zzj = null;
            this.zzh &= -3;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzba> zzgzoVar = zzg;
                                    if (zzgzoVar == null) {
                                        synchronized (zzba.class) {
                                            try {
                                                zzgzoVar = zzg;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzf);
                                                    zzg = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzf;
                        }
                        return new zza();
                    }
                    return new zzba();
                }
                return zzgxv.zzbQ(zzf, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzh", "zzi", zzq.zze(), "zzj", "zzk", "zzl", "zzm"});
            }
            return (byte) 1;
        }

        static {
            zzba zzbaVar = new zzba();
            zzf = zzbaVar;
            zzgxv.zzbZ(zzba.class, zzbaVar);
        }

        public static zzgzo<zzba> zzA() {
            return zzf.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN() {
            this.zzh &= -2;
            this.zzi = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO() {
            this.zzh &= -17;
            this.zzm = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP() {
            this.zzh &= -5;
            this.zzk = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzh &= -9;
            this.zzl = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(int i10) {
            this.zzh |= 16;
            this.zzm = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(int i10) {
            this.zzh |= 4;
            this.zzk = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(int i10) {
            this.zzh |= 8;
            this.zzl = i10;
        }

        public static zza zzf() {
            return zzf.zzaZ();
        }

        public static zza zzg(zzba zzbaVar) {
            return zzf.zzba(zzbaVar);
        }

        public static zzba zzi() {
            return zzf;
        }

        public static zzba zzj(InputStream inputStream) throws IOException {
            return (zzba) zzgxv.zzbk(zzf, inputStream);
        }

        public static zzba zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzba) zzgxv.zzbl(zzf, inputStream, zzgxfVar);
        }

        public static zzba zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzba) zzgxv.zzbm(zzf, zzgwnVar);
        }

        public static zzba zzm(zzgwt zzgwtVar) throws IOException {
            return (zzba) zzgxv.zzbn(zzf, zzgwtVar);
        }

        public static zzba zzn(InputStream inputStream) throws IOException {
            return (zzba) zzgxv.zzbo(zzf, inputStream);
        }

        public static zzba zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzba) zzgxv.zzbp(zzf, byteBuffer);
        }

        public static zzba zzp(byte[] bArr) throws zzgyk {
            return (zzba) zzgxv.zzbq(zzf, bArr);
        }

        public static zzba zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzba) zzgxv.zzbr(zzf, zzgwnVar, zzgxfVar);
        }

        public static zzba zzw(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzba) zzgxv.zzbs(zzf, zzgwtVar, zzgxfVar);
        }

        public static zzba zzx(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzba) zzgxv.zzbu(zzf, inputStream, zzgxfVar);
        }

        public static zzba zzy(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzba) zzgxv.zzbv(zzf, byteBuffer, zzgxfVar);
        }

        public static zzba zzz(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzba) zzgxv.zzbx(zzf, bArr, zzgxfVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public int zza() {
            return this.zzm;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public int zzb() {
            return this.zzk;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public int zzc() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public zzq zzd() {
            zzq zzb2 = zzq.zzb(this.zzi);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public zzaw zze() {
            zzaw zzawVar = this.zzj;
            if (zzawVar == null) {
                return zzaw.zzg();
            }
            return zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public boolean zzr() {
            if ((this.zzh & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public boolean zzs() {
            if ((this.zzh & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public boolean zzt() {
            if ((this.zzh & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public boolean zzu() {
            if ((this.zzh & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbb
        public boolean zzv() {
            if ((this.zzh & 8) != 0) {
                return true;
            }
            return false;
        }

        private zzba() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzj;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzb2 = zzaw.zzb(zzawVar2);
                zzb2.zzbj(zzawVar);
                zzawVar = zzb2.zzbs();
            }
            this.zzj = zzawVar;
            this.zzh |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzj = zzawVar;
            this.zzh |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT(zzq zzqVar) {
            this.zzi = zzqVar.zza();
            this.zzh |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzbb extends zzgzh {
        int zza();

        int zzb();

        int zzc();

        zzq zzd();

        zzaw zze();

        boolean zzr();

        boolean zzs();

        boolean zzt();

        boolean zzu();

        boolean zzv();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzbc extends zzgxv<zzbc, zza> implements zzbd {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzbc zzd;
        private static volatile zzgzo<zzbc> zze;
        private int zzf;
        private int zzg = 1000;
        private zzaw zzh;
        private zzap zzi;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes.dex */
        public final class zza extends zzgxp<zzbc, zza> implements zzbd {
            private zza() {
                super(zzbc.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
            public zzq zza() {
                return ((zzbc) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
            public zzap zzb() {
                return ((zzbc) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
            public zzaw zzc() {
                return ((zzbc) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
            public boolean zzn() {
                return ((zzbc) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
            public boolean zzo() {
                return ((zzbc) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
            public boolean zzp() {
                return ((zzbc) this.zza).zzp();
            }

            public zza zzd() {
                zzbu();
                ((zzbc) this.zza).zzG();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzbc) this.zza).zzH();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzbc) this.zza).zzI();
                return this;
            }

            public zza zzg(zzaw zzawVar) {
                zzbu();
                ((zzbc) this.zza).zzJ(zzawVar);
                return this;
            }

            public zza zzh(zzap zzapVar) {
                zzbu();
                ((zzbc) this.zza).zzK(zzapVar);
                return this;
            }

            public zza zzi(zzaw.zza zzaVar) {
                zzbu();
                ((zzbc) this.zza).zzL(zzaVar.zzbr());
                return this;
            }

            public zza zzj(zzaw zzawVar) {
                zzbu();
                ((zzbc) this.zza).zzL(zzawVar);
                return this;
            }

            public zza zzk(zzap.zza zzaVar) {
                zzbu();
                ((zzbc) this.zza).zzM(zzaVar.zzbr());
                return this;
            }

            public zza zzl(zzap zzapVar) {
                zzbu();
                ((zzbc) this.zza).zzM(zzapVar);
                return this;
            }

            public zza zzm(zzq zzqVar) {
                zzbu();
                ((zzbc) this.zza).zzN(zzqVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zzh = null;
            this.zzf &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH() {
            this.zzi = null;
            this.zzf &= -5;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzbc> zzgzoVar = zze;
                                    if (zzgzoVar == null) {
                                        synchronized (zzbc.class) {
                                            try {
                                                zzgzoVar = zze;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzd);
                                                    zze = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzd;
                        }
                        return new zza();
                    }
                    return new zzbc();
                }
                return zzgxv.zzbQ(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", zzq.zze(), "zzh", "zzi"});
            }
            return (byte) 1;
        }

        static {
            zzbc zzbcVar = new zzbc();
            zzd = zzbcVar;
            zzgxv.zzbZ(zzbc.class, zzbcVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI() {
            this.zzf &= -2;
            this.zzg = 1000;
        }

        public static zza zzd() {
            return zzd.zzaZ();
        }

        public static zza zzf(zzbc zzbcVar) {
            return zzd.zzba(zzbcVar);
        }

        public static zzbc zzh() {
            return zzd;
        }

        public static zzbc zzi(InputStream inputStream) throws IOException {
            return (zzbc) zzgxv.zzbk(zzd, inputStream);
        }

        public static zzbc zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbc) zzgxv.zzbl(zzd, inputStream, zzgxfVar);
        }

        public static zzbc zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzbc) zzgxv.zzbm(zzd, zzgwnVar);
        }

        public static zzbc zzl(zzgwt zzgwtVar) throws IOException {
            return (zzbc) zzgxv.zzbn(zzd, zzgwtVar);
        }

        public static zzbc zzm(InputStream inputStream) throws IOException {
            return (zzbc) zzgxv.zzbo(zzd, inputStream);
        }

        public static zzbc zzq(ByteBuffer byteBuffer) throws zzgyk {
            return (zzbc) zzgxv.zzbp(zzd, byteBuffer);
        }

        public static zzbc zzr(byte[] bArr) throws zzgyk {
            return (zzbc) zzgxv.zzbq(zzd, bArr);
        }

        public static zzbc zzs(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzbc) zzgxv.zzbr(zzd, zzgwnVar, zzgxfVar);
        }

        public static zzbc zzt(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzbc) zzgxv.zzbs(zzd, zzgwtVar, zzgxfVar);
        }

        public static zzbc zzu(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbc) zzgxv.zzbu(zzd, inputStream, zzgxfVar);
        }

        public static zzbc zzv(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzbc) zzgxv.zzbv(zzd, byteBuffer, zzgxfVar);
        }

        public static zzbc zzw(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzbc) zzgxv.zzbx(zzd, bArr, zzgxfVar);
        }

        public static zzgzo<zzbc> zzx() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
        public zzq zza() {
            zzq zzb2 = zzq.zzb(this.zzg);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
        public zzap zzb() {
            zzap zzapVar = this.zzi;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
        public zzaw zzc() {
            zzaw zzawVar = this.zzh;
            if (zzawVar == null) {
                return zzaw.zzg();
            }
            return zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
        public boolean zzn() {
            if ((this.zzf & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
        public boolean zzo() {
            if ((this.zzf & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbd
        public boolean zzp() {
            if ((this.zzf & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzbc() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzh;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzb2 = zzaw.zzb(zzawVar2);
                zzb2.zzbj(zzawVar);
                zzawVar = zzb2.zzbs();
            }
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzi;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(zzap zzapVar) {
            zzapVar.getClass();
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN(zzq zzqVar) {
            this.zzg = zzqVar.zza();
            this.zzf |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzbd extends zzgzh {
        zzq zza();

        zzap zzb();

        zzaw zzc();

        boolean zzn();

        boolean zzo();

        boolean zzp();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzbe extends zzgxv<zzbe, zza> implements zzbf {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        private static final zzbe zzg;
        private static volatile zzgzo<zzbe> zzh;
        private int zzi;
        private int zzj = 1000;
        private zzaw zzk;
        private int zzl;
        private int zzm;
        private int zzn;
        private long zzo;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes6.dex */
        public final class zza extends zzgxp<zzbe, zza> implements zzbf {
            private zza() {
                super(zzbe.zzg);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public int zza() {
                return ((zzbe) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public int zzb() {
                return ((zzbe) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public int zzc() {
                return ((zzbe) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public long zzd() {
                return ((zzbe) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public zzq zze() {
                return ((zzbe) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public zzaw zzf() {
                return ((zzbe) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public boolean zzu() {
                return ((zzbe) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public boolean zzv() {
                return ((zzbe) this.zza).zzv();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public boolean zzw() {
                return ((zzbe) this.zza).zzw();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public boolean zzx() {
                return ((zzbe) this.zza).zzx();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public boolean zzy() {
                return ((zzbe) this.zza).zzy();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
            public boolean zzz() {
                return ((zzbe) this.zza).zzz();
            }

            public zza zzg() {
                zzbu();
                ((zzbe) this.zza).zzQ();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzbe) this.zza).zzR();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzbe) this.zza).zzS();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzbe) this.zza).zzT();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzbe) this.zza).zzU();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzbe) this.zza).zzV();
                return this;
            }

            public zza zzm(zzaw zzawVar) {
                zzbu();
                ((zzbe) this.zza).zzW(zzawVar);
                return this;
            }

            public zza zzn(long j10) {
                zzbu();
                ((zzbe) this.zza).zzX(j10);
                return this;
            }

            public zza zzo(zzaw.zza zzaVar) {
                zzbu();
                ((zzbe) this.zza).zzY(zzaVar.zzbr());
                return this;
            }

            public zza zzp(zzaw zzawVar) {
                zzbu();
                ((zzbe) this.zza).zzY(zzawVar);
                return this;
            }

            public zza zzq(zzq zzqVar) {
                zzbu();
                ((zzbe) this.zza).zzZ(zzqVar);
                return this;
            }

            public zza zzr(int i10) {
                zzbu();
                ((zzbe) this.zza).zzaa(i10);
                return this;
            }

            public zza zzs(int i10) {
                zzbu();
                ((zzbe) this.zza).zzab(i10);
                return this;
            }

            public zza zzt(int i10) {
                zzbu();
                ((zzbe) this.zza).zzac(i10);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR() {
            this.zzk = null;
            this.zzi &= -3;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzbe> zzgzoVar = zzh;
                                    if (zzgzoVar == null) {
                                        synchronized (zzbe.class) {
                                            try {
                                                zzgzoVar = zzh;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzg);
                                                    zzh = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzg;
                        }
                        return new zza();
                    }
                    return new zzbe();
                }
                return zzgxv.zzbQ(zzg, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005", new Object[]{"zzi", "zzj", zzq.zze(), "zzk", "zzl", "zzm", "zzn", "zzo"});
            }
            return (byte) 1;
        }

        static {
            zzbe zzbeVar = new zzbe();
            zzg = zzbeVar;
            zzgxv.zzbZ(zzbe.class, zzbeVar);
        }

        public static zzbe zzA(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzbe) zzgxv.zzbv(zzg, byteBuffer, zzgxfVar);
        }

        public static zzbe zzB(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzbe) zzgxv.zzbx(zzg, bArr, zzgxfVar);
        }

        public static zzgzo<zzbe> zzC() {
            return zzg.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzi &= -33;
            this.zzo = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS() {
            this.zzi &= -2;
            this.zzj = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT() {
            this.zzi &= -17;
            this.zzn = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU() {
            this.zzi &= -5;
            this.zzl = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV() {
            this.zzi &= -9;
            this.zzm = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(long j10) {
            this.zzi |= 32;
            this.zzo = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa(int i10) {
            this.zzi |= 16;
            this.zzn = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab(int i10) {
            this.zzi |= 4;
            this.zzl = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac(int i10) {
            this.zzi |= 8;
            this.zzm = i10;
        }

        public static zza zzg() {
            return zzg.zzaZ();
        }

        public static zza zzh(zzbe zzbeVar) {
            return zzg.zzba(zzbeVar);
        }

        public static zzbe zzj() {
            return zzg;
        }

        public static zzbe zzk(InputStream inputStream) throws IOException {
            return (zzbe) zzgxv.zzbk(zzg, inputStream);
        }

        public static zzbe zzl(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbe) zzgxv.zzbl(zzg, inputStream, zzgxfVar);
        }

        public static zzbe zzm(zzgwn zzgwnVar) throws zzgyk {
            return (zzbe) zzgxv.zzbm(zzg, zzgwnVar);
        }

        public static zzbe zzn(zzgwt zzgwtVar) throws IOException {
            return (zzbe) zzgxv.zzbn(zzg, zzgwtVar);
        }

        public static zzbe zzo(InputStream inputStream) throws IOException {
            return (zzbe) zzgxv.zzbo(zzg, inputStream);
        }

        public static zzbe zzp(ByteBuffer byteBuffer) throws zzgyk {
            return (zzbe) zzgxv.zzbp(zzg, byteBuffer);
        }

        public static zzbe zzq(byte[] bArr) throws zzgyk {
            return (zzbe) zzgxv.zzbq(zzg, bArr);
        }

        public static zzbe zzr(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzbe) zzgxv.zzbr(zzg, zzgwnVar, zzgxfVar);
        }

        public static zzbe zzs(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzbe) zzgxv.zzbs(zzg, zzgwtVar, zzgxfVar);
        }

        public static zzbe zzt(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbe) zzgxv.zzbu(zzg, inputStream, zzgxfVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public int zza() {
            return this.zzn;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public int zzb() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public int zzc() {
            return this.zzm;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public long zzd() {
            return this.zzo;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public zzq zze() {
            zzq zzb2 = zzq.zzb(this.zzj);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public zzaw zzf() {
            zzaw zzawVar = this.zzk;
            if (zzawVar == null) {
                return zzaw.zzg();
            }
            return zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public boolean zzu() {
            if ((this.zzi & 32) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public boolean zzv() {
            if ((this.zzi & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public boolean zzw() {
            if ((this.zzi & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public boolean zzx() {
            if ((this.zzi & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public boolean zzy() {
            if ((this.zzi & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbf
        public boolean zzz() {
            if ((this.zzi & 8) != 0) {
                return true;
            }
            return false;
        }

        private zzbe() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzk;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzb2 = zzaw.zzb(zzawVar2);
                zzb2.zzbj(zzawVar);
                zzawVar = zzb2.zzbs();
            }
            this.zzk = zzawVar;
            this.zzi |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzY(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzk = zzawVar;
            this.zzi |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ(zzq zzqVar) {
            this.zzj = zzqVar.zza();
            this.zzi |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzbf extends zzgzh {
        int zza();

        int zzb();

        int zzc();

        long zzd();

        zzq zze();

        zzaw zzf();

        boolean zzu();

        boolean zzv();

        boolean zzw();

        boolean zzx();

        boolean zzy();

        boolean zzz();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzbg extends zzgxv<zzbg, zza> implements zzbh {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzbg zzd;
        private static volatile zzgzo<zzbg> zze;
        private int zzf;
        private int zzg = 1000;
        private zzaw zzh;
        private zzap zzi;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes5.dex */
        public final class zza extends zzgxp<zzbg, zza> implements zzbh {
            private zza() {
                super(zzbg.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
            public zzq zza() {
                return ((zzbg) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
            public zzap zzb() {
                return ((zzbg) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
            public zzaw zzc() {
                return ((zzbg) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
            public boolean zzn() {
                return ((zzbg) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
            public boolean zzo() {
                return ((zzbg) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
            public boolean zzp() {
                return ((zzbg) this.zza).zzp();
            }

            public zza zzd() {
                zzbu();
                ((zzbg) this.zza).zzG();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzbg) this.zza).zzH();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzbg) this.zza).zzI();
                return this;
            }

            public zza zzg(zzaw zzawVar) {
                zzbu();
                ((zzbg) this.zza).zzJ(zzawVar);
                return this;
            }

            public zza zzh(zzap zzapVar) {
                zzbu();
                ((zzbg) this.zza).zzK(zzapVar);
                return this;
            }

            public zza zzi(zzaw.zza zzaVar) {
                zzbu();
                ((zzbg) this.zza).zzL(zzaVar.zzbr());
                return this;
            }

            public zza zzj(zzaw zzawVar) {
                zzbu();
                ((zzbg) this.zza).zzL(zzawVar);
                return this;
            }

            public zza zzk(zzap.zza zzaVar) {
                zzbu();
                ((zzbg) this.zza).zzM(zzaVar.zzbr());
                return this;
            }

            public zza zzl(zzap zzapVar) {
                zzbu();
                ((zzbg) this.zza).zzM(zzapVar);
                return this;
            }

            public zza zzm(zzq zzqVar) {
                zzbu();
                ((zzbg) this.zza).zzN(zzqVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zzh = null;
            this.zzf &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH() {
            this.zzi = null;
            this.zzf &= -5;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzbg> zzgzoVar = zze;
                                    if (zzgzoVar == null) {
                                        synchronized (zzbg.class) {
                                            try {
                                                zzgzoVar = zze;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzd);
                                                    zze = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzd;
                        }
                        return new zza();
                    }
                    return new zzbg();
                }
                return zzgxv.zzbQ(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", zzq.zze(), "zzh", "zzi"});
            }
            return (byte) 1;
        }

        static {
            zzbg zzbgVar = new zzbg();
            zzd = zzbgVar;
            zzgxv.zzbZ(zzbg.class, zzbgVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI() {
            this.zzf &= -2;
            this.zzg = 1000;
        }

        public static zza zzd() {
            return zzd.zzaZ();
        }

        public static zza zzf(zzbg zzbgVar) {
            return zzd.zzba(zzbgVar);
        }

        public static zzbg zzh() {
            return zzd;
        }

        public static zzbg zzi(InputStream inputStream) throws IOException {
            return (zzbg) zzgxv.zzbk(zzd, inputStream);
        }

        public static zzbg zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbg) zzgxv.zzbl(zzd, inputStream, zzgxfVar);
        }

        public static zzbg zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzbg) zzgxv.zzbm(zzd, zzgwnVar);
        }

        public static zzbg zzl(zzgwt zzgwtVar) throws IOException {
            return (zzbg) zzgxv.zzbn(zzd, zzgwtVar);
        }

        public static zzbg zzm(InputStream inputStream) throws IOException {
            return (zzbg) zzgxv.zzbo(zzd, inputStream);
        }

        public static zzbg zzq(ByteBuffer byteBuffer) throws zzgyk {
            return (zzbg) zzgxv.zzbp(zzd, byteBuffer);
        }

        public static zzbg zzr(byte[] bArr) throws zzgyk {
            return (zzbg) zzgxv.zzbq(zzd, bArr);
        }

        public static zzbg zzs(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzbg) zzgxv.zzbr(zzd, zzgwnVar, zzgxfVar);
        }

        public static zzbg zzt(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzbg) zzgxv.zzbs(zzd, zzgwtVar, zzgxfVar);
        }

        public static zzbg zzu(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbg) zzgxv.zzbu(zzd, inputStream, zzgxfVar);
        }

        public static zzbg zzv(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzbg) zzgxv.zzbv(zzd, byteBuffer, zzgxfVar);
        }

        public static zzbg zzw(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzbg) zzgxv.zzbx(zzd, bArr, zzgxfVar);
        }

        public static zzgzo<zzbg> zzx() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
        public zzq zza() {
            zzq zzb2 = zzq.zzb(this.zzg);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
        public zzap zzb() {
            zzap zzapVar = this.zzi;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
        public zzaw zzc() {
            zzaw zzawVar = this.zzh;
            if (zzawVar == null) {
                return zzaw.zzg();
            }
            return zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
        public boolean zzn() {
            if ((this.zzf & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
        public boolean zzo() {
            if ((this.zzf & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbh
        public boolean zzp() {
            if ((this.zzf & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzbg() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzh;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzb2 = zzaw.zzb(zzawVar2);
                zzb2.zzbj(zzawVar);
                zzawVar = zzb2.zzbs();
            }
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzi;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(zzap zzapVar) {
            zzapVar.getClass();
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN(zzq zzqVar) {
            this.zzg = zzqVar.zza();
            this.zzf |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzbh extends zzgzh {
        zzq zza();

        zzap zzb();

        zzaw zzc();

        boolean zzn();

        boolean zzo();

        boolean zzp();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzbi extends zzgzh {
        int zza();

        boolean zzaA();

        boolean zzaB();

        zzau zzaf();

        zzay zzag();

        zzba zzah();

        zzbc zzai();

        zzbe zzaj();

        zzbg zzak();

        zzbj zzal();

        boolean zzam();

        boolean zzan();

        boolean zzao();

        boolean zzap();

        boolean zzaq();

        boolean zzar();

        boolean zzas();

        boolean zzat();

        boolean zzau();

        boolean zzav();

        boolean zzaw();

        boolean zzax();

        boolean zzay();

        boolean zzaz();

        int zzb();

        int zzc();

        int zzd();

        int zze();

        int zzf();

        int zzg();

        long zzh();

        zzap zzi();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzbj extends zzgxv<zzbj, zza> implements zzbk {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzbj zzc;
        private static volatile zzgzo<zzbj> zzd;
        private int zze;
        private int zzf = 1000;
        private zzaw zzg;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes3.dex */
        public final class zza extends zzgxp<zzbj, zza> implements zzbk {
            private zza() {
                super(zzbj.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbk
            public zzq zza() {
                return ((zzbj) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbk
            public zzaw zzb() {
                return ((zzbj) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbk
            public boolean zzi() {
                return ((zzbj) this.zza).zzi();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbk
            public boolean zzj() {
                return ((zzbj) this.zza).zzj();
            }

            public zza zzc() {
                zzbu();
                ((zzbj) this.zza).zzB();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzbj) this.zza).zzC();
                return this;
            }

            public zza zze(zzaw zzawVar) {
                zzbu();
                ((zzbj) this.zza).zzD(zzawVar);
                return this;
            }

            public zza zzf(zzaw.zza zzaVar) {
                zzbu();
                ((zzbj) this.zza).zzE(zzaVar.zzbr());
                return this;
            }

            public zza zzg(zzaw zzawVar) {
                zzbu();
                ((zzbj) this.zza).zzE(zzawVar);
                return this;
            }

            public zza zzh(zzq zzqVar) {
                zzbu();
                ((zzbj) this.zza).zzF(zzqVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zzg = null;
            this.zze &= -3;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzbj> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzbj.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zza();
                    }
                    return new zzbj();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", zzq.zze(), "zzg"});
            }
            return (byte) 1;
        }

        static {
            zzbj zzbjVar = new zzbj();
            zzc = zzbjVar;
            zzgxv.zzbZ(zzbj.class, zzbjVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC() {
            this.zze &= -2;
            this.zzf = 1000;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzbj zzbjVar) {
            return zzc.zzba(zzbjVar);
        }

        public static zzbj zzg() {
            return zzc;
        }

        public static zzbj zzh(InputStream inputStream) throws IOException {
            return (zzbj) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzbj zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbj) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzbj zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzbj) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzbj zzm(zzgwt zzgwtVar) throws IOException {
            return (zzbj) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzbj zzn(InputStream inputStream) throws IOException {
            return (zzbj) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzbj zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzbj) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzbj zzp(byte[] bArr) throws zzgyk {
            return (zzbj) zzgxv.zzbq(zzc, bArr);
        }

        public static zzbj zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzbj) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzbj zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzbj) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzbj zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbj) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzbj zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzbj) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzbj zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzbj) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzbj> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbk
        public zzq zza() {
            zzq zzb2 = zzq.zzb(this.zzf);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbk
        public zzaw zzb() {
            zzaw zzawVar = this.zzg;
            if (zzawVar == null) {
                return zzaw.zzg();
            }
            return zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbk
        public boolean zzi() {
            if ((this.zze & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbk
        public boolean zzj() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzbj() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzg;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzb2 = zzaw.zzb(zzawVar2);
                zzb2.zzbj(zzawVar);
                zzawVar = zzb2.zzbs();
            }
            this.zzg = zzawVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzg = zzawVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF(zzq zzqVar) {
            this.zzf = zzqVar.zza();
            this.zze |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzbk extends zzgzh {
        zzq zza();

        zzaw zzb();

        boolean zzi();

        boolean zzj();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public final class zzbl extends zzgxv<zzbl, zza> implements zzbm {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzbl zzc;
        private static volatile zzgzo<zzbl> zzd;
        private int zze;
        private boolean zzf;
        private int zzg;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes6.dex */
        public final class zza extends zzgxp<zzbl, zza> implements zzbm {
            private zza() {
                super(zzbl.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbm
            public int zza() {
                return ((zzbl) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbm
            public boolean zzf() {
                return ((zzbl) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbm
            public boolean zzg() {
                return ((zzbl) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzbm
            public boolean zzh() {
                return ((zzbl) this.zza).zzh();
            }

            public zza zzb() {
                zzbu();
                ((zzbl) this.zza).zzA();
                return this;
            }

            public zza zzc() {
                zzbu();
                ((zzbl) this.zza).zzB();
                return this;
            }

            public zza zzd(boolean z10) {
                zzbu();
                ((zzbl) this.zza).zzC(z10);
                return this;
            }

            public zza zze(int i10) {
                zzbu();
                ((zzbl) this.zza).zzD(i10);
                return this;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzbl> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzbl.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zza();
                    }
                    return new zzbl();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
            }
            return (byte) 1;
        }

        static {
            zzbl zzblVar = new zzbl();
            zzc = zzblVar;
            zzgxv.zzbZ(zzbl.class, zzblVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -2;
            this.zzf = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zze &= -3;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(boolean z10) {
            this.zze |= 1;
            this.zzf = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(int i10) {
            this.zze |= 2;
            this.zzg = i10;
        }

        public static zza zzb() {
            return zzc.zzaZ();
        }

        public static zza zzc(zzbl zzblVar) {
            return zzc.zzba(zzblVar);
        }

        public static zzbl zzi() {
            return zzc;
        }

        public static zzbl zzj(InputStream inputStream) throws IOException {
            return (zzbl) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzbl zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbl) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzbl zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzbl) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzbl zzm(zzgwt zzgwtVar) throws IOException {
            return (zzbl) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzbl zzn(InputStream inputStream) throws IOException {
            return (zzbl) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzbl zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzbl) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzbl zzp(byte[] bArr) throws zzgyk {
            return (zzbl) zzgxv.zzbq(zzc, bArr);
        }

        public static zzbl zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzbl) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzbl zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzbl) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzbl zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzbl) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzbl zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzbl) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzbl zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzbl) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzbl> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbm
        public int zza() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbm
        public boolean zzf() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbm
        public boolean zzg() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzbm
        public boolean zzh() {
            if ((this.zze & 2) != 0) {
                return true;
            }
            return false;
        }

        private zzbl() {
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes9.dex */
    public interface zzbm extends zzgzh {
        int zza();

        boolean zzf();

        boolean zzg();

        boolean zzh();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public interface zzc extends zzgzh {
        int zza();

        zzb.zza zzb(int i10);

        List<zzb.zza> zzl();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zzd extends zzgxv<zzd, zzb> implements zze {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzd zzc;
        private static volatile zzgzo<zzd> zzd;
        private int zze;
        private int zzf;
        private zzal zzg;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes4.dex */
        public enum zza implements zzgxz {
            AD_FORMAT_TYPE_UNSPECIFIED(0),
            BANNER(1),
            INTERSTITIAL(2),
            NATIVE_EXPRESS(3),
            NATIVE_CONTENT(4),
            NATIVE_APP_INSTALL(5),
            NATIVE_CUSTOM_TEMPLATE(6),
            DFP_BANNER(7),
            DFP_INTERSTITIAL(8),
            REWARD_BASED_VIDEO_AD(9),
            BANNER_SEARCH_ADS(10);

            public static final int zzl = 0;
            public static final int zzm = 1;
            public static final int zzn = 2;
            public static final int zzo = 3;
            public static final int zzp = 4;
            public static final int zzq = 5;
            public static final int zzr = 6;
            public static final int zzs = 7;
            public static final int zzt = 8;
            public static final int zzu = 9;
            public static final int zzv = 10;
            private static final zzgya<zza> zzw = new zzgya<zza>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzd.zza.1
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zza zzb(int i10) {
                    return zza.zzb(i10);
                }
            };
            private final int zzy;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* renamed from: com.google.android.gms.internal.ads.zzbbn$zzd$zza$zza, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public final class C29421zza implements zzgyb {
                static final zzgyb zza = new C29421zza();

                private C29421zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzgyb
                public boolean zza(int i10) {
                    if (zza.zzb(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            public static zzgya<zza> zzd() {
                return zzw;
            }

            public static zzgyb zze() {
                return C29421zza.zza;
            }

            @Override // com.google.android.gms.internal.ads.zzgxz
            public final int zza() {
                return this.zzy;
            }

            zza(int i10) {
                this.zzy = i10;
            }

            public static zza zzb(int i10) {
                switch (i10) {
                    case 0:
                        return AD_FORMAT_TYPE_UNSPECIFIED;
                    case 1:
                        return BANNER;
                    case 2:
                        return INTERSTITIAL;
                    case 3:
                        return NATIVE_EXPRESS;
                    case 4:
                        return NATIVE_CONTENT;
                    case 5:
                        return NATIVE_APP_INSTALL;
                    case 6:
                        return NATIVE_CUSTOM_TEMPLATE;
                    case 7:
                        return DFP_BANNER;
                    case 8:
                        return DFP_INTERSTITIAL;
                    case 9:
                        return REWARD_BASED_VIDEO_AD;
                    case 10:
                        return BANNER_SEARCH_ADS;
                    default:
                        return null;
                }
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes4.dex */
        public final class zzb extends zzgxp<zzd, zzb> implements zze {
            private zzb() {
                super(zzd.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zze
            public zza zza() {
                return ((zzd) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zze
            public zzal zzh() {
                return ((zzd) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zze
            public boolean zzi() {
                return ((zzd) this.zza).zzi();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zze
            public boolean zzj() {
                return ((zzd) this.zza).zzj();
            }

            public zzb zzb() {
                zzbu();
                ((zzd) this.zza).zzB();
                return this;
            }

            public zzb zzc() {
                zzbu();
                ((zzd) this.zza).zzC();
                return this;
            }

            public zzb zzd(zzal zzalVar) {
                zzbu();
                ((zzd) this.zza).zzD(zzalVar);
                return this;
            }

            public zzb zze(zzal.zza zzaVar) {
                zzbu();
                ((zzd) this.zza).zzE(zzaVar.zzbr());
                return this;
            }

            public zzb zzf(zzal zzalVar) {
                zzbu();
                ((zzd) this.zza).zzE(zzalVar);
                return this;
            }

            public zzb zzg(zza zzaVar) {
                zzbu();
                ((zzd) this.zza).zzF(zzaVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zzg = null;
            this.zze &= -3;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzd> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzd.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zzb();
                    }
                    return new zzd();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", zza.zze(), "zzg"});
            }
            return (byte) 1;
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzgxv.zzbZ(zzd.class, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC() {
            this.zze &= -2;
            this.zzf = 0;
        }

        public static zzb zzb() {
            return zzc.zzaZ();
        }

        public static zzb zzc(zzd zzdVar) {
            return zzc.zzba(zzdVar);
        }

        public static zzd zzf() {
            return zzc;
        }

        public static zzd zzg(InputStream inputStream) throws IOException {
            return (zzd) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzd zzk(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzd) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzd zzl(zzgwn zzgwnVar) throws zzgyk {
            return (zzd) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzd zzm(zzgwt zzgwtVar) throws IOException {
            return (zzd) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzd zzn(InputStream inputStream) throws IOException {
            return (zzd) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzd zzo(ByteBuffer byteBuffer) throws zzgyk {
            return (zzd) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzd zzp(byte[] bArr) throws zzgyk {
            return (zzd) zzgxv.zzbq(zzc, bArr);
        }

        public static zzd zzq(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzd) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzd zzr(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzd) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzd zzs(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzd) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzd zzt(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzd) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzd zzu(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzd) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzd> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zze
        public zza zza() {
            zza zzb2 = zza.zzb(this.zzf);
            if (zzb2 == null) {
                return zza.AD_FORMAT_TYPE_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zze
        public zzal zzh() {
            zzal zzalVar = this.zzg;
            if (zzalVar == null) {
                return zzal.zzi();
            }
            return zzalVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zze
        public boolean zzi() {
            if ((this.zze & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zze
        public boolean zzj() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzd() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(zzal zzalVar) {
            zzalVar.getClass();
            zzal zzalVar2 = this.zzg;
            if (zzalVar2 != null && zzalVar2 != zzal.zzi()) {
                zzal.zza zzd2 = zzal.zzd(zzalVar2);
                zzd2.zzbj(zzalVar);
                zzalVar = zzd2.zzbs();
            }
            this.zzg = zzalVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(zzal zzalVar) {
            zzalVar.getClass();
            this.zzg = zzalVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF(zza zzaVar) {
            this.zzf = zzaVar.zza();
            this.zze |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public interface zze extends zzgzh {
        zzd.zza zza();

        zzal zzh();

        boolean zzi();

        boolean zzj();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public interface zzf extends zzgzh {
        int zza();

        zzd zzab(int i10);

        zzg zzac();

        zzi zzad();

        zzk zzae();

        zzq zzaf();

        zzx zzag();

        zzz zzah();

        zzac zzai();

        zzah zzaj();

        zzat zzak(int i10);

        List<zzd> zzal();

        List<zzat> zzam();

        boolean zzan();

        boolean zzao();

        boolean zzap();

        boolean zzaq();

        boolean zzar();

        boolean zzas();

        boolean zzat();

        boolean zzau();

        boolean zzav();

        int zzb();

        zza.EnumC29416zza zzc();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zzg extends zzgxv<zzg, zza> implements zzh {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzg zzd;
        private static volatile zzgzo<zzg> zze;
        private int zzf;
        private String zzg = "";
        private zzgyh<zzd> zzh = zzgxv.zzbK();
        private int zzi;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes6.dex */
        public final class zza extends zzgxp<zzg, zza> implements zzh {
            private zza() {
                super(zzg.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzh
            public int zza() {
                return ((zzg) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzh
            public zzd zzb(int i10) {
                return ((zzg) this.zza).zzb(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzh
            public zzq zzq() {
                return ((zzg) this.zza).zzq();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzh
            public zzgwn zzr() {
                return ((zzg) this.zza).zzr();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzh
            public String zzs() {
                return ((zzg) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzh
            public List<zzd> zzt() {
                return DesugarCollections.unmodifiableList(((zzg) this.zza).zzt());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzh
            public boolean zzu() {
                return ((zzg) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzh
            public boolean zzv() {
                return ((zzg) this.zza).zzv();
            }

            public zza zzc(Iterable<? extends zzd> iterable) {
                zzbu();
                ((zzg) this.zza).zzN(iterable);
                return this;
            }

            public zza zzd(zzd.zzb zzbVar) {
                zzbu();
                ((zzg) this.zza).zzO(zzbVar.zzbr());
                return this;
            }

            public zza zze(zzd zzdVar) {
                zzbu();
                ((zzg) this.zza).zzO(zzdVar);
                return this;
            }

            public zza zzf(int i10, zzd.zzb zzbVar) {
                zzbu();
                ((zzg) this.zza).zzP(i10, zzbVar.zzbr());
                return this;
            }

            public zza zzg(int i10, zzd zzdVar) {
                zzbu();
                ((zzg) this.zza).zzP(i10, zzdVar);
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzg) this.zza).zzQ();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzg) this.zza).zzR();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzg) this.zza).zzS();
                return this;
            }

            public zza zzk(int i10) {
                zzbu();
                ((zzg) this.zza).zzU(i10);
                return this;
            }

            public zza zzl(String str) {
                zzbu();
                ((zzg) this.zza).zzV(str);
                return this;
            }

            public zza zzm(zzgwn zzgwnVar) {
                zzbu();
                ((zzg) this.zza).zzW(zzgwnVar);
                return this;
            }

            public zza zzn(zzq zzqVar) {
                zzbu();
                ((zzg) this.zza).zzX(zzqVar);
                return this;
            }

            public zza zzo(int i10, zzd.zzb zzbVar) {
                zzbu();
                ((zzg) this.zza).zzY(i10, zzbVar.zzbr());
                return this;
            }

            public zza zzp(int i10, zzd zzdVar) {
                zzbu();
                ((zzg) this.zza).zzY(i10, zzdVar);
                return this;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzg> zzgzoVar = zze;
                                    if (zzgzoVar == null) {
                                        synchronized (zzg.class) {
                                            try {
                                                zzgzoVar = zze;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzd);
                                                    zze = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzd;
                        }
                        return new zza();
                    }
                    return new zzg();
                }
                return zzgxv.zzbQ(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"zzf", "zzg", "zzh", zzd.class, "zzi", zzq.zze()});
            }
            return (byte) 1;
        }

        static {
            zzg zzgVar = new zzg();
            zzd = zzgVar;
            zzgxv.zzbZ(zzg.class, zzgVar);
        }

        public static zzgzo<zzg> zzA() {
            return zzd.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzf &= -2;
            this.zzg = zzh().zzs();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR() {
            this.zzf &= -3;
            this.zzi = 0;
        }

        private void zzT() {
            zzgyh<zzd> zzgyhVar = this.zzh;
            if (!zzgyhVar.zzc()) {
                this.zzh = zzgxv.zzbL(zzgyhVar);
            }
        }

        public static zza zzd() {
            return zzd.zzaZ();
        }

        public static zza zzf(zzg zzgVar) {
            return zzd.zzba(zzgVar);
        }

        public static zzg zzh() {
            return zzd;
        }

        public static zzg zzi(InputStream inputStream) throws IOException {
            return (zzg) zzgxv.zzbk(zzd, inputStream);
        }

        public static zzg zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzg) zzgxv.zzbl(zzd, inputStream, zzgxfVar);
        }

        public static zzg zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzg) zzgxv.zzbm(zzd, zzgwnVar);
        }

        public static zzg zzl(zzgwt zzgwtVar) throws IOException {
            return (zzg) zzgxv.zzbn(zzd, zzgwtVar);
        }

        public static zzg zzm(InputStream inputStream) throws IOException {
            return (zzg) zzgxv.zzbo(zzd, inputStream);
        }

        public static zzg zzn(ByteBuffer byteBuffer) throws zzgyk {
            return (zzg) zzgxv.zzbp(zzd, byteBuffer);
        }

        public static zzg zzo(byte[] bArr) throws zzgyk {
            return (zzg) zzgxv.zzbq(zzd, bArr);
        }

        public static zzg zzp(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzg) zzgxv.zzbr(zzd, zzgwnVar, zzgxfVar);
        }

        public static zzg zzw(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzg) zzgxv.zzbs(zzd, zzgwtVar, zzgxfVar);
        }

        public static zzg zzx(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzg) zzgxv.zzbu(zzd, inputStream, zzgxfVar);
        }

        public static zzg zzy(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzg) zzgxv.zzbv(zzd, byteBuffer, zzgxfVar);
        }

        public static zzg zzz(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzg) zzgxv.zzbx(zzd, bArr, zzgxfVar);
        }

        public List<? extends zze> zzB() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzh
        public int zza() {
            return this.zzh.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzh
        public zzd zzb(int i10) {
            return this.zzh.get(i10);
        }

        public zze zzc(int i10) {
            return this.zzh.get(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzh
        public zzq zzq() {
            zzq zzb2 = zzq.zzb(this.zzi);
            if (zzb2 == null) {
                return zzq.ENUM_FALSE;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzh
        public zzgwn zzr() {
            return zzgwn.zzw(this.zzg);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzh
        public String zzs() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzh
        public List<zzd> zzt() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzh
        public boolean zzu() {
            if ((this.zzf & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzh
        public boolean zzv() {
            if ((this.zzf & 2) != 0) {
                return true;
            }
            return false;
        }

        private zzg() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN(Iterable<? extends zzd> iterable) {
            zzT();
            zzgvw.zzaQ(iterable, this.zzh);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO(zzd zzdVar) {
            zzdVar.getClass();
            zzT();
            this.zzh.add(zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP(int i10, zzd zzdVar) {
            zzdVar.getClass();
            zzT();
            this.zzh.add(i10, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS() {
            this.zzh = zzgxv.zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(int i10) {
            zzT();
            this.zzh.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(String str) {
            str.getClass();
            this.zzf |= 1;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(zzgwn zzgwnVar) {
            this.zzg = zzgwnVar.zzx();
            this.zzf |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(zzq zzqVar) {
            this.zzi = zzqVar.zza();
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzY(int i10, zzd zzdVar) {
            zzdVar.getClass();
            zzT();
            this.zzh.set(i10, zzdVar);
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public interface zzh extends zzgzh {
        int zza();

        zzd zzb(int i10);

        zzq zzq();

        zzgwn zzr();

        String zzs();

        List<zzd> zzt();

        boolean zzu();

        boolean zzv();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zzi extends zzgxv<zzi, zza> implements zzj {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        private static final zzi zzf;
        private static volatile zzgzo<zzi> zzg;
        private int zzh;
        private String zzi = "";
        private zzgyh<zzd> zzj = zzgxv.zzbK();
        private int zzk = 1000;
        private int zzl = 1000;
        private int zzm = 1000;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes6.dex */
        public final class zza extends zzgxp<zzi, zza> implements zzj {
            private zza() {
                super(zzi.zzf);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public boolean zzA() {
                return ((zzi) this.zza).zzA();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public boolean zzB() {
                return ((zzi) this.zza).zzB();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public boolean zzC() {
                return ((zzi) this.zza).zzC();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public boolean zzD() {
                return ((zzi) this.zza).zzD();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public int zza() {
                return ((zzi) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public zzd zzb(int i10) {
                return ((zzi) this.zza).zzb(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public zzq zzu() {
                return ((zzi) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public zzq zzv() {
                return ((zzi) this.zza).zzv();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public zzq zzw() {
                return ((zzi) this.zza).zzw();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public zzgwn zzx() {
                return ((zzi) this.zza).zzx();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public String zzy() {
                return ((zzi) this.zza).zzy();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzj
            public List<zzd> zzz() {
                return DesugarCollections.unmodifiableList(((zzi) this.zza).zzz());
            }

            public zza zzc(Iterable<? extends zzd> iterable) {
                zzbu();
                ((zzi) this.zza).zzV(iterable);
                return this;
            }

            public zza zzd(zzd.zzb zzbVar) {
                zzbu();
                ((zzi) this.zza).zzW(zzbVar.zzbr());
                return this;
            }

            public zza zze(zzd zzdVar) {
                zzbu();
                ((zzi) this.zza).zzW(zzdVar);
                return this;
            }

            public zza zzf(int i10, zzd.zzb zzbVar) {
                zzbu();
                ((zzi) this.zza).zzX(i10, zzbVar.zzbr());
                return this;
            }

            public zza zzg(int i10, zzd zzdVar) {
                zzbu();
                ((zzi) this.zza).zzX(i10, zzdVar);
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzi) this.zza).zzY();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzi) this.zza).zzZ();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzi) this.zza).zzaa();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzi) this.zza).zzab();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzi) this.zza).zzac();
                return this;
            }

            public zza zzm(int i10) {
                zzbu();
                ((zzi) this.zza).zzae(i10);
                return this;
            }

            public zza zzn(zzq zzqVar) {
                zzbu();
                ((zzi) this.zza).zzaf(zzqVar);
                return this;
            }

            public zza zzo(String str) {
                zzbu();
                ((zzi) this.zza).zzag(str);
                return this;
            }

            public zza zzp(zzgwn zzgwnVar) {
                zzbu();
                ((zzi) this.zza).zzah(zzgwnVar);
                return this;
            }

            public zza zzq(zzq zzqVar) {
                zzbu();
                ((zzi) this.zza).zzai(zzqVar);
                return this;
            }

            public zza zzr(zzq zzqVar) {
                zzbu();
                ((zzi) this.zza).zzaj(zzqVar);
                return this;
            }

            public zza zzs(int i10, zzd.zzb zzbVar) {
                zzbu();
                ((zzi) this.zza).zzak(i10, zzbVar.zzbr());
                return this;
            }

            public zza zzt(int i10, zzd zzdVar) {
                zzbu();
                ((zzi) this.zza).zzak(i10, zzdVar);
                return this;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzi> zzgzoVar = zzg;
                                    if (zzgzoVar == null) {
                                        synchronized (zzi.class) {
                                            try {
                                                zzgzoVar = zzg;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzf);
                                                    zzg = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzf;
                        }
                        return new zza();
                    }
                    return new zzi();
                }
                return zzgxv.zzbQ(zzf, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzh", "zzi", "zzj", zzd.class, "zzk", zzq.zze(), "zzl", zzq.zze(), "zzm", zzq.zze()});
            }
            return (byte) 1;
        }

        static {
            zzi zziVar = new zzi();
            zzf = zziVar;
            zzgxv.zzbZ(zzi.class, zziVar);
        }

        public static zzgzo<zzi> zzE() {
            return zzf.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzY() {
            this.zzh &= -9;
            this.zzm = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ() {
            this.zzh &= -2;
            this.zzi = zzh().zzy();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa() {
            this.zzh &= -5;
            this.zzl = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab() {
            this.zzh &= -3;
            this.zzk = 1000;
        }

        private void zzad() {
            zzgyh<zzd> zzgyhVar = this.zzj;
            if (!zzgyhVar.zzc()) {
                this.zzj = zzgxv.zzbL(zzgyhVar);
            }
        }

        public static zza zzd() {
            return zzf.zzaZ();
        }

        public static zza zzf(zzi zziVar) {
            return zzf.zzba(zziVar);
        }

        public static zzi zzh() {
            return zzf;
        }

        public static zzi zzi(InputStream inputStream) throws IOException {
            return (zzi) zzgxv.zzbk(zzf, inputStream);
        }

        public static zzi zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzi) zzgxv.zzbl(zzf, inputStream, zzgxfVar);
        }

        public static zzi zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzi) zzgxv.zzbm(zzf, zzgwnVar);
        }

        public static zzi zzl(zzgwt zzgwtVar) throws IOException {
            return (zzi) zzgxv.zzbn(zzf, zzgwtVar);
        }

        public static zzi zzm(InputStream inputStream) throws IOException {
            return (zzi) zzgxv.zzbo(zzf, inputStream);
        }

        public static zzi zzn(ByteBuffer byteBuffer) throws zzgyk {
            return (zzi) zzgxv.zzbp(zzf, byteBuffer);
        }

        public static zzi zzo(byte[] bArr) throws zzgyk {
            return (zzi) zzgxv.zzbq(zzf, bArr);
        }

        public static zzi zzp(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzi) zzgxv.zzbr(zzf, zzgwnVar, zzgxfVar);
        }

        public static zzi zzq(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzi) zzgxv.zzbs(zzf, zzgwtVar, zzgxfVar);
        }

        public static zzi zzr(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzi) zzgxv.zzbu(zzf, inputStream, zzgxfVar);
        }

        public static zzi zzs(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzi) zzgxv.zzbv(zzf, byteBuffer, zzgxfVar);
        }

        public static zzi zzt(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzi) zzgxv.zzbx(zzf, bArr, zzgxfVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public boolean zzA() {
            if ((this.zzh & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public boolean zzB() {
            if ((this.zzh & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public boolean zzC() {
            if ((this.zzh & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public boolean zzD() {
            if ((this.zzh & 2) != 0) {
                return true;
            }
            return false;
        }

        public List<? extends zze> zzF() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public int zza() {
            return this.zzj.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public zzd zzb(int i10) {
            return this.zzj.get(i10);
        }

        public zze zzc(int i10) {
            return this.zzj.get(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public zzq zzu() {
            zzq zzb2 = zzq.zzb(this.zzm);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public zzq zzv() {
            zzq zzb2 = zzq.zzb(this.zzl);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public zzq zzw() {
            zzq zzb2 = zzq.zzb(this.zzk);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public zzgwn zzx() {
            return zzgwn.zzw(this.zzi);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public String zzy() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzj
        public List<zzd> zzz() {
            return this.zzj;
        }

        private zzi() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(Iterable<? extends zzd> iterable) {
            zzad();
            zzgvw.zzaQ(iterable, this.zzj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(zzd zzdVar) {
            zzdVar.getClass();
            zzad();
            this.zzj.add(zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(int i10, zzd zzdVar) {
            zzdVar.getClass();
            zzad();
            this.zzj.add(i10, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac() {
            this.zzj = zzgxv.zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzae(int i10) {
            zzad();
            this.zzj.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaf(zzq zzqVar) {
            this.zzm = zzqVar.zza();
            this.zzh |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzag(String str) {
            str.getClass();
            this.zzh |= 1;
            this.zzi = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzah(zzgwn zzgwnVar) {
            this.zzi = zzgwnVar.zzx();
            this.zzh |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzai(zzq zzqVar) {
            this.zzl = zzqVar.zza();
            this.zzh |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaj(zzq zzqVar) {
            this.zzk = zzqVar.zza();
            this.zzh |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak(int i10, zzd zzdVar) {
            zzdVar.getClass();
            zzad();
            this.zzj.set(i10, zzdVar);
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public interface zzj extends zzgzh {
        boolean zzA();

        boolean zzB();

        boolean zzC();

        boolean zzD();

        int zza();

        zzd zzb(int i10);

        zzq zzu();

        zzq zzv();

        zzq zzw();

        zzgwn zzx();

        String zzy();

        List<zzd> zzz();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zzk extends zzgxv<zzk, zza> implements zzl {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        private static final zzk zzg;
        private static volatile zzgzo<zzk> zzh;
        private int zzi;
        private int zzj;
        private zzap zzk;
        private zzap zzl;
        private zzap zzm;
        private zzgyh<zzap> zzn = zzgxv.zzbK();
        private int zzo;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes4.dex */
        public final class zza extends zzgxp<zzk, zza> implements zzl {
            private zza() {
                super(zzk.zzg);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public zzap zzC() {
                return ((zzk) this.zza).zzC();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public zzap zzD() {
                return ((zzk) this.zza).zzD();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public zzap zzE(int i10) {
                return ((zzk) this.zza).zzE(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public zzap zzF() {
                return ((zzk) this.zza).zzF();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public List<zzap> zzG() {
                return DesugarCollections.unmodifiableList(((zzk) this.zza).zzG());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public boolean zzH() {
                return ((zzk) this.zza).zzH();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public boolean zzI() {
                return ((zzk) this.zza).zzI();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public boolean zzJ() {
                return ((zzk) this.zza).zzJ();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public boolean zzK() {
                return ((zzk) this.zza).zzK();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public boolean zzL() {
                return ((zzk) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public int zza() {
                return ((zzk) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public int zzb() {
                return ((zzk) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzl
            public int zzc() {
                return ((zzk) this.zza).zzc();
            }

            public zza zzA(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzas(zzapVar);
                return this;
            }

            public zza zzB(int i10) {
                zzbu();
                ((zzk) this.zza).zzat(i10);
                return this;
            }

            public zza zzd(zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzaa(zzaVar.zzbr());
                return this;
            }

            public zza zze(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzaa(zzapVar);
                return this;
            }

            public zza zzf(int i10, zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzab(i10, zzaVar.zzbr());
                return this;
            }

            public zza zzg(int i10, zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzab(i10, zzapVar);
                return this;
            }

            public zza zzh(Iterable<? extends zzap> iterable) {
                zzbu();
                ((zzk) this.zza).zzac(iterable);
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzk) this.zza).zzad();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzk) this.zza).zzae();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzk) this.zza).zzaf();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzk) this.zza).zzag();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzk) this.zza).zzah();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzk) this.zza).zzai();
                return this;
            }

            public zza zzo(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzak(zzapVar);
                return this;
            }

            public zza zzp(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzal(zzapVar);
                return this;
            }

            public zza zzq(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzam(zzapVar);
                return this;
            }

            public zza zzr(int i10) {
                zzbu();
                ((zzk) this.zza).zzan(i10);
                return this;
            }

            public zza zzs(int i10) {
                zzbu();
                ((zzk) this.zza).zzao(i10);
                return this;
            }

            public zza zzt(zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzap(zzaVar.zzbr());
                return this;
            }

            public zza zzu(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzap(zzapVar);
                return this;
            }

            public zza zzv(zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzaq(zzaVar.zzbr());
                return this;
            }

            public zza zzw(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzaq(zzapVar);
                return this;
            }

            public zza zzx(int i10, zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzar(i10, zzaVar.zzbr());
                return this;
            }

            public zza zzy(int i10, zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzar(i10, zzapVar);
                return this;
            }

            public zza zzz(zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzas(zzaVar.zzbr());
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzae() {
            this.zzl = null;
            this.zzi &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaf() {
            this.zzk = null;
            this.zzi &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzah() {
            this.zzm = null;
            this.zzi &= -9;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzk> zzgzoVar = zzh;
                                    if (zzgzoVar == null) {
                                        synchronized (zzk.class) {
                                            try {
                                                zzgzoVar = zzh;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzg);
                                                    zzh = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzg;
                        }
                        return new zza();
                    }
                    return new zzk();
                }
                return zzgxv.zzbQ(zzg, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", zzap.class, "zzo"});
            }
            return (byte) 1;
        }

        static {
            zzk zzkVar = new zzk();
            zzg = zzkVar;
            zzgxv.zzbZ(zzk.class, zzkVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzad() {
            this.zzi &= -2;
            this.zzj = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzai() {
            this.zzi &= -17;
            this.zzo = 0;
        }

        private void zzaj() {
            zzgyh<zzap> zzgyhVar = this.zzn;
            if (!zzgyhVar.zzc()) {
                this.zzn = zzgxv.zzbL(zzgyhVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzao(int i10) {
            this.zzi |= 1;
            this.zzj = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzat(int i10) {
            this.zzi |= 16;
            this.zzo = i10;
        }

        public static zza zzd() {
            return zzg.zzaZ();
        }

        public static zza zzf(zzk zzkVar) {
            return zzg.zzba(zzkVar);
        }

        public static zzk zzh() {
            return zzg;
        }

        public static zzk zzi(InputStream inputStream) throws IOException {
            return (zzk) zzgxv.zzbk(zzg, inputStream);
        }

        public static zzk zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzk) zzgxv.zzbl(zzg, inputStream, zzgxfVar);
        }

        public static zzk zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzk) zzgxv.zzbm(zzg, zzgwnVar);
        }

        public static zzk zzl(zzgwt zzgwtVar) throws IOException {
            return (zzk) zzgxv.zzbn(zzg, zzgwtVar);
        }

        public static zzk zzm(InputStream inputStream) throws IOException {
            return (zzk) zzgxv.zzbo(zzg, inputStream);
        }

        public static zzk zzn(ByteBuffer byteBuffer) throws zzgyk {
            return (zzk) zzgxv.zzbp(zzg, byteBuffer);
        }

        public static zzk zzo(byte[] bArr) throws zzgyk {
            return (zzk) zzgxv.zzbq(zzg, bArr);
        }

        public static zzk zzp(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzk) zzgxv.zzbr(zzg, zzgwnVar, zzgxfVar);
        }

        public static zzk zzq(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzk) zzgxv.zzbs(zzg, zzgwtVar, zzgxfVar);
        }

        public static zzk zzr(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzk) zzgxv.zzbu(zzg, inputStream, zzgxfVar);
        }

        public static zzk zzs(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzk) zzgxv.zzbv(zzg, byteBuffer, zzgxfVar);
        }

        public static zzk zzt(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzk) zzgxv.zzbx(zzg, bArr, zzgxfVar);
        }

        public static zzgzo<zzk> zzv() {
            return zzg.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public zzap zzC() {
            zzap zzapVar = this.zzl;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public zzap zzD() {
            zzap zzapVar = this.zzk;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public zzap zzE(int i10) {
            return this.zzn.get(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public zzap zzF() {
            zzap zzapVar = this.zzm;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public List<zzap> zzG() {
            return this.zzn;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public boolean zzH() {
            if ((this.zzi & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public boolean zzI() {
            if ((this.zzi & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public boolean zzJ() {
            if ((this.zzi & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public boolean zzK() {
            if ((this.zzi & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public boolean zzL() {
            if ((this.zzi & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public int zza() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public int zzb() {
            return this.zzn.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzl
        public int zzc() {
            return this.zzo;
        }

        public zzaq zzu(int i10) {
            return this.zzn.get(i10);
        }

        public List<? extends zzaq> zzw() {
            return this.zzn;
        }

        private zzk() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa(zzap zzapVar) {
            zzapVar.getClass();
            zzaj();
            this.zzn.add(zzapVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab(int i10, zzap zzapVar) {
            zzapVar.getClass();
            zzaj();
            this.zzn.add(i10, zzapVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac(Iterable<? extends zzap> iterable) {
            zzaj();
            zzgvw.zzaQ(iterable, this.zzn);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzag() {
            this.zzn = zzgxv.zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzl;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzl = zzapVar;
            this.zzi |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzal(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzk;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzk = zzapVar;
            this.zzi |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzam(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzm;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzm = zzapVar;
            this.zzi |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzan(int i10) {
            zzaj();
            this.zzn.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzap(zzap zzapVar) {
            zzapVar.getClass();
            this.zzl = zzapVar;
            this.zzi |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaq(zzap zzapVar) {
            zzapVar.getClass();
            this.zzk = zzapVar;
            this.zzi |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzar(int i10, zzap zzapVar) {
            zzapVar.getClass();
            zzaj();
            this.zzn.set(i10, zzapVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas(zzap zzapVar) {
            zzapVar.getClass();
            this.zzm = zzapVar;
            this.zzi |= 8;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public interface zzl extends zzgzh {
        zzap zzC();

        zzap zzD();

        zzap zzE(int i10);

        zzap zzF();

        List<zzap> zzG();

        boolean zzH();

        boolean zzI();

        boolean zzJ();

        boolean zzK();

        boolean zzL();

        int zza();

        int zzb();

        int zzc();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zzm extends zzgxv<zzm, zza> implements zzn {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        public static final int zzh = 8;
        private static final zzm zzi;
        private static volatile zzgzo<zzm> zzj;
        private int zzk;
        private zzap zzm;
        private int zzn;
        private zzar zzo;
        private int zzp;
        private String zzl = "";
        private int zzu = 1000;
        private int zzv = 1000;
        private int zzw = 1000;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes8.dex */
        public final class zza extends zzgxp<zzm, zza> implements zzn {
            private zza() {
                super(zzm.zzi);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public zzap zzA() {
                return ((zzm) this.zza).zzA();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public zzar zzB() {
                return ((zzm) this.zza).zzB();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public zzgwn zzC() {
                return ((zzm) this.zza).zzC();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public String zzD() {
                return ((zzm) this.zza).zzD();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public boolean zzE() {
                return ((zzm) this.zza).zzE();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public boolean zzF() {
                return ((zzm) this.zza).zzF();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public boolean zzG() {
                return ((zzm) this.zza).zzG();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public boolean zzH() {
                return ((zzm) this.zza).zzH();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public boolean zzI() {
                return ((zzm) this.zza).zzI();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public boolean zzJ() {
                return ((zzm) this.zza).zzJ();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public boolean zzK() {
                return ((zzm) this.zza).zzK();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public boolean zzL() {
                return ((zzm) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public int zza() {
                return ((zzm) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public int zzb() {
                return ((zzm) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public zzq zzx() {
                return ((zzm) this.zza).zzx();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public zzq zzy() {
                return ((zzm) this.zza).zzy();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzn
            public zzq zzz() {
                return ((zzm) this.zza).zzz();
            }

            public zza zzc() {
                zzbu();
                ((zzm) this.zza).zzac();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzm) this.zza).zzad();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzm) this.zza).zzae();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzm) this.zza).zzaf();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzm) this.zza).zzag();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzm) this.zza).zzah();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzm) this.zza).zzai();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzm) this.zza).zzaj();
                return this;
            }

            public zza zzk(zzap zzapVar) {
                zzbu();
                ((zzm) this.zza).zzak(zzapVar);
                return this;
            }

            public zza zzl(zzar zzarVar) {
                zzbu();
                ((zzm) this.zza).zzal(zzarVar);
                return this;
            }

            public zza zzm(String str) {
                zzbu();
                ((zzm) this.zza).zzam(str);
                return this;
            }

            public zza zzn(zzgwn zzgwnVar) {
                zzbu();
                ((zzm) this.zza).zzan(zzgwnVar);
                return this;
            }

            public zza zzo(zzq zzqVar) {
                zzbu();
                ((zzm) this.zza).zzao(zzqVar);
                return this;
            }

            public zza zzp(zzq zzqVar) {
                zzbu();
                ((zzm) this.zza).zzap(zzqVar);
                return this;
            }

            public zza zzq(zzq zzqVar) {
                zzbu();
                ((zzm) this.zza).zzaq(zzqVar);
                return this;
            }

            public zza zzr(zzap.zza zzaVar) {
                zzbu();
                ((zzm) this.zza).zzar(zzaVar.zzbr());
                return this;
            }

            public zza zzs(zzap zzapVar) {
                zzbu();
                ((zzm) this.zza).zzar(zzapVar);
                return this;
            }

            public zza zzt(int i10) {
                zzbu();
                ((zzm) this.zza).zzas(i10);
                return this;
            }

            public zza zzu(int i10) {
                zzbu();
                ((zzm) this.zza).zzat(i10);
                return this;
            }

            public zza zzv(zzar.zza zzaVar) {
                zzbu();
                ((zzm) this.zza).zzau(zzaVar.zzbr());
                return this;
            }

            public zza zzw(zzar zzarVar) {
                zzbu();
                ((zzm) this.zza).zzau(zzarVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzag() {
            this.zzm = null;
            this.zzk &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaj() {
            this.zzo = null;
            this.zzk &= -9;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzm> zzgzoVar = zzj;
                                    if (zzgzoVar == null) {
                                        synchronized (zzm.class) {
                                            try {
                                                zzgzoVar = zzj;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzi);
                                                    zzj = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzi;
                        }
                        return new zza();
                    }
                    return new zzm();
                }
                return zzgxv.zzbQ(zzi, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", zzq.zze(), "zzv", zzq.zze(), "zzw", zzq.zze()});
            }
            return (byte) 1;
        }

        static {
            zzm zzmVar = new zzm();
            zzi = zzmVar;
            zzgxv.zzbZ(zzm.class, zzmVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac() {
            this.zzk &= -2;
            this.zzl = zzg().zzD();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzad() {
            this.zzk &= -33;
            this.zzu = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzae() {
            this.zzk &= -65;
            this.zzv = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaf() {
            this.zzk &= -129;
            this.zzw = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzah() {
            this.zzk &= -17;
            this.zzp = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzai() {
            this.zzk &= -5;
            this.zzn = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas(int i10) {
            this.zzk |= 16;
            this.zzp = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzat(int i10) {
            this.zzk |= 4;
            this.zzn = i10;
        }

        public static zza zzc() {
            return zzi.zzaZ();
        }

        public static zza zzd(zzm zzmVar) {
            return zzi.zzba(zzmVar);
        }

        public static zzm zzg() {
            return zzi;
        }

        public static zzm zzh(InputStream inputStream) throws IOException {
            return (zzm) zzgxv.zzbk(zzi, inputStream);
        }

        public static zzm zzi(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzm) zzgxv.zzbl(zzi, inputStream, zzgxfVar);
        }

        public static zzm zzj(zzgwn zzgwnVar) throws zzgyk {
            return (zzm) zzgxv.zzbm(zzi, zzgwnVar);
        }

        public static zzm zzk(zzgwt zzgwtVar) throws IOException {
            return (zzm) zzgxv.zzbn(zzi, zzgwtVar);
        }

        public static zzm zzl(InputStream inputStream) throws IOException {
            return (zzm) zzgxv.zzbo(zzi, inputStream);
        }

        public static zzm zzm(ByteBuffer byteBuffer) throws zzgyk {
            return (zzm) zzgxv.zzbp(zzi, byteBuffer);
        }

        public static zzm zzn(byte[] bArr) throws zzgyk {
            return (zzm) zzgxv.zzbq(zzi, bArr);
        }

        public static zzm zzo(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzm) zzgxv.zzbr(zzi, zzgwnVar, zzgxfVar);
        }

        public static zzm zzp(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzm) zzgxv.zzbs(zzi, zzgwtVar, zzgxfVar);
        }

        public static zzm zzq(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzm) zzgxv.zzbu(zzi, inputStream, zzgxfVar);
        }

        public static zzm zzr(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzm) zzgxv.zzbv(zzi, byteBuffer, zzgxfVar);
        }

        public static zzm zzs(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzm) zzgxv.zzbx(zzi, bArr, zzgxfVar);
        }

        public static zzgzo<zzm> zzt() {
            return zzi.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public zzap zzA() {
            zzap zzapVar = this.zzm;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public zzar zzB() {
            zzar zzarVar = this.zzo;
            if (zzarVar == null) {
                return zzar.zzh();
            }
            return zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public zzgwn zzC() {
            return zzgwn.zzw(this.zzl);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public String zzD() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public boolean zzE() {
            if ((this.zzk & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public boolean zzF() {
            if ((this.zzk & 32) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public boolean zzG() {
            if ((this.zzk & 64) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public boolean zzH() {
            if ((this.zzk & 128) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public boolean zzI() {
            if ((this.zzk & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public boolean zzJ() {
            if ((this.zzk & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public boolean zzK() {
            if ((this.zzk & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public boolean zzL() {
            if ((this.zzk & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public int zza() {
            return this.zzp;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public int zzb() {
            return this.zzn;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public zzq zzx() {
            zzq zzb2 = zzq.zzb(this.zzu);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public zzq zzy() {
            zzq zzb2 = zzq.zzb(this.zzv);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzn
        public zzq zzz() {
            zzq zzb2 = zzq.zzb(this.zzw);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        private zzm() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzm;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzm = zzapVar;
            this.zzk |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzal(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzo;
            if (zzarVar2 != null && zzarVar2 != zzar.zzh()) {
                zzar.zza zzf2 = zzar.zzf(zzarVar2);
                zzf2.zzbj(zzarVar);
                zzarVar = zzf2.zzbs();
            }
            this.zzo = zzarVar;
            this.zzk |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzam(String str) {
            str.getClass();
            this.zzk |= 1;
            this.zzl = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzan(zzgwn zzgwnVar) {
            this.zzl = zzgwnVar.zzx();
            this.zzk |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzao(zzq zzqVar) {
            this.zzu = zzqVar.zza();
            this.zzk |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzap(zzq zzqVar) {
            this.zzv = zzqVar.zza();
            this.zzk |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaq(zzq zzqVar) {
            this.zzw = zzqVar.zza();
            this.zzk |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzar(zzap zzapVar) {
            zzapVar.getClass();
            this.zzm = zzapVar;
            this.zzk |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzau(zzar zzarVar) {
            zzarVar.getClass();
            this.zzo = zzarVar;
            this.zzk |= 8;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public interface zzn extends zzgzh {
        zzap zzA();

        zzar zzB();

        zzgwn zzC();

        String zzD();

        boolean zzE();

        boolean zzF();

        boolean zzG();

        boolean zzH();

        boolean zzI();

        boolean zzJ();

        boolean zzK();

        boolean zzL();

        int zza();

        int zzb();

        zzq zzx();

        zzq zzy();

        zzq zzz();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zzo extends zzgxv<zzo, zza> implements zzp {
        public static final int zza = 5;
        public static final int zzb = 6;
        public static final int zzc = 7;
        public static final int zzd = 8;
        private static final zzo zze;
        private static volatile zzgzo<zzo> zzf;
        private int zzg;
        private int zzh;
        private zzar zzi;
        private String zzj = "";
        private String zzk = "";

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public final class zza extends zzgxp<zzo, zza> implements zzp {
            private zza() {
                super(zzo.zze);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public zzb zzm() {
                return ((zzo) this.zza).zzm();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public zzar zzn() {
                return ((zzo) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public zzgwn zzo() {
                return ((zzo) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public zzgwn zzp() {
                return ((zzo) this.zza).zzp();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public String zzq() {
                return ((zzo) this.zza).zzq();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public String zzr() {
                return ((zzo) this.zza).zzr();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public boolean zzs() {
                return ((zzo) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public boolean zzt() {
                return ((zzo) this.zza).zzt();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public boolean zzu() {
                return ((zzo) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzp
            public boolean zzv() {
                return ((zzo) this.zza).zzv();
            }

            public zza zza() {
                zzbu();
                ((zzo) this.zza).zzN();
                return this;
            }

            public zza zzb() {
                zzbu();
                ((zzo) this.zza).zzO();
                return this;
            }

            public zza zzc() {
                zzbu();
                ((zzo) this.zza).zzP();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzo) this.zza).zzQ();
                return this;
            }

            public zza zze(zzar zzarVar) {
                zzbu();
                ((zzo) this.zza).zzR(zzarVar);
                return this;
            }

            public zza zzf(String str) {
                zzbu();
                ((zzo) this.zza).zzS(str);
                return this;
            }

            public zza zzg(zzgwn zzgwnVar) {
                zzbu();
                ((zzo) this.zza).zzT(zzgwnVar);
                return this;
            }

            public zza zzh(zzar.zza zzaVar) {
                zzbu();
                ((zzo) this.zza).zzU(zzaVar.zzbr());
                return this;
            }

            public zza zzi(zzar zzarVar) {
                zzbu();
                ((zzo) this.zza).zzU(zzarVar);
                return this;
            }

            public zza zzj(zzb zzbVar) {
                zzbu();
                ((zzo) this.zza).zzV(zzbVar);
                return this;
            }

            public zza zzk(String str) {
                zzbu();
                ((zzo) this.zza).zzW(str);
                return this;
            }

            public zza zzl(zzgwn zzgwnVar) {
                zzbu();
                ((zzo) this.zza).zzX(zzgwnVar);
                return this;
            }
        }

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public enum zzb implements zzgxz {
            PLATFORM_UNSPECIFIED(0),
            IOS(1),
            ANDROID(2);

            public static final int zzd = 0;
            public static final int zze = 1;
            public static final int zzf = 2;
            private static final zzgya<zzb> zzg = new zzgya<zzb>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzo.zzb.1
                /* renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzb zzb(int i10) {
                    return zzb.zzb(i10);
                }
            };
            private final int zzi;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
            /* loaded from: classes8.dex */
            public final class zza implements zzgyb {
                static final zzgyb zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzgyb
                public boolean zza(int i10) {
                    if (zzb.zzb(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            public static zzb zzb(int i10) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            return null;
                        }
                        return ANDROID;
                    }
                    return IOS;
                }
                return PLATFORM_UNSPECIFIED;
            }

            public static zzgya<zzb> zzd() {
                return zzg;
            }

            public static zzgyb zze() {
                return zza.zza;
            }

            @Override // com.google.android.gms.internal.ads.zzgxz
            public final int zza() {
                return this.zzi;
            }

            zzb(int i10) {
                this.zzi = i10;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO() {
            this.zzi = null;
            this.zzg &= -3;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzo> zzgzoVar = zzf;
                                    if (zzgzoVar == null) {
                                        synchronized (zzo.class) {
                                            try {
                                                zzgzoVar = zzf;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zze);
                                                    zzf = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zze;
                        }
                        return new zza();
                    }
                    return new zzo();
                }
                return zzgxv.zzbQ(zze, "\u0004\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zzg", "zzh", zzb.zze(), "zzi", "zzj", "zzk"});
            }
            return (byte) 1;
        }

        static {
            zzo zzoVar = new zzo();
            zze = zzoVar;
            zzgxv.zzbZ(zzo.class, zzoVar);
        }

        public static zzo zzA(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzo) zzgxv.zzbx(zze, bArr, zzgxfVar);
        }

        public static zzgzo<zzo> zzB() {
            return zze.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN() {
            this.zzg &= -5;
            this.zzj = zzd().zzq();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP() {
            this.zzg &= -2;
            this.zzh = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzg &= -9;
            this.zzk = zzd().zzr();
        }

        public static zza zza() {
            return zze.zzaZ();
        }

        public static zza zzb(zzo zzoVar) {
            return zze.zzba(zzoVar);
        }

        public static zzo zzd() {
            return zze;
        }

        public static zzo zzf(InputStream inputStream) throws IOException {
            return (zzo) zzgxv.zzbk(zze, inputStream);
        }

        public static zzo zzg(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzo) zzgxv.zzbl(zze, inputStream, zzgxfVar);
        }

        public static zzo zzh(zzgwn zzgwnVar) throws zzgyk {
            return (zzo) zzgxv.zzbm(zze, zzgwnVar);
        }

        public static zzo zzi(zzgwt zzgwtVar) throws IOException {
            return (zzo) zzgxv.zzbn(zze, zzgwtVar);
        }

        public static zzo zzj(InputStream inputStream) throws IOException {
            return (zzo) zzgxv.zzbo(zze, inputStream);
        }

        public static zzo zzk(ByteBuffer byteBuffer) throws zzgyk {
            return (zzo) zzgxv.zzbp(zze, byteBuffer);
        }

        public static zzo zzl(byte[] bArr) throws zzgyk {
            return (zzo) zzgxv.zzbq(zze, bArr);
        }

        public static zzo zzw(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzo) zzgxv.zzbr(zze, zzgwnVar, zzgxfVar);
        }

        public static zzo zzx(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzo) zzgxv.zzbs(zze, zzgwtVar, zzgxfVar);
        }

        public static zzo zzy(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzo) zzgxv.zzbu(zze, inputStream, zzgxfVar);
        }

        public static zzo zzz(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzo) zzgxv.zzbv(zze, byteBuffer, zzgxfVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public zzb zzm() {
            zzb zzb2 = zzb.zzb(this.zzh);
            if (zzb2 == null) {
                return zzb.PLATFORM_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public zzar zzn() {
            zzar zzarVar = this.zzi;
            if (zzarVar == null) {
                return zzar.zzh();
            }
            return zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public zzgwn zzo() {
            return zzgwn.zzw(this.zzj);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public zzgwn zzp() {
            return zzgwn.zzw(this.zzk);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public String zzq() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public String zzr() {
            return this.zzk;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public boolean zzs() {
            if ((this.zzg & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public boolean zzt() {
            if ((this.zzg & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public boolean zzu() {
            if ((this.zzg & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzp
        public boolean zzv() {
            if ((this.zzg & 8) != 0) {
                return true;
            }
            return false;
        }

        private zzo() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzi;
            if (zzarVar2 != null && zzarVar2 != zzar.zzh()) {
                zzar.zza zzf2 = zzar.zzf(zzarVar2);
                zzf2.zzbj(zzarVar);
                zzarVar = zzf2.zzbs();
            }
            this.zzi = zzarVar;
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS(String str) {
            str.getClass();
            this.zzg |= 4;
            this.zzj = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT(zzgwn zzgwnVar) {
            this.zzj = zzgwnVar.zzx();
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(zzar zzarVar) {
            zzarVar.getClass();
            this.zzi = zzarVar;
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(zzb zzbVar) {
            this.zzh = zzbVar.zza();
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(String str) {
            str.getClass();
            this.zzg |= 8;
            this.zzk = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(zzgwn zzgwnVar) {
            this.zzk = zzgwnVar.zzx();
            this.zzg |= 8;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public interface zzp extends zzgzh {
        zzo.zzb zzm();

        zzar zzn();

        zzgwn zzo();

        zzgwn zzp();

        String zzq();

        String zzr();

        boolean zzs();

        boolean zzt();

        boolean zzu();

        boolean zzv();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public enum zzq implements zzgxz {
        ENUM_FALSE(0),
        ENUM_TRUE(1),
        ENUM_UNKNOWN(1000);

        public static final int zzd = 0;
        public static final int zze = 1;
        public static final int zzf = 1000;
        private static final zzgya<zzq> zzg = new zzgya<zzq>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzq.1
            /* renamed from: zza, reason: merged with bridge method [inline-methods] */
            public zzq zzb(int i10) {
                return zzq.zzb(i10);
            }
        };
        private final int zzi;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes7.dex */
        public final class zza implements zzgyb {
            static final zzgyb zza = new zza();

            private zza() {
            }

            @Override // com.google.android.gms.internal.ads.zzgyb
            public boolean zza(int i10) {
                if (zzq.zzb(i10) != null) {
                    return true;
                }
                return false;
            }
        }

        public static zzq zzb(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 1000) {
                        return null;
                    }
                    return ENUM_UNKNOWN;
                }
                return ENUM_TRUE;
            }
            return ENUM_FALSE;
        }

        public static zzgya<zzq> zzd() {
            return zzg;
        }

        public static zzgyb zze() {
            return zza.zza;
        }

        @Override // com.google.android.gms.internal.ads.zzgxz
        public final int zza() {
            return this.zzi;
        }

        zzq(int i10) {
            this.zzi = i10;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return Integer.toString(zza());
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes5.dex */
    public final class zzr extends zzgxv<zzr, zza> implements zzs {
        public static final int zza = 7;
        public static final int zzb = 8;
        public static final int zzc = 9;
        public static final int zzd = 10;
        public static final int zze = 11;
        public static final int zzf = 12;
        public static final int zzg = 13;
        public static final int zzh = 14;
        public static final int zzi = 15;
        public static final int zzj = 16;
        private static final zzgye<zzd.zza> zzk = new zzgye<zzd.zza>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzr.1
            @Override // com.google.android.gms.internal.ads.zzgye
            /* renamed from: zza, reason: merged with bridge method [inline-methods] */
            public zzd.zza zzb(int i10) {
                zzd.zza zzb2 = zzd.zza.zzb(i10);
                if (zzb2 == null) {
                    return zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                }
                return zzb2;
            }
        };
        private static final zzgye<zzd.zza> zzl = new zzgye<zzd.zza>() { // from class: com.google.android.gms.internal.ads.zzbbn.zzr.2
            @Override // com.google.android.gms.internal.ads.zzgye
            /* renamed from: zza, reason: merged with bridge method [inline-methods] */
            public zzd.zza zzb(int i10) {
                zzd.zza zzb2 = zzd.zza.zzb(i10);
                if (zzb2 == null) {
                    return zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                }
                return zzb2;
            }
        };
        private static final zzr zzm;
        private static volatile zzgzo<zzr> zzn;
        private int zzA;
        private int zzo;
        private int zzp;
        private zzar zzv;
        private int zzw;
        private int zzz;
        private String zzu = "";
        private String zzx = "";
        private String zzy = "";
        private zzgyd zzB = zzgxv.zzbG();
        private zzgyd zzC = zzgxv.zzbG();

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes4.dex */
        public final class zza extends zzgxp<zzr, zza> implements zzs {
            private zza() {
                super(zzr.zzm);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zzab.zzc zzK() {
                return ((zzr) this.zza).zzK();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zzar zzL() {
                return ((zzr) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zzgwn zzM() {
                return ((zzr) this.zza).zzM();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zzgwn zzN() {
                return ((zzr) this.zza).zzN();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zzgwn zzO() {
                return ((zzr) this.zza).zzO();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public String zzP() {
                return ((zzr) this.zza).zzP();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public String zzQ() {
                return ((zzr) this.zza).zzQ();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public String zzR() {
                return ((zzr) this.zza).zzR();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public List<zzd.zza> zzS() {
                return ((zzr) this.zza).zzS();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public List<zzd.zza> zzT() {
                return ((zzr) this.zza).zzT();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public boolean zzU() {
                return ((zzr) this.zza).zzU();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public boolean zzV() {
                return ((zzr) this.zza).zzV();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public boolean zzW() {
                return ((zzr) this.zza).zzW();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public boolean zzX() {
                return ((zzr) this.zza).zzX();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public boolean zzY() {
                return ((zzr) this.zza).zzY();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public boolean zzZ() {
                return ((zzr) this.zza).zzZ();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public int zza() {
                return ((zzr) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public boolean zzaa() {
                return ((zzr) this.zza).zzaa();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public boolean zzab() {
                return ((zzr) this.zza).zzab();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public int zzb() {
                return ((zzr) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public int zzc() {
                return ((zzr) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zza.EnumC29416zza zzd() {
                return ((zzr) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zzd.zza zze(int i10) {
                return ((zzr) this.zza).zze(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zzd.zza zzf(int i10) {
                return ((zzr) this.zza).zzf(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzs
            public zzo.zzb zzg() {
                return ((zzr) this.zza).zzg();
            }

            public zza zzA(String str) {
                zzbu();
                ((zzr) this.zza).zzch(str);
                return this;
            }

            public zza zzB(zzgwn zzgwnVar) {
                zzbu();
                ((zzr) this.zza).zzci(zzgwnVar);
                return this;
            }

            public zza zzC(String str) {
                zzbu();
                ((zzr) this.zza).zzcj(str);
                return this;
            }

            public zza zzD(zzgwn zzgwnVar) {
                zzbu();
                ((zzr) this.zza).zzck(zzgwnVar);
                return this;
            }

            public zza zzE(int i10) {
                zzbu();
                ((zzr) this.zza).zzcl(i10);
                return this;
            }

            public zza zzF(zzar.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzcm(zzaVar.zzbr());
                return this;
            }

            public zza zzG(zzar zzarVar) {
                zzbu();
                ((zzr) this.zza).zzcm(zzarVar);
                return this;
            }

            public zza zzH(zzo.zzb zzbVar) {
                zzbu();
                ((zzr) this.zza).zzcn(zzbVar);
                return this;
            }

            public zza zzI(int i10, zzd.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzco(i10, zzaVar);
                return this;
            }

            public zza zzJ(int i10, zzd.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzcp(i10, zzaVar);
                return this;
            }

            public zza zzh(Iterable<? extends zzd.zza> iterable) {
                zzbu();
                ((zzr) this.zza).zzas(iterable);
                return this;
            }

            public zza zzi(Iterable<? extends zzd.zza> iterable) {
                zzbu();
                ((zzr) this.zza).zzat(iterable);
                return this;
            }

            public zza zzj(zzd.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzau(zzaVar);
                return this;
            }

            public zza zzk(zzd.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzav(zzaVar);
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzr) this.zza).zzaw();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzr) this.zza).zzax();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzr) this.zza).zzay();
                return this;
            }

            public zza zzo() {
                zzbu();
                ((zzr) this.zza).zzaz();
                return this;
            }

            public zza zzp() {
                zzbu();
                ((zzr) this.zza).zzaA();
                return this;
            }

            public zza zzq() {
                zzbu();
                ((zzr) this.zza).zzaB();
                return this;
            }

            public zza zzr() {
                zzbu();
                ((zzr) this.zza).zzaC();
                return this;
            }

            public zza zzs() {
                zzbu();
                ((zzr) this.zza).zzaD();
                return this;
            }

            public zza zzt() {
                zzbu();
                ((zzr) this.zza).zzaE();
                return this;
            }

            public zza zzu() {
                zzbu();
                ((zzr) this.zza).zzaF();
                return this;
            }

            public zza zzv(zzar zzarVar) {
                zzbu();
                ((zzr) this.zza).zzaI(zzarVar);
                return this;
            }

            public zza zzw(zza.EnumC29416zza enumC29416zza) {
                zzbu();
                ((zzr) this.zza).zzaJ(enumC29416zza);
                return this;
            }

            public zza zzx(String str) {
                zzbu();
                ((zzr) this.zza).zzaK(str);
                return this;
            }

            public zza zzy(zzgwn zzgwnVar) {
                zzbu();
                ((zzr) this.zza).zzcf(zzgwnVar);
                return this;
            }

            public zza zzz(zzab.zzc zzcVar) {
                zzbu();
                ((zzr) this.zza).zzcg(zzcVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaC() {
            this.zzv = null;
            this.zzo &= -5;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzr> zzgzoVar = zzn;
                                    if (zzgzoVar == null) {
                                        synchronized (zzr.class) {
                                            try {
                                                zzgzoVar = zzn;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzm);
                                                    zzn = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzm;
                        }
                        return new zza();
                    }
                    return new zzr();
                }
                return zzgxv.zzbQ(zzm, "\u0004\n\u0000\u0001\u0007\u0010\n\u0000\u0002\u0000\u0007င\u0000\bဈ\u0001\tဉ\u0002\n᠌\u0003\u000bဈ\u0004\fဈ\u0005\r᠌\u0006\u000e᠌\u0007\u000fࠞ\u0010ࠞ", new Object[]{"zzo", "zzp", "zzu", "zzv", "zzw", zzo.zzb.zze(), "zzx", "zzy", "zzz", zzab.zzc.zze(), "zzA", zza.EnumC29416zza.zze(), "zzB", zzd.zza.zze(), "zzC", zzd.zza.zze()});
            }
            return (byte) 1;
        }

        static {
            zzr zzrVar = new zzr();
            zzm = zzrVar;
            zzgxv.zzbZ(zzr.class, zzrVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaA() {
            this.zzo &= -3;
            this.zzu = zzk().zzR();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaB() {
            this.zzo &= -2;
            this.zzp = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaD() {
            this.zzo &= -9;
            this.zzw = 0;
        }

        private void zzaG() {
            zzgyd zzgydVar = this.zzC;
            if (!zzgydVar.zzc()) {
                this.zzC = zzgxv.zzbH(zzgydVar);
            }
        }

        private void zzaH() {
            zzgyd zzgydVar = this.zzB;
            if (!zzgydVar.zzc()) {
                this.zzB = zzgxv.zzbH(zzgydVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaw() {
            this.zzo &= -129;
            this.zzA = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzax() {
            this.zzo &= -17;
            this.zzx = zzk().zzP();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzay() {
            this.zzo &= -65;
            this.zzz = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaz() {
            this.zzo &= -33;
            this.zzy = zzk().zzQ();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcl(int i10) {
            this.zzo |= 1;
            this.zzp = i10;
        }

        public static zza zzh() {
            return zzm.zzaZ();
        }

        public static zza zzi(zzr zzrVar) {
            return zzm.zzba(zzrVar);
        }

        public static zzr zzk() {
            return zzm;
        }

        public static zzr zzl(InputStream inputStream) throws IOException {
            return (zzr) zzgxv.zzbk(zzm, inputStream);
        }

        public static zzr zzm(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzr) zzgxv.zzbl(zzm, inputStream, zzgxfVar);
        }

        public static zzr zzn(zzgwn zzgwnVar) throws zzgyk {
            return (zzr) zzgxv.zzbm(zzm, zzgwnVar);
        }

        public static zzr zzo(zzgwt zzgwtVar) throws IOException {
            return (zzr) zzgxv.zzbn(zzm, zzgwtVar);
        }

        public static zzr zzp(InputStream inputStream) throws IOException {
            return (zzr) zzgxv.zzbo(zzm, inputStream);
        }

        public static zzr zzq(ByteBuffer byteBuffer) throws zzgyk {
            return (zzr) zzgxv.zzbp(zzm, byteBuffer);
        }

        public static zzr zzr(byte[] bArr) throws zzgyk {
            return (zzr) zzgxv.zzbq(zzm, bArr);
        }

        public static zzr zzs(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzr) zzgxv.zzbr(zzm, zzgwnVar, zzgxfVar);
        }

        public static zzr zzt(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzr) zzgxv.zzbs(zzm, zzgwtVar, zzgxfVar);
        }

        public static zzr zzu(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzr) zzgxv.zzbu(zzm, inputStream, zzgxfVar);
        }

        public static zzr zzv(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzr) zzgxv.zzbv(zzm, byteBuffer, zzgxfVar);
        }

        public static zzr zzw(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzr) zzgxv.zzbx(zzm, bArr, zzgxfVar);
        }

        public static zzgzo<zzr> zzx() {
            return zzm.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zzab.zzc zzK() {
            zzab.zzc zzb2 = zzab.zzc.zzb(this.zzz);
            if (zzb2 == null) {
                return zzab.zzc.NETWORKTYPE_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zzar zzL() {
            zzar zzarVar = this.zzv;
            if (zzarVar == null) {
                return zzar.zzh();
            }
            return zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zzgwn zzM() {
            return zzgwn.zzw(this.zzx);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zzgwn zzN() {
            return zzgwn.zzw(this.zzy);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zzgwn zzO() {
            return zzgwn.zzw(this.zzu);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public String zzP() {
            return this.zzx;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public String zzQ() {
            return this.zzy;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public String zzR() {
            return this.zzu;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public List<zzd.zza> zzS() {
            return new zzgyf(this.zzC, zzl);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public List<zzd.zza> zzT() {
            return new zzgyf(this.zzB, zzk);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public boolean zzU() {
            if ((this.zzo & 128) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public boolean zzV() {
            if ((this.zzo & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public boolean zzW() {
            if ((this.zzo & 64) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public boolean zzX() {
            if ((this.zzo & 32) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public boolean zzY() {
            if ((this.zzo & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public boolean zzZ() {
            if ((this.zzo & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public int zza() {
            return this.zzp;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public boolean zzaa() {
            if ((this.zzo & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public boolean zzab() {
            if ((this.zzo & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public int zzb() {
            return this.zzC.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public int zzc() {
            return this.zzB.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zza.EnumC29416zza zzd() {
            zza.EnumC29416zza zzb2 = zza.EnumC29416zza.zzb(this.zzA);
            if (zzb2 == null) {
                return zza.EnumC29416zza.AD_INITIATER_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zzd.zza zze(int i10) {
            zzd.zza zzb2 = zzd.zza.zzb(this.zzC.zzd(i10));
            if (zzb2 == null) {
                return zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zzd.zza zzf(int i10) {
            zzd.zza zzb2 = zzd.zza.zzb(this.zzB.zzd(i10));
            if (zzb2 == null) {
                return zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzs
        public zzo.zzb zzg() {
            zzo.zzb zzb2 = zzo.zzb.zzb(this.zzw);
            if (zzb2 == null) {
                return zzo.zzb.PLATFORM_UNSPECIFIED;
            }
            return zzb2;
        }

        private zzr() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE() {
            this.zzC = zzgxv.zzbG();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaF() {
            this.zzB = zzgxv.zzbG();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaI(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzv;
            if (zzarVar2 != null && zzarVar2 != zzar.zzh()) {
                zzar.zza zzf2 = zzar.zzf(zzarVar2);
                zzf2.zzbj(zzarVar);
                zzarVar = zzf2.zzbs();
            }
            this.zzv = zzarVar;
            this.zzo |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaJ(zza.EnumC29416zza enumC29416zza) {
            this.zzA = enumC29416zza.zza();
            this.zzo |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaK(String str) {
            str.getClass();
            this.zzo |= 16;
            this.zzx = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas(Iterable<? extends zzd.zza> iterable) {
            zzaG();
            Iterator<? extends zzd.zza> it = iterable.iterator();
            while (it.hasNext()) {
                this.zzC.zzi(it.next().zza());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzat(Iterable<? extends zzd.zza> iterable) {
            zzaH();
            Iterator<? extends zzd.zza> it = iterable.iterator();
            while (it.hasNext()) {
                this.zzB.zzi(it.next().zza());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzau(zzd.zza zzaVar) {
            zzaVar.getClass();
            zzaG();
            this.zzC.zzi(zzaVar.zza());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzav(zzd.zza zzaVar) {
            zzaVar.getClass();
            zzaH();
            this.zzB.zzi(zzaVar.zza());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcf(zzgwn zzgwnVar) {
            this.zzx = zzgwnVar.zzx();
            this.zzo |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcg(zzab.zzc zzcVar) {
            this.zzz = zzcVar.zza();
            this.zzo |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzch(String str) {
            str.getClass();
            this.zzo |= 32;
            this.zzy = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzci(zzgwn zzgwnVar) {
            this.zzy = zzgwnVar.zzx();
            this.zzo |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcj(String str) {
            str.getClass();
            this.zzo |= 2;
            this.zzu = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzck(zzgwn zzgwnVar) {
            this.zzu = zzgwnVar.zzx();
            this.zzo |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcm(zzar zzarVar) {
            zzarVar.getClass();
            this.zzv = zzarVar;
            this.zzo |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcn(zzo.zzb zzbVar) {
            this.zzw = zzbVar.zza();
            this.zzo |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzco(int i10, zzd.zza zzaVar) {
            zzaVar.getClass();
            zzaG();
            this.zzC.zze(i10, zzaVar.zza());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcp(int i10, zzd.zza zzaVar) {
            zzaVar.getClass();
            zzaH();
            this.zzB.zze(i10, zzaVar.zza());
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public interface zzs extends zzgzh {
        zzab.zzc zzK();

        zzar zzL();

        zzgwn zzM();

        zzgwn zzN();

        zzgwn zzO();

        String zzP();

        String zzQ();

        String zzR();

        List<zzd.zza> zzS();

        List<zzd.zza> zzT();

        boolean zzU();

        boolean zzV();

        boolean zzW();

        boolean zzX();

        boolean zzY();

        boolean zzZ();

        int zza();

        boolean zzaa();

        boolean zzab();

        int zzb();

        int zzc();

        zza.EnumC29416zza zzd();

        zzd.zza zze(int i10);

        zzd.zza zzf(int i10);

        zzo.zzb zzg();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public final class zzt extends zzgxv<zzt, zza> implements zzu {
        public static final int zza = 9;
        public static final int zzb = 10;
        public static final int zzc = 11;
        public static final int zzd = 12;
        public static final int zze = 13;
        public static final int zzf = 14;
        public static final int zzg = 15;
        public static final int zzh = 16;
        public static final int zzi = 17;
        public static final int zzj = 18;
        public static final int zzk = 19;
        public static final int zzl = 20;
        public static final int zzm = 21;
        private static final zzt zzn;
        private static volatile zzgzo<zzt> zzo;
        private zzm zzA;
        private zzo zzB;
        private zzab zzC;
        private zza zzD;
        private zzaf zzE;
        private zzbl zzF;
        private zzb zzG;
        private int zzp;
        private int zzu;
        private int zzw;
        private zzar zzy;
        private String zzv = "";
        private int zzx = 1000;
        private zzgyg zzz = zzgxv.zzbI();

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes8.dex */
        public final class zza extends zzgxp<zzt, zza> implements zzu {
            private zza() {
                super(zzt.zzn);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public int zza() {
                return ((zzt) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzab zzac() {
                return ((zzt) this.zza).zzac();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzaf zzad() {
                return ((zzt) this.zza).zzad();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzar zzae() {
                return ((zzt) this.zza).zzae();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzbl zzaf() {
                return ((zzt) this.zza).zzaf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzgwn zzag() {
                return ((zzt) this.zza).zzag();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public String zzah() {
                return ((zzt) this.zza).zzah();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public List<Long> zzai() {
                return DesugarCollections.unmodifiableList(((zzt) this.zza).zzai());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzaj() {
                return ((zzt) this.zza).zzaj();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzak() {
                return ((zzt) this.zza).zzak();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzal() {
                return ((zzt) this.zza).zzal();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzam() {
                return ((zzt) this.zza).zzam();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzan() {
                return ((zzt) this.zza).zzan();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzao() {
                return ((zzt) this.zza).zzao();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzap() {
                return ((zzt) this.zza).zzap();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzaq() {
                return ((zzt) this.zza).zzaq();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzar() {
                return ((zzt) this.zza).zzar();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzas() {
                return ((zzt) this.zza).zzas();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzat() {
                return ((zzt) this.zza).zzat();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public boolean zzau() {
                return ((zzt) this.zza).zzau();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public int zzb() {
                return ((zzt) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public int zzc() {
                return ((zzt) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public long zzd(int i10) {
                return ((zzt) this.zza).zzd(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zza zze() {
                return ((zzt) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzb zzf() {
                return ((zzt) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzm zzg() {
                return ((zzt) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzo zzh() {
                return ((zzt) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzu
            public zzq zzi() {
                return ((zzt) this.zza).zzi();
            }

            public zza zzA(zzm zzmVar) {
                zzbu();
                ((zzt) this.zza).zzcq(zzmVar);
                return this;
            }

            public zza zzB(zzo zzoVar) {
                zzbu();
                ((zzt) this.zza).zzcr(zzoVar);
                return this;
            }

            public zza zzC(zzab zzabVar) {
                zzbu();
                ((zzt) this.zza).zzcs(zzabVar);
                return this;
            }

            public zza zzD(zzaf zzafVar) {
                zzbu();
                ((zzt) this.zza).zzct(zzafVar);
                return this;
            }

            public zza zzE(zzar zzarVar) {
                zzbu();
                ((zzt) this.zza).zzcu(zzarVar);
                return this;
            }

            public zza zzF(zzbl zzblVar) {
                zzbu();
                ((zzt) this.zza).zzcv(zzblVar);
                return this;
            }

            public zza zzG(zza.zzb zzbVar) {
                zzbu();
                ((zzt) this.zza).zzcw(zzbVar.zzbr());
                return this;
            }

            public zza zzH(zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcw(zzaVar);
                return this;
            }

            public zza zzI(zzb.zzc zzcVar) {
                zzbu();
                ((zzt) this.zza).zzcx(zzcVar.zzbr());
                return this;
            }

            public zza zzJ(zzb zzbVar) {
                zzbu();
                ((zzt) this.zza).zzcx(zzbVar);
                return this;
            }

            public zza zzK(zzm.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcy(zzaVar.zzbr());
                return this;
            }

            public zza zzL(zzm zzmVar) {
                zzbu();
                ((zzt) this.zza).zzcy(zzmVar);
                return this;
            }

            public zza zzM(zzo.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcz(zzaVar.zzbr());
                return this;
            }

            public zza zzN(zzo zzoVar) {
                zzbu();
                ((zzt) this.zza).zzcz(zzoVar);
                return this;
            }

            public zza zzO(String str) {
                zzbu();
                ((zzt) this.zza).zzcA(str);
                return this;
            }

            public zza zzP(zzgwn zzgwnVar) {
                zzbu();
                ((zzt) this.zza).zzcB(zzgwnVar);
                return this;
            }

            public zza zzQ(int i10, long j10) {
                zzbu();
                ((zzt) this.zza).zzcC(i10, j10);
                return this;
            }

            public zza zzR(zzq zzqVar) {
                zzbu();
                ((zzt) this.zza).zzcD(zzqVar);
                return this;
            }

            public zza zzS(int i10) {
                zzbu();
                ((zzt) this.zza).zzcE(i10);
                return this;
            }

            public zza zzT(zzab.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcF(zzaVar.zzbr());
                return this;
            }

            public zza zzU(zzab zzabVar) {
                zzbu();
                ((zzt) this.zza).zzcF(zzabVar);
                return this;
            }

            public zza zzV(zzaf.zzc zzcVar) {
                zzbu();
                ((zzt) this.zza).zzcG(zzcVar.zzbr());
                return this;
            }

            public zza zzW(zzaf zzafVar) {
                zzbu();
                ((zzt) this.zza).zzcG(zzafVar);
                return this;
            }

            public zza zzX(zzar.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcH(zzaVar.zzbr());
                return this;
            }

            public zza zzY(zzar zzarVar) {
                zzbu();
                ((zzt) this.zza).zzcH(zzarVar);
                return this;
            }

            public zza zzZ(int i10) {
                zzbu();
                ((zzt) this.zza).zzcI(i10);
                return this;
            }

            public zza zzaa(zzbl.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcJ(zzaVar.zzbr());
                return this;
            }

            public zza zzab(zzbl zzblVar) {
                zzbu();
                ((zzt) this.zza).zzcJ(zzblVar);
                return this;
            }

            public zza zzj(Iterable<? extends Long> iterable) {
                zzbu();
                ((zzt) this.zza).zzaE(iterable);
                return this;
            }

            public zza zzk(long j10) {
                zzbu();
                ((zzt) this.zza).zzaF(j10);
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzt) this.zza).zzaG();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzt) this.zza).zzaH();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzt) this.zza).zzaI();
                return this;
            }

            public zza zzo() {
                zzbu();
                ((zzt) this.zza).zzaJ();
                return this;
            }

            public zza zzp() {
                zzbu();
                ((zzt) this.zza).zzaK();
                return this;
            }

            public zza zzq() {
                zzbu();
                ((zzt) this.zza).zzcf();
                return this;
            }

            public zza zzr() {
                zzbu();
                ((zzt) this.zza).zzcg();
                return this;
            }

            public zza zzs() {
                zzbu();
                ((zzt) this.zza).zzch();
                return this;
            }

            public zza zzt() {
                zzbu();
                ((zzt) this.zza).zzci();
                return this;
            }

            public zza zzu() {
                zzbu();
                ((zzt) this.zza).zzcj();
                return this;
            }

            public zza zzv() {
                zzbu();
                ((zzt) this.zza).zzck();
                return this;
            }

            public zza zzw() {
                zzbu();
                ((zzt) this.zza).zzcl();
                return this;
            }

            public zza zzx() {
                zzbu();
                ((zzt) this.zza).zzcm();
                return this;
            }

            public zza zzy(zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzco(zzaVar);
                return this;
            }

            public zza zzz(zzb zzbVar) {
                zzbu();
                ((zzt) this.zza).zzcp(zzbVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaG() {
            this.zzD = null;
            this.zzp &= -257;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaH() {
            this.zzG = null;
            this.zzp &= -2049;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaI() {
            this.zzA = null;
            this.zzp &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaJ() {
            this.zzB = null;
            this.zzp &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzci() {
            this.zzC = null;
            this.zzp &= -129;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcj() {
            this.zzE = null;
            this.zzp &= -513;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzck() {
            this.zzy = null;
            this.zzp &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcm() {
            this.zzF = null;
            this.zzp &= -1025;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzt> zzgzoVar = zzo;
                                    if (zzgzoVar == null) {
                                        synchronized (zzt.class) {
                                            try {
                                                zzgzoVar = zzo;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzn);
                                                    zzo = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzn;
                        }
                        return new zza();
                    }
                    return new zzt();
                }
                return zzgxv.zzbQ(zzn, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzp", "zzu", "zzv", "zzw", "zzx", zzq.zze(), "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG"});
            }
            return (byte) 1;
        }

        static {
            zzt zztVar = new zzt();
            zzn = zztVar;
            zzgxv.zzbZ(zzt.class, zztVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaK() {
            this.zzp &= -3;
            this.zzv = zzm().zzah();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcE(int i10) {
            this.zzp |= 1;
            this.zzu = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcI(int i10) {
            this.zzp |= 4;
            this.zzw = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcg() {
            this.zzp &= -9;
            this.zzx = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzch() {
            this.zzp &= -2;
            this.zzu = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcl() {
            this.zzp &= -5;
            this.zzw = 0;
        }

        private void zzcn() {
            zzgyg zzgygVar = this.zzz;
            if (!zzgygVar.zzc()) {
                this.zzz = zzgxv.zzbJ(zzgygVar);
            }
        }

        public static zza zzj() {
            return zzn.zzaZ();
        }

        public static zza zzk(zzt zztVar) {
            return zzn.zzba(zztVar);
        }

        public static zzt zzm() {
            return zzn;
        }

        public static zzt zzn(InputStream inputStream) throws IOException {
            return (zzt) zzgxv.zzbk(zzn, inputStream);
        }

        public static zzt zzo(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzt) zzgxv.zzbl(zzn, inputStream, zzgxfVar);
        }

        public static zzt zzp(zzgwn zzgwnVar) throws zzgyk {
            return (zzt) zzgxv.zzbm(zzn, zzgwnVar);
        }

        public static zzt zzq(zzgwt zzgwtVar) throws IOException {
            return (zzt) zzgxv.zzbn(zzn, zzgwtVar);
        }

        public static zzt zzr(InputStream inputStream) throws IOException {
            return (zzt) zzgxv.zzbo(zzn, inputStream);
        }

        public static zzt zzs(ByteBuffer byteBuffer) throws zzgyk {
            return (zzt) zzgxv.zzbp(zzn, byteBuffer);
        }

        public static zzt zzt(byte[] bArr) throws zzgyk {
            return (zzt) zzgxv.zzbq(zzn, bArr);
        }

        public static zzt zzu(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzt) zzgxv.zzbr(zzn, zzgwnVar, zzgxfVar);
        }

        public static zzt zzv(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzt) zzgxv.zzbs(zzn, zzgwtVar, zzgxfVar);
        }

        public static zzt zzw(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzt) zzgxv.zzbu(zzn, inputStream, zzgxfVar);
        }

        public static zzt zzx(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzt) zzgxv.zzbv(zzn, byteBuffer, zzgxfVar);
        }

        public static zzt zzy(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzt) zzgxv.zzbx(zzn, bArr, zzgxfVar);
        }

        public static zzgzo<zzt> zzz() {
            return zzn.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public int zza() {
            return this.zzz.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzab zzac() {
            zzab zzabVar = this.zzC;
            if (zzabVar == null) {
                return zzab.zzd();
            }
            return zzabVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzaf zzad() {
            zzaf zzafVar = this.zzE;
            if (zzafVar == null) {
                return zzaf.zzl();
            }
            return zzafVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzar zzae() {
            zzar zzarVar = this.zzy;
            if (zzarVar == null) {
                return zzar.zzh();
            }
            return zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzbl zzaf() {
            zzbl zzblVar = this.zzF;
            if (zzblVar == null) {
                return zzbl.zzi();
            }
            return zzblVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzgwn zzag() {
            return zzgwn.zzw(this.zzv);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public String zzah() {
            return this.zzv;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public List<Long> zzai() {
            return this.zzz;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzaj() {
            if ((this.zzp & 256) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzak() {
            if ((this.zzp & 2048) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzal() {
            if ((this.zzp & 32) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzam() {
            if ((this.zzp & 64) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzan() {
            if ((this.zzp & 2) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzao() {
            if ((this.zzp & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzap() {
            if ((this.zzp & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzaq() {
            if ((this.zzp & 128) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzar() {
            if ((this.zzp & 512) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzas() {
            if ((this.zzp & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzat() {
            if ((this.zzp & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public boolean zzau() {
            if ((this.zzp & 1024) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public int zzb() {
            return this.zzu;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public int zzc() {
            return this.zzw;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public long zzd(int i10) {
            return this.zzz.zza(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zza zze() {
            zza zzaVar = this.zzD;
            if (zzaVar == null) {
                return zza.zzh();
            }
            return zzaVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzb zzf() {
            zzb zzbVar = this.zzG;
            if (zzbVar == null) {
                return zzb.zzh();
            }
            return zzbVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzm zzg() {
            zzm zzmVar = this.zzA;
            if (zzmVar == null) {
                return zzm.zzg();
            }
            return zzmVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzo zzh() {
            zzo zzoVar = this.zzB;
            if (zzoVar == null) {
                return zzo.zzd();
            }
            return zzoVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzu
        public zzq zzi() {
            zzq zzb2 = zzq.zzb(this.zzx);
            if (zzb2 == null) {
                return zzq.ENUM_UNKNOWN;
            }
            return zzb2;
        }

        private zzt() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE(Iterable<? extends Long> iterable) {
            zzcn();
            zzgvw.zzaQ(iterable, this.zzz);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaF(long j10) {
            zzcn();
            this.zzz.zzg(j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcA(String str) {
            str.getClass();
            this.zzp |= 2;
            this.zzv = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcB(zzgwn zzgwnVar) {
            this.zzv = zzgwnVar.zzx();
            this.zzp |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcC(int i10, long j10) {
            zzcn();
            this.zzz.zzd(i10, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcD(zzq zzqVar) {
            this.zzx = zzqVar.zza();
            this.zzp |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcF(zzab zzabVar) {
            zzabVar.getClass();
            this.zzC = zzabVar;
            this.zzp |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcG(zzaf zzafVar) {
            zzafVar.getClass();
            this.zzE = zzafVar;
            this.zzp |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcH(zzar zzarVar) {
            zzarVar.getClass();
            this.zzy = zzarVar;
            this.zzp |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcJ(zzbl zzblVar) {
            zzblVar.getClass();
            this.zzF = zzblVar;
            this.zzp |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcf() {
            this.zzz = zzgxv.zzbI();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzco(zza zzaVar) {
            zzaVar.getClass();
            zza zzaVar2 = this.zzD;
            if (zzaVar2 != null && zzaVar2 != zza.zzh()) {
                zza.zzb zzf2 = zza.zzf(zzaVar2);
                zzf2.zzbj(zzaVar);
                zzaVar = zzf2.zzbs();
            }
            this.zzD = zzaVar;
            this.zzp |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcp(zzb zzbVar) {
            zzbVar.getClass();
            zzb zzbVar2 = this.zzG;
            if (zzbVar2 != null && zzbVar2 != zzb.zzh()) {
                zzb.zzc zzf2 = zzb.zzf(zzbVar2);
                zzf2.zzbj(zzbVar);
                zzbVar = zzf2.zzbs();
            }
            this.zzG = zzbVar;
            this.zzp |= 2048;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcq(zzm zzmVar) {
            zzmVar.getClass();
            zzm zzmVar2 = this.zzA;
            if (zzmVar2 != null && zzmVar2 != zzm.zzg()) {
                zzm.zza zzd2 = zzm.zzd(zzmVar2);
                zzd2.zzbj(zzmVar);
                zzmVar = zzd2.zzbs();
            }
            this.zzA = zzmVar;
            this.zzp |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcr(zzo zzoVar) {
            zzoVar.getClass();
            zzo zzoVar2 = this.zzB;
            if (zzoVar2 != null && zzoVar2 != zzo.zzd()) {
                zzo.zza zzb2 = zzo.zzb(zzoVar2);
                zzb2.zzbj(zzoVar);
                zzoVar = zzb2.zzbs();
            }
            this.zzB = zzoVar;
            this.zzp |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcs(zzab zzabVar) {
            zzabVar.getClass();
            zzab zzabVar2 = this.zzC;
            if (zzabVar2 != null && zzabVar2 != zzab.zzd()) {
                zzab.zza zzb2 = zzab.zzb(zzabVar2);
                zzb2.zzbj(zzabVar);
                zzabVar = zzb2.zzbs();
            }
            this.zzC = zzabVar;
            this.zzp |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzct(zzaf zzafVar) {
            zzafVar.getClass();
            zzaf zzafVar2 = this.zzE;
            if (zzafVar2 != null && zzafVar2 != zzaf.zzl()) {
                zzaf.zzc zzj2 = zzaf.zzj(zzafVar2);
                zzj2.zzbj(zzafVar);
                zzafVar = zzj2.zzbs();
            }
            this.zzE = zzafVar;
            this.zzp |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcu(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzy;
            if (zzarVar2 != null && zzarVar2 != zzar.zzh()) {
                zzar.zza zzf2 = zzar.zzf(zzarVar2);
                zzf2.zzbj(zzarVar);
                zzarVar = zzf2.zzbs();
            }
            this.zzy = zzarVar;
            this.zzp |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcv(zzbl zzblVar) {
            zzblVar.getClass();
            zzbl zzblVar2 = this.zzF;
            if (zzblVar2 != null && zzblVar2 != zzbl.zzi()) {
                zzbl.zza zzc2 = zzbl.zzc(zzblVar2);
                zzc2.zzbj(zzblVar);
                zzblVar = zzc2.zzbs();
            }
            this.zzF = zzblVar;
            this.zzp |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcw(zza zzaVar) {
            zzaVar.getClass();
            this.zzD = zzaVar;
            this.zzp |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcx(zzb zzbVar) {
            zzbVar.getClass();
            this.zzG = zzbVar;
            this.zzp |= 2048;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcy(zzm zzmVar) {
            zzmVar.getClass();
            this.zzA = zzmVar;
            this.zzp |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcz(zzo zzoVar) {
            zzoVar.getClass();
            this.zzB = zzoVar;
            this.zzp |= 64;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public interface zzu extends zzgzh {
        int zza();

        zzab zzac();

        zzaf zzad();

        zzar zzae();

        zzbl zzaf();

        zzgwn zzag();

        String zzah();

        List<Long> zzai();

        boolean zzaj();

        boolean zzak();

        boolean zzal();

        boolean zzam();

        boolean zzan();

        boolean zzao();

        boolean zzap();

        boolean zzaq();

        boolean zzar();

        boolean zzas();

        boolean zzat();

        boolean zzau();

        int zzb();

        int zzc();

        long zzd(int i10);

        zza zze();

        zzb zzf();

        zzm zzg();

        zzo zzh();

        zzq zzi();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public final class zzv extends zzgxv<zzv, zza> implements zzw {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        private static final zzv zze;
        private static volatile zzgzo<zzv> zzf;
        private int zzg;
        private int zzi;
        private zzap zzk;
        private String zzh = "";
        private zzgyd zzj = zzgxv.zzbG();

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes9.dex */
        public final class zza extends zzgxp<zzv, zza> implements zzw {
            private zza() {
                super(zzv.zze);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public int zza(int i10) {
                return ((zzv) this.zza).zza(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public int zzb() {
                return ((zzv) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public zzq zzc() {
                return ((zzv) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public zzap zzq() {
                return ((zzv) this.zza).zzq();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public zzgwn zzr() {
                return ((zzv) this.zza).zzr();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public String zzs() {
                return ((zzv) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public List<Integer> zzt() {
                return DesugarCollections.unmodifiableList(((zzv) this.zza).zzt());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public boolean zzu() {
                return ((zzv) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public boolean zzv() {
                return ((zzv) this.zza).zzv();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzw
            public boolean zzw() {
                return ((zzv) this.zza).zzw();
            }

            public zza zzd(Iterable<? extends Integer> iterable) {
                zzbu();
                ((zzv) this.zza).zzO(iterable);
                return this;
            }

            public zza zze(int i10) {
                zzbu();
                ((zzv) this.zza).zzP(i10);
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzv) this.zza).zzQ();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzv) this.zza).zzR();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzv) this.zza).zzS();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzv) this.zza).zzT();
                return this;
            }

            public zza zzj(zzap zzapVar) {
                zzbu();
                ((zzv) this.zza).zzV(zzapVar);
                return this;
            }

            public zza zzk(String str) {
                zzbu();
                ((zzv) this.zza).zzW(str);
                return this;
            }

            public zza zzl(zzgwn zzgwnVar) {
                zzbu();
                ((zzv) this.zza).zzX(zzgwnVar);
                return this;
            }

            public zza zzm(zzap.zza zzaVar) {
                zzbu();
                ((zzv) this.zza).zzY(zzaVar.zzbr());
                return this;
            }

            public zza zzn(zzap zzapVar) {
                zzbu();
                ((zzv) this.zza).zzY(zzapVar);
                return this;
            }

            public zza zzo(zzq zzqVar) {
                zzbu();
                ((zzv) this.zza).zzZ(zzqVar);
                return this;
            }

            public zza zzp(int i10, int i11) {
                zzbu();
                ((zzv) this.zza).zzaa(i10, i11);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR() {
            this.zzk = null;
            this.zzg &= -5;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzv> zzgzoVar = zzf;
                                    if (zzgzoVar == null) {
                                        synchronized (zzv.class) {
                                            try {
                                                zzgzoVar = zzf;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zze);
                                                    zzf = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zze;
                        }
                        return new zza();
                    }
                    return new zzv();
                }
                return zzgxv.zzbQ(zze, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zzg", "zzh", "zzi", zzq.zze(), "zzj", "zzk"});
            }
            return (byte) 1;
        }

        static {
            zzv zzvVar = new zzv();
            zze = zzvVar;
            zzgxv.zzbZ(zzv.class, zzvVar);
        }

        public static zzv zzA(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzv) zzgxv.zzbx(zze, bArr, zzgxfVar);
        }

        public static zzgzo<zzv> zzB() {
            return zze.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzg &= -2;
            this.zzh = zzh().zzs();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS() {
            this.zzg &= -3;
            this.zzi = 0;
        }

        private void zzU() {
            zzgyd zzgydVar = this.zzj;
            if (!zzgydVar.zzc()) {
                this.zzj = zzgxv.zzbH(zzgydVar);
            }
        }

        public static zza zzd() {
            return zze.zzaZ();
        }

        public static zza zzf(zzv zzvVar) {
            return zze.zzba(zzvVar);
        }

        public static zzv zzh() {
            return zze;
        }

        public static zzv zzi(InputStream inputStream) throws IOException {
            return (zzv) zzgxv.zzbk(zze, inputStream);
        }

        public static zzv zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzv) zzgxv.zzbl(zze, inputStream, zzgxfVar);
        }

        public static zzv zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzv) zzgxv.zzbm(zze, zzgwnVar);
        }

        public static zzv zzl(zzgwt zzgwtVar) throws IOException {
            return (zzv) zzgxv.zzbn(zze, zzgwtVar);
        }

        public static zzv zzm(InputStream inputStream) throws IOException {
            return (zzv) zzgxv.zzbo(zze, inputStream);
        }

        public static zzv zzn(ByteBuffer byteBuffer) throws zzgyk {
            return (zzv) zzgxv.zzbp(zze, byteBuffer);
        }

        public static zzv zzo(byte[] bArr) throws zzgyk {
            return (zzv) zzgxv.zzbq(zze, bArr);
        }

        public static zzv zzp(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzv) zzgxv.zzbr(zze, zzgwnVar, zzgxfVar);
        }

        public static zzv zzx(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzv) zzgxv.zzbs(zze, zzgwtVar, zzgxfVar);
        }

        public static zzv zzy(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzv) zzgxv.zzbu(zze, inputStream, zzgxfVar);
        }

        public static zzv zzz(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzv) zzgxv.zzbv(zze, byteBuffer, zzgxfVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public int zza(int i10) {
            return this.zzj.zzd(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public int zzb() {
            return this.zzj.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public zzq zzc() {
            zzq zzb2 = zzq.zzb(this.zzi);
            if (zzb2 == null) {
                return zzq.ENUM_FALSE;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public zzap zzq() {
            zzap zzapVar = this.zzk;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public zzgwn zzr() {
            return zzgwn.zzw(this.zzh);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public String zzs() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public List<Integer> zzt() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public boolean zzu() {
            if ((this.zzg & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public boolean zzv() {
            if ((this.zzg & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzw
        public boolean zzw() {
            if ((this.zzg & 2) != 0) {
                return true;
            }
            return false;
        }

        private zzv() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO(Iterable<? extends Integer> iterable) {
            zzU();
            zzgvw.zzaQ(iterable, this.zzj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP(int i10) {
            zzU();
            this.zzj.zzi(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT() {
            this.zzj = zzgxv.zzbG();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzk;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzk = zzapVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(String str) {
            str.getClass();
            this.zzg |= 1;
            this.zzh = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(zzgwn zzgwnVar) {
            this.zzh = zzgwnVar.zzx();
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzY(zzap zzapVar) {
            zzapVar.getClass();
            this.zzk = zzapVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ(zzq zzqVar) {
            this.zzi = zzqVar.zza();
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa(int i10, int i11) {
            zzU();
            this.zzj.zze(i10, i11);
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public interface zzw extends zzgzh {
        int zza(int i10);

        int zzb();

        zzq zzc();

        zzap zzq();

        zzgwn zzr();

        String zzs();

        List<Integer> zzt();

        boolean zzu();

        boolean zzv();

        boolean zzw();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public final class zzx extends zzgxv<zzx, zza> implements zzy {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzx zzc;
        private static volatile zzgzo<zzx> zzd;
        private int zze;
        private int zzf;
        private zzgyd zzg = zzgxv.zzbG();

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes8.dex */
        public final class zza extends zzgxp<zzx, zza> implements zzy {
            private zza() {
                super(zzx.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzy
            public int zza(int i10) {
                return ((zzx) this.zza).zza(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzy
            public int zzb() {
                return ((zzx) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzy
            public zzq zzc() {
                return ((zzx) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzy
            public List<Integer> zzj() {
                return DesugarCollections.unmodifiableList(((zzx) this.zza).zzj());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzy
            public boolean zzk() {
                return ((zzx) this.zza).zzk();
            }

            public zza zzd(Iterable<? extends Integer> iterable) {
                zzbu();
                ((zzx) this.zza).zzD(iterable);
                return this;
            }

            public zza zze(int i10) {
                zzbu();
                ((zzx) this.zza).zzE(i10);
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzx) this.zza).zzF();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzx) this.zza).zzG();
                return this;
            }

            public zza zzh(int i10, int i11) {
                zzbu();
                ((zzx) this.zza).zzI(i10, i11);
                return this;
            }

            public zza zzi(zzq zzqVar) {
                zzbu();
                ((zzx) this.zza).zzJ(zzqVar);
                return this;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzx> zzgzoVar = zzd;
                                    if (zzgzoVar == null) {
                                        synchronized (zzx.class) {
                                            try {
                                                zzgzoVar = zzd;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zzc);
                                                    zzd = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zzc;
                        }
                        return new zza();
                    }
                    return new zzx();
                }
                return zzgxv.zzbQ(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u0016", new Object[]{"zze", "zzf", zzq.zze(), "zzg"});
            }
            return (byte) 1;
        }

        static {
            zzx zzxVar = new zzx();
            zzc = zzxVar;
            zzgxv.zzbZ(zzx.class, zzxVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zze &= -2;
            this.zzf = 0;
        }

        private void zzH() {
            zzgyd zzgydVar = this.zzg;
            if (!zzgydVar.zzc()) {
                this.zzg = zzgxv.zzbH(zzgydVar);
            }
        }

        public static zza zzd() {
            return zzc.zzaZ();
        }

        public static zza zzf(zzx zzxVar) {
            return zzc.zzba(zzxVar);
        }

        public static zzx zzh() {
            return zzc;
        }

        public static zzx zzi(InputStream inputStream) throws IOException {
            return (zzx) zzgxv.zzbk(zzc, inputStream);
        }

        public static zzx zzl(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzx) zzgxv.zzbl(zzc, inputStream, zzgxfVar);
        }

        public static zzx zzm(zzgwn zzgwnVar) throws zzgyk {
            return (zzx) zzgxv.zzbm(zzc, zzgwnVar);
        }

        public static zzx zzn(zzgwt zzgwtVar) throws IOException {
            return (zzx) zzgxv.zzbn(zzc, zzgwtVar);
        }

        public static zzx zzo(InputStream inputStream) throws IOException {
            return (zzx) zzgxv.zzbo(zzc, inputStream);
        }

        public static zzx zzp(ByteBuffer byteBuffer) throws zzgyk {
            return (zzx) zzgxv.zzbp(zzc, byteBuffer);
        }

        public static zzx zzq(byte[] bArr) throws zzgyk {
            return (zzx) zzgxv.zzbq(zzc, bArr);
        }

        public static zzx zzr(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzx) zzgxv.zzbr(zzc, zzgwnVar, zzgxfVar);
        }

        public static zzx zzs(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzx) zzgxv.zzbs(zzc, zzgwtVar, zzgxfVar);
        }

        public static zzx zzt(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzx) zzgxv.zzbu(zzc, inputStream, zzgxfVar);
        }

        public static zzx zzu(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzx) zzgxv.zzbv(zzc, byteBuffer, zzgxfVar);
        }

        public static zzx zzv(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzx) zzgxv.zzbx(zzc, bArr, zzgxfVar);
        }

        public static zzgzo<zzx> zzw() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzy
        public int zza(int i10) {
            return this.zzg.zzd(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzy
        public int zzb() {
            return this.zzg.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzy
        public zzq zzc() {
            zzq zzb2 = zzq.zzb(this.zzf);
            if (zzb2 == null) {
                return zzq.ENUM_FALSE;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzy
        public List<Integer> zzj() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzy
        public boolean zzk() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzx() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(Iterable<? extends Integer> iterable) {
            zzH();
            zzgvw.zzaQ(iterable, this.zzg);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(int i10) {
            zzH();
            this.zzg.zzi(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF() {
            this.zzg = zzgxv.zzbG();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(int i10, int i11) {
            zzH();
            this.zzg.zze(i10, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(zzq zzqVar) {
            this.zzf = zzqVar.zza();
            this.zze |= 1;
        }
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public interface zzy extends zzgzh {
        int zza(int i10);

        int zzb();

        zzq zzc();

        List<Integer> zzj();

        boolean zzk();
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* loaded from: classes6.dex */
    public final class zzz extends zzgxv<zzz, zza> implements zzaa {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        private static final zzz zze;
        private static volatile zzgzo<zzz> zzf;
        private int zzg;
        private zzv zzh;
        private zzgyh<zzan> zzi = zzgxv.zzbK();
        private int zzj;
        private zzap zzk;

        /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
        /* loaded from: classes6.dex */
        public final class zza extends zzgxp<zzz, zza> implements zzaa {
            private zza() {
                super(zzz.zze);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public boolean zzA() {
                return ((zzz) this.zza).zzA();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public boolean zzB() {
                return ((zzz) this.zza).zzB();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public int zza() {
                return ((zzz) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public zzq zzb() {
                return ((zzz) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public zzv zzc() {
                return ((zzz) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public zzan zzw(int i10) {
                return ((zzz) this.zza).zzw(i10);
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public zzap zzx() {
                return ((zzz) this.zza).zzx();
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public List<zzan> zzy() {
                return DesugarCollections.unmodifiableList(((zzz) this.zza).zzy());
            }

            @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
            public boolean zzz() {
                return ((zzz) this.zza).zzz();
            }

            public zza zzd(Iterable<? extends zzan> iterable) {
                zzbu();
                ((zzz) this.zza).zzR(iterable);
                return this;
            }

            public zza zze(zzan.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzS(zzaVar.zzbr());
                return this;
            }

            public zza zzf(zzan zzanVar) {
                zzbu();
                ((zzz) this.zza).zzS(zzanVar);
                return this;
            }

            public zza zzg(int i10, zzan.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzT(i10, zzaVar.zzbr());
                return this;
            }

            public zza zzh(int i10, zzan zzanVar) {
                zzbu();
                ((zzz) this.zza).zzT(i10, zzanVar);
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzz) this.zza).zzU();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzz) this.zza).zzV();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzz) this.zza).zzW();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzz) this.zza).zzX();
                return this;
            }

            public zza zzm(zzv zzvVar) {
                zzbu();
                ((zzz) this.zza).zzZ(zzvVar);
                return this;
            }

            public zza zzn(zzap zzapVar) {
                zzbu();
                ((zzz) this.zza).zzaa(zzapVar);
                return this;
            }

            public zza zzo(int i10) {
                zzbu();
                ((zzz) this.zza).zzab(i10);
                return this;
            }

            public zza zzp(zzv.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzac(zzaVar.zzbr());
                return this;
            }

            public zza zzq(zzv zzvVar) {
                zzbu();
                ((zzz) this.zza).zzac(zzvVar);
                return this;
            }

            public zza zzr(zzap.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzad(zzaVar.zzbr());
                return this;
            }

            public zza zzs(zzap zzapVar) {
                zzbu();
                ((zzz) this.zza).zzad(zzapVar);
                return this;
            }

            public zza zzt(zzq zzqVar) {
                zzbu();
                ((zzz) this.zza).zzae(zzqVar);
                return this;
            }

            public zza zzu(int i10, zzan.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzaf(i10, zzaVar.zzbr());
                return this;
            }

            public zza zzv(int i10, zzan zzanVar) {
                zzbu();
                ((zzz) this.zza).zzaf(i10, zzanVar);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU() {
            this.zzh = null;
            this.zzg &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV() {
            this.zzk = null;
            this.zzg &= -5;
        }

        @Override // com.google.android.gms.internal.ads.zzgxv
        public final Object zzdc(zzgxu zzgxuVar, Object obj, Object obj2) {
            int ordinal = zzgxuVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal == 6) {
                                    zzgzo<zzz> zzgzoVar = zzf;
                                    if (zzgzoVar == null) {
                                        synchronized (zzz.class) {
                                            try {
                                                zzgzoVar = zzf;
                                                if (zzgzoVar == null) {
                                                    zzgzoVar = new zzgxq(zze);
                                                    zzf = zzgzoVar;
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return zzgzoVar;
                                }
                                throw null;
                            }
                            return zze;
                        }
                        return new zza();
                    }
                    return new zzz();
                }
                return zzgxv.zzbQ(zze, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003᠌\u0001\u0004ဉ\u0002", new Object[]{"zzg", "zzh", "zzi", zzan.class, "zzj", zzq.zze(), "zzk"});
            }
            return (byte) 1;
        }

        static {
            zzz zzzVar = new zzz();
            zze = zzzVar;
            zzgxv.zzbZ(zzz.class, zzzVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW() {
            this.zzg &= -3;
            this.zzj = 0;
        }

        private void zzY() {
            zzgyh<zzan> zzgyhVar = this.zzi;
            if (!zzgyhVar.zzc()) {
                this.zzi = zzgxv.zzbL(zzgyhVar);
            }
        }

        public static zza zzd() {
            return zze.zzaZ();
        }

        public static zza zzf(zzz zzzVar) {
            return zze.zzba(zzzVar);
        }

        public static zzz zzh() {
            return zze;
        }

        public static zzz zzi(InputStream inputStream) throws IOException {
            return (zzz) zzgxv.zzbk(zze, inputStream);
        }

        public static zzz zzj(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzz) zzgxv.zzbl(zze, inputStream, zzgxfVar);
        }

        public static zzz zzk(zzgwn zzgwnVar) throws zzgyk {
            return (zzz) zzgxv.zzbm(zze, zzgwnVar);
        }

        public static zzz zzl(zzgwt zzgwtVar) throws IOException {
            return (zzz) zzgxv.zzbn(zze, zzgwtVar);
        }

        public static zzz zzm(InputStream inputStream) throws IOException {
            return (zzz) zzgxv.zzbo(zze, inputStream);
        }

        public static zzz zzn(ByteBuffer byteBuffer) throws zzgyk {
            return (zzz) zzgxv.zzbp(zze, byteBuffer);
        }

        public static zzz zzo(byte[] bArr) throws zzgyk {
            return (zzz) zzgxv.zzbq(zze, bArr);
        }

        public static zzz zzp(zzgwn zzgwnVar, zzgxf zzgxfVar) throws zzgyk {
            return (zzz) zzgxv.zzbr(zze, zzgwnVar, zzgxfVar);
        }

        public static zzz zzq(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
            return (zzz) zzgxv.zzbs(zze, zzgwtVar, zzgxfVar);
        }

        public static zzz zzr(InputStream inputStream, zzgxf zzgxfVar) throws IOException {
            return (zzz) zzgxv.zzbu(zze, inputStream, zzgxfVar);
        }

        public static zzz zzs(ByteBuffer byteBuffer, zzgxf zzgxfVar) throws zzgyk {
            return (zzz) zzgxv.zzbv(zze, byteBuffer, zzgxfVar);
        }

        public static zzz zzt(byte[] bArr, zzgxf zzgxfVar) throws zzgyk {
            return (zzz) zzgxv.zzbx(zze, bArr, zzgxfVar);
        }

        public static zzgzo<zzz> zzv() {
            return zze.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public boolean zzA() {
            if ((this.zzg & 4) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public boolean zzB() {
            if ((this.zzg & 2) != 0) {
                return true;
            }
            return false;
        }

        public List<? extends zzao> zzC() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public int zza() {
            return this.zzi.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public zzq zzb() {
            zzq zzb2 = zzq.zzb(this.zzj);
            if (zzb2 == null) {
                return zzq.ENUM_FALSE;
            }
            return zzb2;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public zzv zzc() {
            zzv zzvVar = this.zzh;
            if (zzvVar == null) {
                return zzv.zzh();
            }
            return zzvVar;
        }

        public zzao zzu(int i10) {
            return this.zzi.get(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public zzan zzw(int i10) {
            return this.zzi.get(i10);
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public zzap zzx() {
            zzap zzapVar = this.zzk;
            if (zzapVar == null) {
                return zzap.zzi();
            }
            return zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public List<zzan> zzy() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.ads.zzbbn.zzaa
        public boolean zzz() {
            if ((this.zzg & 1) != 0) {
                return true;
            }
            return false;
        }

        private zzz() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR(Iterable<? extends zzan> iterable) {
            zzY();
            zzgvw.zzaQ(iterable, this.zzi);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS(zzan zzanVar) {
            zzanVar.getClass();
            zzY();
            this.zzi.add(zzanVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT(int i10, zzan zzanVar) {
            zzanVar.getClass();
            zzY();
            this.zzi.add(i10, zzanVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX() {
            this.zzi = zzgxv.zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ(zzv zzvVar) {
            zzvVar.getClass();
            zzv zzvVar2 = this.zzh;
            if (zzvVar2 != null && zzvVar2 != zzv.zzh()) {
                zzv.zza zzf2 = zzv.zzf(zzvVar2);
                zzf2.zzbj(zzvVar);
                zzvVar = zzf2.zzbs();
            }
            this.zzh = zzvVar;
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzk;
            if (zzapVar2 != null && zzapVar2 != zzap.zzi()) {
                zzap.zza zzd2 = zzap.zzd(zzapVar2);
                zzd2.zzbj(zzapVar);
                zzapVar = zzd2.zzbs();
            }
            this.zzk = zzapVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab(int i10) {
            zzY();
            this.zzi.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac(zzv zzvVar) {
            zzvVar.getClass();
            this.zzh = zzvVar;
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzad(zzap zzapVar) {
            zzapVar.getClass();
            this.zzk = zzapVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzae(zzq zzqVar) {
            this.zzj = zzqVar.zza();
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaf(int i10, zzan zzanVar) {
            zzanVar.getClass();
            zzY();
            this.zzi.set(i10, zzanVar);
        }
    }

    public static void zza(zzgxf zzgxfVar) {
    }

    /* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
    /* renamed from: com.google.android.gms.internal.ads.zzbbn$1 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C215041 {
        static final /* synthetic */ int[] zza;

        static {
            int[] iArr = new int[zzgxu.values().length];
            zza = iArr;
            try {
                iArr[zzgxu.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                zza[zzgxu.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                zza[zzgxu.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                zza[zzgxu.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                zza[zzgxu.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                zza[zzgxu.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                zza[zzgxu.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private zzbbn() {
    }
}
