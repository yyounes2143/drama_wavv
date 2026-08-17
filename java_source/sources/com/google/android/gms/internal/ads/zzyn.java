package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzyn extends zzys implements zzlw {
    public static final /* synthetic */ int zzb = 0;
    private static final zzfyh zzc = zzfyh.zzb(new Comparator() { // from class: com.google.android.gms.internal.ads.zzxn
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Integer num = (Integer) obj;
            Integer num2 = (Integer) obj2;
            int i10 = zzyn.zzb;
            if (num.intValue() == -1) {
                if (num2.intValue() != -1) {
                    return -1;
                }
                return 0;
            }
            if (num2.intValue() == -1) {
                return 1;
            }
            return num.intValue() - num2.intValue();
        }
    });

    @Nullable
    public final Context zza;
    private final Object zzd;

    @GuardedBy
    private zzyb zze;

    @Nullable
    private zzyf zzf;
    private zze zzg;
    private final zzxj zzh;

    private static void zzt(zzxd zzxdVar, zzbr zzbrVar, Map map) {
        for (int i10 = 0; i10 < zzxdVar.zzb; i10++) {
            if (((zzbn) zzbrVar.zzD.get(zzxdVar.zzb(i10))) != null) {
                throw null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzyv
    @Nullable
    public final zzlw zze() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzyv
    public final boolean zzn() {
        return true;
    }

    public zzyn(Context context) {
        Context context2;
        zzxj zzxjVar = new zzxj();
        zzyb zzybVar = zzyb.zzF;
        this.zzd = new Object();
        if (context != null) {
            context2 = context.getApplicationContext();
        } else {
            context2 = null;
        }
        this.zza = context2;
        this.zzh = zzxjVar;
        if (zzybVar instanceof zzyb) {
            this.zze = zzybVar;
        } else {
            zzya zzyaVar = new zzya(zzybVar, null);
            zzyaVar.zzw(zzybVar);
            this.zze = new zzyb(zzyaVar);
        }
        this.zzg = zze.zza;
        if (this.zze.zzQ && context == null) {
            zzdx.zzf("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static /* bridge */ /* synthetic */ int zzb(int i10, int i11) {
        if (i10 != 0 && i10 == i11) {
            return Integer.MAX_VALUE;
        }
        return Integer.bitCount(i10 & i11);
    }

    public static /* synthetic */ boolean zzm(zzyn zzynVar, zzyb zzybVar, zzz zzzVar) {
        zzyf zzyfVar;
        zzyf zzyfVar2;
        if (!zzybVar.zzQ) {
            return true;
        }
        int i10 = zzzVar.zzE;
        char c10 = 65535;
        if (i10 == -1 || i10 <= 2) {
            return true;
        }
        String str = zzzVar.zzo;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals("audio/eac3-joc")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 187078296:
                    if (str.equals("audio/ac3")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 187078297:
                    if (str.equals("audio/ac4")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 1504578661:
                    if (str.equals("audio/eac3")) {
                        c10 = 1;
                        break;
                    }
                    break;
            }
            if ((c10 == 0 || c10 == 1 || c10 == 2 || c10 == 3) && (zzeu.zza < 32 || (zzyfVar2 = zzynVar.zzf) == null || !zzyfVar2.zze())) {
                return true;
            }
        }
        if (zzeu.zza < 32 || (zzyfVar = zzynVar.zzf) == null || !zzyfVar.zze() || !zzyfVar.zzc() || !zzynVar.zzf.zzd()) {
            return false;
        }
        if (zzynVar.zzf.zzb(zzynVar.zzg, zzzVar)) {
            return true;
        }
        return false;
    }

    public final void zzu() {
        boolean z10;
        zzyf zzyfVar;
        synchronized (this.zzd) {
            try {
                z10 = false;
                if (this.zze.zzQ && zzeu.zza >= 32 && (zzyfVar = this.zzf) != null && zzyfVar.zze()) {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            zzs();
        }
    }

    @Nullable
    private static final Pair zzv(int i10, zzyr zzyrVar, int[][][] iArr, zzyh zzyhVar, Comparator comparator) {
        RandomAccess randomAccess;
        boolean z10;
        zzyr zzyrVar2 = zzyrVar;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < 2) {
            if (i10 == zzyrVar2.zzc(i11)) {
                zzxd zzd = zzyrVar2.zzd(i11);
                for (int i12 = 0; i12 < zzd.zzb; i12++) {
                    zzbm zzb2 = zzd.zzb(i12);
                    List zza = zzyhVar.zza(i11, zzb2, iArr[i11][i12]);
                    int i13 = zzb2.zza;
                    boolean[] zArr = new boolean[i13];
                    int i14 = 0;
                    while (i14 < i13) {
                        int i15 = i14 + 1;
                        zzyi zzyiVar = (zzyi) zza.get(i14);
                        int zzb3 = zzyiVar.zzb();
                        if (!zArr[i14] && zzb3 != 0) {
                            if (zzb3 == 1) {
                                randomAccess = zzfww.zzo(zzyiVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(zzyiVar);
                                for (int i16 = i15; i16 < i13; i16++) {
                                    zzyi zzyiVar2 = (zzyi) zza.get(i16);
                                    if (zzyiVar2.zzb() == 2 && zzyiVar.zzc(zzyiVar2)) {
                                        arrayList2.add(zzyiVar2);
                                        z10 = true;
                                        zArr[i16] = true;
                                    } else {
                                        z10 = true;
                                    }
                                }
                                randomAccess = arrayList2;
                            }
                            arrayList.add(randomAccess);
                        }
                        i14 = i15;
                    }
                }
            }
            i11++;
            zzyrVar2 = zzyrVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i17 = 0; i17 < list.size(); i17++) {
            iArr2[i17] = ((zzyi) list.get(i17)).zzc;
        }
        zzyi zzyiVar3 = (zzyi) list.get(0);
        return Pair.create(new zzyo(zzyiVar3.zzb, iArr2, 0), Integer.valueOf(zzyiVar3.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zza(zzlu zzluVar) {
        synchronized (this.zzd) {
            boolean z10 = this.zze.zzU;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzys
    public final Pair zzd(zzyr zzyrVar, int[][][] iArr, final int[] iArr2, zzuy zzuyVar, zzbl zzblVar) throws zzii {
        final zzyb zzybVar;
        final boolean z10;
        final String str;
        final Point point;
        Pair pair;
        final String str2;
        zzly zzlyVar;
        int i10;
        zzyp zza;
        int i11;
        zzyo zzyoVar;
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        Context context2;
        int i12 = 1;
        synchronized (this.zzd) {
            zzybVar = this.zze;
        }
        if (zzybVar.zzQ && zzeu.zza >= 32 && this.zzf == null) {
            this.zzf = new zzyf(this.zza, this);
        }
        int i13 = 2;
        zzyo[] zzyoVarArr = new zzyo[2];
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (i15 < 2) {
                if (zzyrVar.zzc(i15) == 2 && zzyrVar.zzd(i15).zzb > 0) {
                    z10 = true;
                    break;
                }
                i15++;
            } else {
                z10 = false;
                break;
            }
        }
        Pair zzv = zzv(1, zzyrVar, iArr, new zzyh() { // from class: com.google.android.gms.internal.ads.zzxs
            @Override // com.google.android.gms.internal.ads.zzyh
            public final List zza(int i16, zzbm zzbmVar, int[] iArr3) {
                zzxs zzxsVar = this;
                final zzyn zzynVar = zzyn.this;
                final zzyb zzybVar2 = zzybVar;
                zzftx zzftxVar = new zzftx() { // from class: com.google.android.gms.internal.ads.zzxu
                    @Override // com.google.android.gms.internal.ads.zzftx
                    public final boolean zza(Object obj) {
                        return zzyn.zzm(zzyn.this, zzybVar2, (zzz) obj);
                    }
                };
                int i17 = iArr2[i16];
                int i18 = zzfww.zzd;
                zzfwt zzfwtVar = new zzfwt();
                int i19 = 0;
                while (i19 < zzbmVar.zza) {
                    zzfwtVar.zzf(new zzxx(i16, zzbmVar, i19, zzybVar2, iArr3[i19], z10, zzftxVar, i17));
                    i19++;
                    zzxsVar = this;
                }
                return zzfwtVar.zzi();
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxt
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzxx) Collections.max((List) obj)).zza((zzxx) Collections.max((List) obj2));
            }
        });
        if (zzv != null) {
            zzyoVarArr[((Integer) zzv.second).intValue()] = (zzyo) zzv.first;
        }
        if (zzv == null) {
            str = null;
        } else {
            Object obj = zzv.first;
            str = ((zzyo) obj).zza.zzb(((zzyo) obj).zzb[0]).zzd;
        }
        int i16 = zzybVar.zzu.zzb;
        if (zzybVar.zzk && (context2 = this.zza) != null) {
            point = zzeu.zzw(context2);
        } else {
            point = null;
        }
        Pair zzv2 = zzv(2, zzyrVar, iArr, new zzyh() { // from class: com.google.android.gms.internal.ads.zzxq
            /* JADX WARN: Removed duplicated region for block: B:42:0x0054  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x005f  */
            @Override // com.google.android.gms.internal.ads.zzyh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.util.List zza(int r20, com.google.android.gms.internal.ads.zzbm r21, int[] r22) {
                /*
                    Method dump skipped, instructions count: 212
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzxq.zza(int, com.google.android.gms.internal.ads.zzbm, int[]):java.util.List");
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxr
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                List list = (List) obj2;
                List list2 = (List) obj3;
                return zzfwl.zzj().zzc((zzyl) Collections.max(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzyj
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzyl.zzd((zzyl) obj4, (zzyl) obj5);
                    }
                }), (zzyl) Collections.max(list2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzyj
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzyl.zzd((zzyl) obj4, (zzyl) obj5);
                    }
                }), new Comparator() { // from class: com.google.android.gms.internal.ads.zzyj
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzyl.zzd((zzyl) obj4, (zzyl) obj5);
                    }
                }).zzb(list.size(), list2.size()).zzc((zzyl) Collections.max(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzyk
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzyl.zza((zzyl) obj4, (zzyl) obj5);
                    }
                }), (zzyl) Collections.max(list2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzyk
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzyl.zza((zzyl) obj4, (zzyl) obj5);
                    }
                }), new Comparator() { // from class: com.google.android.gms.internal.ads.zzyk
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzyl.zza((zzyl) obj4, (zzyl) obj5);
                    }
                }).zza();
            }
        });
        int i17 = 4;
        if (zzv2 == null) {
            pair = zzv(4, zzyrVar, iArr, new zzyh() { // from class: com.google.android.gms.internal.ads.zzxo
                @Override // com.google.android.gms.internal.ads.zzyh
                public final List zza(int i18, zzbm zzbmVar, int[] iArr3) {
                    int i19 = zzyn.zzb;
                    int i20 = zzfww.zzd;
                    zzfwt zzfwtVar = new zzfwt();
                    for (int i21 = 0; i21 < zzbmVar.zza; i21++) {
                        zzfwtVar.zzf(new zzxy(i18, zzbmVar, i21, zzyb.this, iArr3[i21]));
                    }
                    return zzfwtVar.zzi();
                }
            }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxp
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    return ((zzxy) ((List) obj2).get(0)).compareTo((zzxy) ((List) obj3).get(0));
                }
            });
        } else {
            pair = null;
        }
        if (pair != null) {
            zzyoVarArr[((Integer) pair.second).intValue()] = (zzyo) pair.first;
        } else if (zzv2 != null) {
            zzyoVarArr[((Integer) zzv2.second).intValue()] = (zzyo) zzv2.first;
        }
        if (!zzybVar.zzx || (context = this.zza) == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            str2 = null;
        } else {
            int i18 = zzeu.zza;
            str2 = locale.toLanguageTag();
        }
        int i19 = 3;
        Pair zzv3 = zzv(3, zzyrVar, iArr, new zzyh() { // from class: com.google.android.gms.internal.ads.zzxv
            @Override // com.google.android.gms.internal.ads.zzyh
            public final List zza(int i20, zzbm zzbmVar, int[] iArr3) {
                int i21 = zzyn.zzb;
                int i22 = zzfww.zzd;
                zzfwt zzfwtVar = new zzfwt();
                for (int i23 = 0; i23 < zzbmVar.zza; i23++) {
                    String str3 = str2;
                    int i24 = i23;
                    zzfwtVar.zzf(new zzyg(i20, zzbmVar, i24, zzyb.this, iArr3[i23], str, str3));
                }
                return zzfwtVar.zzi();
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxw
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return ((zzyg) ((List) obj2).get(0)).zza((zzyg) ((List) obj3).get(0));
            }
        });
        if (zzv3 != null) {
            zzyoVarArr[((Integer) zzv3.second).intValue()] = (zzyo) zzv3.first;
        }
        int i20 = 0;
        while (i20 < i13) {
            int zzc2 = zzyrVar.zzc(i20);
            if (zzc2 != i13 && zzc2 != i12 && zzc2 != i19 && zzc2 != i17) {
                zzxd zzd = zzyrVar.zzd(i20);
                int[][] iArr3 = iArr[i20];
                int i21 = i14;
                int i22 = i21;
                zzbm zzbmVar = null;
                zzxz zzxzVar = null;
                while (i21 < zzd.zzb) {
                    zzbm zzb2 = zzd.zzb(i21);
                    int[] iArr4 = iArr3[i21];
                    zzxz zzxzVar2 = zzxzVar;
                    for (int i23 = i14; i23 < zzb2.zza; i23++) {
                        if (zzlv.zza(iArr4[i23], zzybVar.zzR)) {
                            zzxz zzxzVar3 = new zzxz(zzb2.zzb(i23), iArr4[i23]);
                            if (zzxzVar2 == null || zzxzVar3.compareTo(zzxzVar2) > 0) {
                                zzxzVar2 = zzxzVar3;
                                zzbmVar = zzb2;
                                i22 = i23;
                            }
                        }
                        i12 = 1;
                    }
                    i21 += i12;
                    zzxzVar = zzxzVar2;
                    i14 = 0;
                }
                if (zzbmVar == null) {
                    zzyoVar = null;
                } else {
                    zzyoVar = new zzyo(zzbmVar, new int[]{i22}, 0);
                }
                zzyoVarArr[i20] = zzyoVar;
                i12 = 1;
            }
            i20 += i12;
            i13 = 2;
            i14 = 0;
            i19 = 3;
            i17 = 4;
        }
        HashMap hashMap = new HashMap();
        int i24 = 2;
        for (int i25 = 0; i25 < 2; i25 += i12) {
            zzt(zzyrVar.zzd(i25), zzybVar, hashMap);
        }
        zzt(zzyrVar.zze(), zzybVar, hashMap);
        for (int i26 = 0; i26 < 2; i26 += i12) {
            if (((zzbn) hashMap.get(Integer.valueOf(zzyrVar.zzc(i26)))) != null) {
                throw null;
            }
        }
        int i27 = 0;
        while (i27 < i24) {
            zzxd zzd2 = zzyrVar.zzd(i27);
            if (zzybVar.zzf(i27, zzd2)) {
                if (zzybVar.zzd(i27, zzd2) == null) {
                    zzyoVarArr[i27] = null;
                } else {
                    throw null;
                }
            }
            i27++;
            i24 = 2;
        }
        int i28 = 0;
        for (int i29 = i24; i28 < i29; i29 = 2) {
            int zzc3 = zzyrVar.zzc(i28);
            if (!zzybVar.zze(i28) && !zzybVar.zzE.contains(Integer.valueOf(zzc3))) {
                i11 = 1;
            } else {
                zzyoVarArr[i28] = null;
                i11 = 1;
            }
            i28 += i11;
        }
        zzxj zzxjVar = this.zzh;
        zzzd zzq = zzq();
        zzfww zzh = zzxk.zzh(zzyoVarArr);
        int i30 = 2;
        zzyp[] zzypVarArr = new zzyp[2];
        int i31 = 0;
        while (i31 < i30) {
            zzyo zzyoVar2 = zzyoVarArr[i31];
            if (zzyoVar2 != null) {
                int[] iArr5 = zzyoVar2.zzb;
                int length = iArr5.length;
                if (length == 0) {
                    i10 = i31;
                    i31 = i10 + 1;
                    i30 = 2;
                } else {
                    if (length == 1) {
                        zza = new zzyq(zzyoVar2.zza, iArr5[0], 0, 0, null);
                        i10 = i31;
                    } else {
                        i10 = i31;
                        zza = zzxjVar.zza(zzyoVar2.zza, iArr5, 0, zzq, (zzfww) zzh.get(i31));
                    }
                    zzypVarArr[i10] = zza;
                }
            } else {
                i10 = i31;
            }
            i31 = i10 + 1;
            i30 = 2;
        }
        zzly[] zzlyVarArr = new zzly[i30];
        for (int i32 = 0; i32 < i30; i32++) {
            int zzc4 = zzyrVar.zzc(i32);
            if (zzybVar.zze(i32) || zzybVar.zzE.contains(Integer.valueOf(zzc4)) || (zzyrVar.zzc(i32) != -2 && zzypVarArr[i32] == null)) {
                zzlyVar = null;
            } else {
                zzlyVar = zzly.zza;
            }
            zzlyVarArr[i32] = zzlyVar;
        }
        return Pair.create(zzlyVarArr, zzypVarArr);
    }

    public final zzyb zzf() {
        zzyb zzybVar;
        synchronized (this.zzd) {
            zzybVar = this.zze;
        }
        return zzybVar;
    }

    @Override // com.google.android.gms.internal.ads.zzyv
    public final void zzj() {
        zzyf zzyfVar;
        if (zzeu.zza >= 32 && (zzyfVar = this.zzf) != null) {
            zzyfVar.zza();
        }
        super.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzyv
    public final void zzk(zze zzeVar) {
        if (this.zzg.equals(zzeVar)) {
            return;
        }
        this.zzg = zzeVar;
        zzu();
    }

    public final void zzl(zzya zzyaVar) {
        boolean equals;
        zzyb zzybVar = new zzyb(zzyaVar);
        synchronized (this.zzd) {
            equals = this.zze.equals(zzybVar);
            this.zze = zzybVar;
        }
        if (!equals) {
            if (zzybVar.zzQ && this.zza == null) {
                zzdx.zzf("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            zzs();
        }
    }

    public static int zzc(zzz zzzVar, @Nullable String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(zzzVar.zzd)) {
            return 4;
        }
        String zzh = zzh(str);
        String zzh2 = zzh(zzzVar.zzd);
        if (zzh2 != null && zzh != null) {
            if (!zzh2.startsWith(zzh) && !zzh.startsWith(zzh2)) {
                int i10 = zzeu.zza;
                if (!zzh2.split("-", 2)[0].equals(zzh.split("-", 2)[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        }
        if (!z10 || zzh2 != null) {
            return 0;
        }
        return 1;
    }

    @Nullable
    public static String zzh(@Nullable String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "und")) {
            return str;
        }
        return null;
    }

    public static /* bridge */ /* synthetic */ void zzi(zzyn zzynVar) {
        zzynVar.zzu();
    }
}
