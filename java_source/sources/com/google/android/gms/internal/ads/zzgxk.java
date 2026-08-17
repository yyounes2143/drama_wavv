package com.google.android.gms.internal.ads;

import androidx.compose.p326ui.text.input.C3778i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgxk {
    private static final zzgxk zzb = new zzgxk(true);
    final zzhah zza = new zzhac();
    private boolean zzc;
    private boolean zzd;

    private zzgxk() {
    }

    private zzgxk(boolean z10) {
        zzg();
        zzg();
    }

    public static int zza(zzhay zzhayVar, int i10, Object obj) {
        int zzD = zzgxa.zzD(i10 << 3);
        if (zzhayVar == zzhay.zzj) {
            byte[] bArr = zzgyi.zzb;
            if (!(((zzgzg) obj) instanceof zzgvx)) {
                zzD += zzD;
            } else {
                throw null;
            }
        }
        return zzD + zzb(zzhayVar, obj);
    }

    public static int zzb(zzhay zzhayVar, Object obj) {
        int zzd;
        int zzD;
        zzhay zzhayVar2 = zzhay.zza;
        zzhaz zzhazVar = zzhaz.INT;
        switch (zzhayVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i10 = zzgxa.zzf;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i11 = zzgxa.zzf;
                return 4;
            case 2:
                return zzgxa.zzE(((Long) obj).longValue());
            case 3:
                return zzgxa.zzE(((Long) obj).longValue());
            case 4:
                return zzgxa.zzE(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i12 = zzgxa.zzf;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i13 = zzgxa.zzf;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i14 = zzgxa.zzf;
                return 1;
            case 8:
                if (obj instanceof zzgwn) {
                    int i15 = zzgxa.zzf;
                    zzd = ((zzgwn) obj).zzd();
                    zzD = zzgxa.zzD(zzd);
                    break;
                } else {
                    return zzgxa.zzC((String) obj);
                }
            case 9:
                int i16 = zzgxa.zzf;
                return ((zzgzg) obj).zzaY();
            case 10:
                if (obj instanceof zzgyq) {
                    int i17 = zzgxa.zzf;
                    zzd = ((zzgyq) obj).zza();
                    zzD = zzgxa.zzD(zzd);
                    break;
                } else {
                    return zzgxa.zzz((zzgzg) obj);
                }
            case 11:
                if (obj instanceof zzgwn) {
                    int i18 = zzgxa.zzf;
                    zzd = ((zzgwn) obj).zzd();
                    zzD = zzgxa.zzD(zzd);
                    break;
                } else {
                    int i19 = zzgxa.zzf;
                    zzd = ((byte[]) obj).length;
                    zzD = zzgxa.zzD(zzd);
                    break;
                }
            case 12:
                return zzgxa.zzD(((Integer) obj).intValue());
            case 13:
                if (obj instanceof zzgxz) {
                    return zzgxa.zzE(((zzgxz) obj).zza());
                }
                return zzgxa.zzE(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                int i20 = zzgxa.zzf;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i21 = zzgxa.zzf;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return zzgxa.zzD((intValue >> 31) ^ (intValue + intValue));
            case 17:
                long longValue = ((Long) obj).longValue();
                return zzgxa.zzE((longValue >> 63) ^ (longValue + longValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return zzD + zzd;
    }

    public static zzgxk zze() {
        return zzb;
    }

    private static boolean zzk(Object obj) {
        if (obj instanceof zzgzh) {
            return ((zzgzh) obj).zzbw();
        }
        if (obj instanceof zzgyq) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzgxk zzgxkVar = new zzgxk();
        zzhah zzhahVar = this.zza;
        int zzc = zzhahVar.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            Map.Entry zzg = zzhahVar.zzg(i10);
            zzgxkVar.zzh((zzgxj) ((zzhad) zzg).zza(), zzg.getValue());
        }
        for (Map.Entry entry : zzhahVar.zzd()) {
            zzgxkVar.zzh((zzgxj) entry.getKey(), entry.getValue());
        }
        zzgxkVar.zzd = this.zzd;
        return zzgxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzgxk)) {
            return false;
        }
        return this.zza.equals(((zzgxk) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzd() {
        zzhah zzhahVar = this.zza;
        int zzc = zzhahVar.zzc();
        int i10 = 0;
        for (int i11 = 0; i11 < zzc; i11++) {
            i10 += zzl(zzhahVar.zzg(i11));
        }
        Iterator it = zzhahVar.zzd().iterator();
        while (it.hasNext()) {
            i10 += zzl((Map.Entry) it.next());
        }
        return i10;
    }

    public final Iterator zzf() {
        zzhah zzhahVar = this.zza;
        if (zzhahVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (this.zzd) {
            return new zzgyo(zzhahVar.entrySet().iterator());
        }
        return zzhahVar.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzc) {
            return;
        }
        zzhah zzhahVar = this.zza;
        int zzc = zzhahVar.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            Object value = zzhahVar.zzg(i10).getValue();
            if (value instanceof zzgxv) {
                ((zzgxv) value).zzbU();
            }
        }
        Iterator it = zzhahVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzgxv) {
                ((zzgxv) value2).zzbU();
            }
        }
        zzhahVar.zza();
        this.zzc = true;
    }

    public final boolean zzi() {
        zzhah zzhahVar = this.zza;
        int zzc = zzhahVar.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            if (!zzj(zzhahVar.zzg(i10))) {
                return false;
            }
        }
        Iterator it = zzhahVar.zzd().iterator();
        while (it.hasNext()) {
            if (!zzj((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static int zzc(zzgxj zzgxjVar, Object obj) {
        zzhay zzb2 = zzgxjVar.zzb();
        int zza = zzgxjVar.zza();
        if (zzgxjVar.zze()) {
            List list = (List) obj;
            int size = list.size();
            int i10 = 0;
            if (zzgxjVar.zzd()) {
                if (list.isEmpty()) {
                    return 0;
                }
                int i11 = 0;
                while (i10 < size) {
                    i11 += zzb(zzb2, list.get(i10));
                    i10++;
                }
                return zzgxa.zzD(i11) + zzgxa.zzD(zza << 3) + i11;
            }
            int i12 = 0;
            while (i10 < size) {
                i12 += zza(zzb2, zza, list.get(i10));
                i10++;
            }
            return i12;
        }
        return zza(zzb2, zza, obj);
    }

    private static boolean zzj(Map.Entry entry) {
        zzgxj zzgxjVar = (zzgxj) entry.getKey();
        if (zzgxjVar.zzc() == zzhaz.MESSAGE) {
            if (zzgxjVar.zze()) {
                List list = (List) entry.getValue();
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (!zzk(list.get(i10))) {
                        return false;
                    }
                }
                return true;
            }
            return zzk(entry.getValue());
        }
        return true;
    }

    private static final int zzl(Map.Entry entry) {
        int i10;
        int zzD;
        int zzz;
        zzgxj zzgxjVar = (zzgxj) entry.getKey();
        Object value = entry.getValue();
        if (zzgxjVar.zzc() == zzhaz.MESSAGE && !zzgxjVar.zze() && !zzgxjVar.zzd()) {
            if (value instanceof zzgyq) {
                int zza = ((zzgxj) entry.getKey()).zza();
                int zzD2 = zzgxa.zzD(8);
                i10 = zzD2 + zzD2;
                zzD = zzgxa.zzD(zza) + zzgxa.zzD(16);
                int zzD3 = zzgxa.zzD(24);
                int zza2 = ((zzgyq) value).zza();
                zzz = C3778i.m8787b(zza2, zza2, zzD3);
            } else {
                int zza3 = ((zzgxj) entry.getKey()).zza();
                int zzD4 = zzgxa.zzD(8);
                i10 = zzD4 + zzD4;
                zzD = zzgxa.zzD(zza3) + zzgxa.zzD(16);
                zzz = zzgxa.zzz((zzgzg) value) + zzgxa.zzD(24);
            }
            return i10 + zzD + zzz;
        }
        return zzc(zzgxjVar, value);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void zzm(com.google.android.gms.internal.ads.zzgxj r4, java.lang.Object r5) {
        /*
            com.google.android.gms.internal.ads.zzhay r0 = r4.zzb()
            byte[] r1 = com.google.android.gms.internal.ads.zzgyi.zzb
            r5.getClass()
            com.google.android.gms.internal.ads.zzhay r1 = com.google.android.gms.internal.ads.zzhay.zza
            com.google.android.gms.internal.ads.zzhaz r1 = com.google.android.gms.internal.ads.zzhaz.INT
            com.google.android.gms.internal.ads.zzhaz r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L43;
                case 1: goto L40;
                case 2: goto L3d;
                case 3: goto L3a;
                case 4: goto L37;
                case 5: goto L34;
                case 6: goto L2b;
                case 7: goto L22;
                case 8: goto L19;
                default: goto L18;
            }
        L18:
            goto L48
        L19:
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.zzgzg
            if (r0 != 0) goto L47
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.zzgyq
            if (r0 == 0) goto L48
            goto L47
        L22:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L47
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.zzgxz
            if (r0 == 0) goto L48
            goto L47
        L2b:
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.zzgwn
            if (r0 != 0) goto L47
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L48
            goto L47
        L34:
            boolean r0 = r5 instanceof java.lang.String
            goto L45
        L37:
            boolean r0 = r5 instanceof java.lang.Boolean
            goto L45
        L3a:
            boolean r0 = r5 instanceof java.lang.Double
            goto L45
        L3d:
            boolean r0 = r5 instanceof java.lang.Float
            goto L45
        L40:
            boolean r0 = r5 instanceof java.lang.Long
            goto L45
        L43:
            boolean r0 = r5 instanceof java.lang.Integer
        L45:
            if (r0 == 0) goto L48
        L47:
            return
        L48:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r4.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.ads.zzhay r4 = r4.zzb()
            com.google.android.gms.internal.ads.zzhaz r4 = r4.zza()
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r1
            r1 = 1
            r2[r1] = r4
            r4 = 2
            r2[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r2)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgxk.zzm(com.google.android.gms.internal.ads.zzgxj, java.lang.Object):void");
    }

    public final void zzh(zzgxj zzgxjVar, Object obj) {
        if (zzgxjVar.zze()) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = list.get(i10);
                    zzm(zzgxjVar, obj2);
                    arrayList.add(obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzm(zzgxjVar, obj);
        }
        if (obj instanceof zzgyq) {
            this.zzd = true;
        }
        this.zza.put(zzgxjVar, obj);
    }
}
