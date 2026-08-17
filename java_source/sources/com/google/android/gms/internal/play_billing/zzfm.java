package com.google.android.gms.internal.play_billing;

import com.dramawave.app.demo.viewmodel.C7912l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzfm {
    private static final zzfm zzd = new zzfm(true);
    final zzht zza = new zzho();
    boolean zzb;
    boolean zzc;

    private zzfm() {
    }

    private zzfm(boolean z10) {
        zzg();
        zzg();
    }

    public static int zza(zzir zzirVar, int i10, Object obj) {
        int zzy = zzfc.zzy(i10 << 3);
        if (zzirVar == zzir.zzj) {
            zzy += zzy;
        }
        return zzy + zzb(zzirVar, obj);
    }

    public static int zzb(zzir zzirVar, Object obj) {
        int zzb;
        int zzy;
        zzir zzirVar2 = zzir.zza;
        zzis zzisVar = zzis.INT;
        switch (zzirVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i10 = zzfc.zzb;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i11 = zzfc.zzb;
                return 4;
            case 2:
                return zzfc.zzz(((Long) obj).longValue());
            case 3:
                return zzfc.zzz(((Long) obj).longValue());
            case 4:
                return zzfc.zzz(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i12 = zzfc.zzb;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i13 = zzfc.zzb;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i14 = zzfc.zzb;
                return 1;
            case 8:
                if (obj instanceof zzev) {
                    int i15 = zzfc.zzb;
                    zzb = ((zzev) obj).zze();
                    zzy = zzfc.zzy(zzb);
                    break;
                } else {
                    int i16 = zzfc.zzb;
                    zzb = zzin.zzb((String) obj);
                    zzy = zzfc.zzy(zzb);
                    break;
                }
            case 9:
                return ((zzhb) obj).zzn();
            case 10:
                if (obj instanceof zzgh) {
                    zzb = ((zzgh) obj).zza();
                    zzy = zzfc.zzy(zzb);
                    break;
                } else {
                    return zzfc.zzx((zzhb) obj);
                }
            case 11:
                if (obj instanceof zzev) {
                    int i17 = zzfc.zzb;
                    zzb = ((zzev) obj).zze();
                    zzy = zzfc.zzy(zzb);
                    break;
                } else {
                    int i18 = zzfc.zzb;
                    zzb = ((byte[]) obj).length;
                    zzy = zzfc.zzy(zzb);
                    break;
                }
            case 12:
                return zzfc.zzy(((Integer) obj).intValue());
            case 13:
                if (obj instanceof zzfw) {
                    return zzfc.zzz(((zzfw) obj).zza());
                }
                return zzfc.zzz(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                int i19 = zzfc.zzb;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i20 = zzfc.zzb;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return zzfc.zzy((intValue >> 31) ^ (intValue + intValue));
            case 17:
                long longValue = ((Long) obj).longValue();
                return zzfc.zzz((longValue >> 63) ^ (longValue + longValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return zzy + zzb;
    }

    public static zzfm zze() {
        return zzd;
    }

    public static void zzi(zzfc zzfcVar, zzir zzirVar, int i10, Object obj) throws IOException {
        if (zzirVar != zzir.zzj) {
            zzfcVar.zzs(i10, zzirVar.zza());
            zzis zzisVar = zzis.INT;
            switch (zzirVar.ordinal()) {
                case 0:
                    zzfcVar.zzk(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                    return;
                case 1:
                    zzfcVar.zzi(Float.floatToRawIntBits(((Float) obj).floatValue()));
                    return;
                case 2:
                    zzfcVar.zzw(((Long) obj).longValue());
                    return;
                case 3:
                    zzfcVar.zzw(((Long) obj).longValue());
                    return;
                case 4:
                    zzfcVar.zzm(((Integer) obj).intValue());
                    return;
                case 5:
                    zzfcVar.zzk(((Long) obj).longValue());
                    return;
                case 6:
                    zzfcVar.zzi(((Integer) obj).intValue());
                    return;
                case 7:
                    zzfcVar.zzb(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                    return;
                case 8:
                    if (obj instanceof zzev) {
                        zzfcVar.zzg((zzev) obj);
                        return;
                    } else {
                        zzfcVar.zzr((String) obj);
                        return;
                    }
                case 9:
                    ((zzhb) obj).zzD(zzfcVar);
                    return;
                case 10:
                    zzfcVar.zzn((zzhb) obj);
                    return;
                case 11:
                    if (obj instanceof zzev) {
                        zzfcVar.zzg((zzev) obj);
                        return;
                    } else {
                        byte[] bArr = (byte[]) obj;
                        zzfcVar.zze(bArr, 0, bArr.length);
                        return;
                    }
                case 12:
                    zzfcVar.zzu(((Integer) obj).intValue());
                    return;
                case 13:
                    if (obj instanceof zzfw) {
                        zzfcVar.zzm(((zzfw) obj).zza());
                        return;
                    } else {
                        zzfcVar.zzm(((Integer) obj).intValue());
                        return;
                    }
                case 14:
                    zzfcVar.zzi(((Integer) obj).intValue());
                    return;
                case 15:
                    zzfcVar.zzk(((Long) obj).longValue());
                    return;
                case 16:
                    int intValue = ((Integer) obj).intValue();
                    zzfcVar.zzu((intValue >> 31) ^ (intValue + intValue));
                    return;
                case 17:
                    long longValue = ((Long) obj).longValue();
                    zzfcVar.zzw((longValue >> 63) ^ (longValue + longValue));
                    return;
                default:
                    return;
            }
        }
        zzfcVar.zzs(i10, 3);
        ((zzhb) obj).zzD(zzfcVar);
        zzfcVar.zzs(i10, 4);
    }

    private static boolean zzl(Object obj) {
        if (obj instanceof zzhc) {
            return ((zzhc) obj).zzo();
        }
        if (obj instanceof zzgh) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzfm zzfmVar = new zzfm();
        zzht zzhtVar = this.zza;
        int zzc = zzhtVar.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            Map.Entry zzg = zzhtVar.zzg(i10);
            zzfmVar.zzh((zzfl) ((zzhp) zzg).zza(), zzg.getValue());
        }
        for (Map.Entry entry : zzhtVar.zzd()) {
            zzfmVar.zzh((zzfl) entry.getKey(), entry.getValue());
        }
        zzfmVar.zzc = this.zzc;
        return zzfmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzfm)) {
            return false;
        }
        return this.zza.equals(((zzfm) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzd() {
        zzht zzhtVar = this.zza;
        int zzc = zzhtVar.zzc();
        int i10 = 0;
        for (int i11 = 0; i11 < zzc; i11++) {
            i10 += zzm(zzhtVar.zzg(i11));
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            i10 += zzm((Map.Entry) it.next());
        }
        return i10;
    }

    public final Iterator zzf() {
        zzht zzhtVar = this.zza;
        if (zzhtVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (this.zzc) {
            return new zzgf(zzhtVar.entrySet().iterator());
        }
        return zzhtVar.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzb) {
            return;
        }
        zzht zzhtVar = this.zza;
        int zzc = zzhtVar.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            Object value = zzhtVar.zzg(i10).getValue();
            if (value instanceof zzfu) {
                ((zzfu) value).zzz();
            }
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzfu) {
                ((zzfu) value2).zzz();
            }
        }
        zzhtVar.zza();
        this.zzb = true;
    }

    public final boolean zzj() {
        zzht zzhtVar = this.zza;
        int zzc = zzhtVar.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            if (!zzk(zzhtVar.zzg(i10))) {
                return false;
            }
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            if (!zzk((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static int zzc(zzfl zzflVar, Object obj) {
        zzir zzb = zzflVar.zzb();
        int zza = zzflVar.zza();
        if (zzflVar.zze()) {
            List list = (List) obj;
            int size = list.size();
            int i10 = 0;
            if (zzflVar.zzd()) {
                if (list.isEmpty()) {
                    return 0;
                }
                int i11 = 0;
                while (i10 < size) {
                    i11 += zzb(zzb, list.get(i10));
                    i10++;
                }
                return zzfc.zzy(i11) + zzfc.zzy(zza << 3) + i11;
            }
            int i12 = 0;
            while (i10 < size) {
                i12 += zza(zzb, zza, list.get(i10));
                i10++;
            }
            return i12;
        }
        return zza(zzb, zza, obj);
    }

    private static boolean zzk(Map.Entry entry) {
        zzfl zzflVar = (zzfl) entry.getKey();
        if (zzflVar.zzc() == zzis.MESSAGE) {
            if (zzflVar.zze()) {
                List list = (List) entry.getValue();
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (!zzl(list.get(i10))) {
                        return false;
                    }
                }
                return true;
            }
            return zzl(entry.getValue());
        }
        return true;
    }

    private static final int zzm(Map.Entry entry) {
        int i10;
        int zzy;
        int zzx;
        zzfl zzflVar = (zzfl) entry.getKey();
        Object value = entry.getValue();
        if (zzflVar.zzc() == zzis.MESSAGE && !zzflVar.zze() && !zzflVar.zzd()) {
            if (value instanceof zzgh) {
                int zza = ((zzfl) entry.getKey()).zza();
                int zzy2 = zzfc.zzy(8);
                i10 = zzy2 + zzy2;
                zzy = zzfc.zzy(zza) + zzfc.zzy(16);
                int zzy3 = zzfc.zzy(24);
                int zza2 = ((zzgh) value).zza();
                zzx = C7912l.m21374b(zza2, zza2, zzy3);
            } else {
                int zza3 = ((zzfl) entry.getKey()).zza();
                int zzy4 = zzfc.zzy(8);
                i10 = zzy4 + zzy4;
                zzy = zzfc.zzy(zza3) + zzfc.zzy(16);
                zzx = zzfc.zzx((zzhb) value) + zzfc.zzy(24);
            }
            return i10 + zzy + zzx;
        }
        return zzc(zzflVar, value);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void zzn(com.google.android.gms.internal.play_billing.zzfl r4, java.lang.Object r5) {
        /*
            com.google.android.gms.internal.play_billing.zzir r0 = r4.zzb()
            byte[] r1 = com.google.android.gms.internal.play_billing.zzga.zzb
            r5.getClass()
            com.google.android.gms.internal.play_billing.zzir r1 = com.google.android.gms.internal.play_billing.zzir.zza
            com.google.android.gms.internal.play_billing.zzis r1 = com.google.android.gms.internal.play_billing.zzis.INT
            com.google.android.gms.internal.play_billing.zzis r0 = r0.zzb()
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
            boolean r0 = r5 instanceof com.google.android.gms.internal.play_billing.zzhb
            if (r0 != 0) goto L47
            boolean r0 = r5 instanceof com.google.android.gms.internal.play_billing.zzgh
            if (r0 == 0) goto L48
            goto L47
        L22:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L47
            boolean r0 = r5 instanceof com.google.android.gms.internal.play_billing.zzfw
            if (r0 == 0) goto L48
            goto L47
        L2b:
            boolean r0 = r5 instanceof com.google.android.gms.internal.play_billing.zzev
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
            com.google.android.gms.internal.play_billing.zzir r4 = r4.zzb()
            com.google.android.gms.internal.play_billing.zzis r4 = r4.zzb()
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzfm.zzn(com.google.android.gms.internal.play_billing.zzfl, java.lang.Object):void");
    }

    public final void zzh(zzfl zzflVar, Object obj) {
        if (zzflVar.zze()) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = list.get(i10);
                    zzn(zzflVar, obj2);
                    arrayList.add(obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzn(zzflVar, obj);
        }
        if (obj instanceof zzgh) {
            this.zzc = true;
        }
        this.zza.put(zzflVar, obj);
    }
}
