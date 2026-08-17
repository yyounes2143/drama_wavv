package com.google.android.gms.internal.play_billing;

import androidx.compose.animation.C2812d;
import androidx.compose.material3.internal.C3460b;
import androidx.core.app.C3888c;
import com.dramawave.app.demo.viewmodel.C7912l;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzhe<T> implements zzhl<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzii.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzhb zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzib zzl;
    private final zzfi zzm;

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0057. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v102, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v105, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v107, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v170, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v223, types: [int] */
    /* JADX WARN: Type inference failed for: r1v166 */
    /* JADX WARN: Type inference failed for: r1v167 */
    /* JADX WARN: Type inference failed for: r1v168 */
    /* JADX WARN: Type inference failed for: r1v68, types: [int] */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v81, types: [int] */
    /* JADX WARN: Type inference failed for: r2v37, types: [int] */
    /* JADX WARN: Type inference failed for: r2v41, types: [int] */
    /* JADX WARN: Type inference failed for: r2v50, types: [int] */
    /* JADX WARN: Type inference failed for: r2v60, types: [int] */
    /* JADX WARN: Type inference failed for: r2v65, types: [int] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69, types: [int] */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29, types: [int] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [int] */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v41, types: [int] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v48, types: [int] */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34, types: [int] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v39, types: [int] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final int zza(Object obj) {
        int i10;
        boolean z10;
        ?? r52;
        int zzy;
        int zzz;
        int zzi;
        int size;
        int zzm;
        int zzy2;
        ?? r12;
        ?? r22;
        int m21374b;
        int m21374b2;
        ?? r32;
        int m21374b3;
        ?? r42;
        Unsafe unsafe = zzb;
        boolean z11 = false;
        int i11 = 1048575;
        boolean z12 = false;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (true) {
            int[] iArr = this.zzc;
            if (i12 < iArr.length) {
                int zzs = zzs(i12);
                int zzr = zzr(zzs);
                int i15 = iArr[i12];
                int i16 = iArr[i12 + 2];
                int i17 = i16 & i11;
                if (zzr <= 17) {
                    if (i17 != i14) {
                        z12 = i17 == i11 ? z11 : unsafe.getInt(obj, i17);
                        i14 = i17;
                    }
                    i10 = i14;
                    z10 = z12;
                    r52 = 1 << (i16 >>> 20);
                } else {
                    i10 = i14;
                    z10 = z12;
                    r52 = z11;
                }
                int i18 = zzs & i11;
                if (zzr >= zzfn.zzJ.zza()) {
                    zzfn.zzW.zza();
                }
                long j10 = i18;
                switch (zzr) {
                    case 0:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            i13 = C7912l.m21374b(i15 << 3, 8, i13);
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            i13 = C7912l.m21374b(i15 << 3, 4, i13);
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            long j11 = unsafe.getLong(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz(j11);
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            long j12 = unsafe.getLong(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz(j12);
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            long j13 = unsafe.getInt(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz(j13);
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            i13 = C7912l.m21374b(i15 << 3, 8, i13);
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            i13 = C7912l.m21374b(i15 << 3, 4, i13);
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            i13 = C7912l.m21374b(i15 << 3, 1, i13);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            int i19 = i15 << 3;
                            Object object = unsafe.getObject(obj, j10);
                            if (object instanceof zzev) {
                                int zzy3 = zzfc.zzy(i19);
                                int zze = ((zzev) object).zze();
                                i13 = C21526a.m37360b(zze, zze, zzy3, i13);
                                break;
                            } else {
                                int zzy4 = zzfc.zzy(i19);
                                int zzb2 = zzin.zzb((String) object);
                                i13 = C21526a.m37360b(zzb2, zzb2, zzy4, i13);
                                break;
                            }
                        } else {
                            break;
                        }
                    case 9:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            zzi = zzhn.zzi(i15, unsafe.getObject(obj, j10), zzv(i12));
                            i13 += zzi;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            zzev zzevVar = (zzev) unsafe.getObject(obj, j10);
                            int zzy5 = zzfc.zzy(i15 << 3);
                            int zze2 = zzevVar.zze();
                            i13 = C21526a.m37360b(zze2, zze2, zzy5, i13);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            i13 = C7912l.m21374b(unsafe.getInt(obj, j10), zzfc.zzy(i15 << 3), i13);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            long j14 = unsafe.getInt(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz(j14);
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            i13 = C7912l.m21374b(i15 << 3, 4, i13);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            i13 = C7912l.m21374b(i15 << 3, 8, i13);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            int i20 = unsafe.getInt(obj, j10);
                            i13 = C7912l.m21374b((i20 >> 31) ^ (i20 + i20), zzfc.zzy(i15 << 3), i13);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            long j15 = unsafe.getLong(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz((j15 >> 63) ^ (j15 + j15));
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                            zzi = zzhn.zza(i15, (zzhb) unsafe.getObject(obj, j10), zzv(i12));
                            i13 += zzi;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzi = zzhn.zze(i15, (List) unsafe.getObject(obj, j10), z11);
                        i13 += zzi;
                        break;
                    case 19:
                        zzi = zzhn.zzc(i15, (List) unsafe.getObject(obj, j10), z11);
                        i13 += zzi;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(obj, j10);
                        int i21 = zzhn.zza;
                        if (list.size() != 0) {
                            r12 = (zzfc.zzy(i15 << 3) * list.size()) + zzhn.zzh(list);
                            i13 += r12;
                            break;
                        }
                        r12 = z11;
                        i13 += r12;
                    case 21:
                        List list2 = (List) unsafe.getObject(obj, j10);
                        int i22 = zzhn.zza;
                        size = list2.size();
                        if (size != 0) {
                            zzm = zzhn.zzm(list2);
                            zzy2 = zzfc.zzy(i15 << 3);
                            r22 = (zzy2 * size) + zzm;
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 22:
                        List list3 = (List) unsafe.getObject(obj, j10);
                        int i23 = zzhn.zza;
                        size = list3.size();
                        if (size != 0) {
                            zzm = zzhn.zzg(list3);
                            zzy2 = zzfc.zzy(i15 << 3);
                            r22 = (zzy2 * size) + zzm;
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 23:
                        zzi = zzhn.zze(i15, (List) unsafe.getObject(obj, j10), z11);
                        i13 += zzi;
                        break;
                    case 24:
                        zzi = zzhn.zzc(i15, (List) unsafe.getObject(obj, j10), z11);
                        i13 += zzi;
                        break;
                    case 25:
                        List list4 = (List) unsafe.getObject(obj, j10);
                        int i24 = zzhn.zza;
                        int size2 = list4.size();
                        if (size2 != 0) {
                            r12 = (zzfc.zzy(i15 << 3) + 1) * size2;
                            i13 += r12;
                            break;
                        }
                        r12 = z11;
                        i13 += r12;
                    case 26:
                        ?? r02 = (List) unsafe.getObject(obj, j10);
                        int i25 = zzhn.zza;
                        int size3 = r02.size();
                        if (size3 != 0) {
                            int zzy6 = zzfc.zzy(i15 << 3) * size3;
                            if (r02 instanceof zzgj) {
                                zzgj zzgjVar = (zzgj) r02;
                                r22 = zzy6;
                                for (?? r33 = z11; r33 < size3; r33++) {
                                    Object zza2 = zzgjVar.zza();
                                    if (zza2 instanceof zzev) {
                                        int zze3 = ((zzev) zza2).zze();
                                        m21374b2 = C7912l.m21374b(zze3, zze3, r22);
                                    } else {
                                        int zzb3 = zzin.zzb((String) zza2);
                                        m21374b2 = C7912l.m21374b(zzb3, zzb3, r22);
                                    }
                                    r22 = m21374b2;
                                }
                            } else {
                                r22 = zzy6;
                                for (?? r34 = z11; r34 < size3; r34++) {
                                    Object obj2 = r02.get(r34);
                                    if (obj2 instanceof zzev) {
                                        int zze4 = ((zzev) obj2).zze();
                                        m21374b = C7912l.m21374b(zze4, zze4, r22);
                                    } else {
                                        int zzb4 = zzin.zzb((String) obj2);
                                        m21374b = C7912l.m21374b(zzb4, zzb4, r22);
                                    }
                                    r22 = m21374b;
                                }
                            }
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 27:
                        ?? r03 = (List) unsafe.getObject(obj, j10);
                        zzhl zzv = zzv(i12);
                        int i26 = zzhn.zza;
                        int size4 = r03.size();
                        if (size4 == 0) {
                            r32 = z11;
                        } else {
                            r32 = zzfc.zzy(i15 << 3) * size4;
                            for (?? r43 = z11; r43 < size4; r43++) {
                                Object obj3 = r03.get(r43);
                                if (obj3 instanceof zzgi) {
                                    int zza3 = ((zzgi) obj3).zza();
                                    m21374b3 = C7912l.m21374b(zza3, zza3, r32 == true ? 1 : 0);
                                } else {
                                    int zzi2 = ((zzeg) obj3).zzi(zzv);
                                    m21374b3 = C7912l.m21374b(zzi2, zzi2, r32 == true ? 1 : 0);
                                }
                                r32 = m21374b3;
                            }
                        }
                        i13 += r32;
                        break;
                    case 28:
                        ?? r04 = (List) unsafe.getObject(obj, j10);
                        int i27 = zzhn.zza;
                        int size5 = r04.size();
                        if (size5 != 0) {
                            int zzy7 = zzfc.zzy(i15 << 3) * size5;
                            ?? r13 = z11;
                            r22 = zzy7;
                            while (r13 < r04.size()) {
                                int zze5 = ((zzev) r04.get(r13)).zze();
                                r13++;
                                r22 = C7912l.m21374b(zze5, zze5, r22);
                            }
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 29:
                        List list5 = (List) unsafe.getObject(obj, j10);
                        int i28 = zzhn.zza;
                        size = list5.size();
                        if (size != 0) {
                            zzm = zzhn.zzl(list5);
                            zzy2 = zzfc.zzy(i15 << 3);
                            r22 = (zzy2 * size) + zzm;
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 30:
                        List list6 = (List) unsafe.getObject(obj, j10);
                        int i29 = zzhn.zza;
                        size = list6.size();
                        if (size != 0) {
                            zzm = zzhn.zzb(list6);
                            zzy2 = zzfc.zzy(i15 << 3);
                            r22 = (zzy2 * size) + zzm;
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 31:
                        zzi = zzhn.zzc(i15, (List) unsafe.getObject(obj, j10), z11);
                        i13 += zzi;
                        break;
                    case 32:
                        zzi = zzhn.zze(i15, (List) unsafe.getObject(obj, j10), z11);
                        i13 += zzi;
                        break;
                    case 33:
                        List list7 = (List) unsafe.getObject(obj, j10);
                        int i30 = zzhn.zza;
                        size = list7.size();
                        if (size != 0) {
                            zzm = zzhn.zzj(list7);
                            zzy2 = zzfc.zzy(i15 << 3);
                            r22 = (zzy2 * size) + zzm;
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 34:
                        List list8 = (List) unsafe.getObject(obj, j10);
                        int i31 = zzhn.zza;
                        size = list8.size();
                        if (size != 0) {
                            zzm = zzhn.zzk(list8);
                            zzy2 = zzfc.zzy(i15 << 3);
                            r22 = (zzy2 * size) + zzm;
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 35:
                        int zzf = zzhn.zzf((List) unsafe.getObject(obj, j10));
                        if (zzf > 0) {
                            i13 = C21526a.m37360b(zzf, zzfc.zzy(i15 << 3), zzf, i13);
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        int zzd = zzhn.zzd((List) unsafe.getObject(obj, j10));
                        if (zzd > 0) {
                            i13 = C21526a.m37360b(zzd, zzfc.zzy(i15 << 3), zzd, i13);
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        int zzh = zzhn.zzh((List) unsafe.getObject(obj, j10));
                        if (zzh > 0) {
                            i13 = C21526a.m37360b(zzh, zzfc.zzy(i15 << 3), zzh, i13);
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        int zzm2 = zzhn.zzm((List) unsafe.getObject(obj, j10));
                        if (zzm2 > 0) {
                            i13 = C21526a.m37360b(zzm2, zzfc.zzy(i15 << 3), zzm2, i13);
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        int zzg = zzhn.zzg((List) unsafe.getObject(obj, j10));
                        if (zzg > 0) {
                            i13 = C21526a.m37360b(zzg, zzfc.zzy(i15 << 3), zzg, i13);
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        int zzf2 = zzhn.zzf((List) unsafe.getObject(obj, j10));
                        if (zzf2 > 0) {
                            i13 = C21526a.m37360b(zzf2, zzfc.zzy(i15 << 3), zzf2, i13);
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        int zzd2 = zzhn.zzd((List) unsafe.getObject(obj, j10));
                        if (zzd2 > 0) {
                            i13 = C21526a.m37360b(zzd2, zzfc.zzy(i15 << 3), zzd2, i13);
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        List list9 = (List) unsafe.getObject(obj, j10);
                        int i32 = zzhn.zza;
                        int size6 = list9.size();
                        if (size6 > 0) {
                            i13 = C21526a.m37360b(size6, zzfc.zzy(i15 << 3), size6, i13);
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        int zzl = zzhn.zzl((List) unsafe.getObject(obj, j10));
                        if (zzl > 0) {
                            i13 = C21526a.m37360b(zzl, zzfc.zzy(i15 << 3), zzl, i13);
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        int zzb5 = zzhn.zzb((List) unsafe.getObject(obj, j10));
                        if (zzb5 > 0) {
                            i13 = C21526a.m37360b(zzb5, zzfc.zzy(i15 << 3), zzb5, i13);
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        int zzd3 = zzhn.zzd((List) unsafe.getObject(obj, j10));
                        if (zzd3 > 0) {
                            i13 = C21526a.m37360b(zzd3, zzfc.zzy(i15 << 3), zzd3, i13);
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        int zzf3 = zzhn.zzf((List) unsafe.getObject(obj, j10));
                        if (zzf3 > 0) {
                            i13 = C21526a.m37360b(zzf3, zzfc.zzy(i15 << 3), zzf3, i13);
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        int zzj = zzhn.zzj((List) unsafe.getObject(obj, j10));
                        if (zzj > 0) {
                            i13 = C21526a.m37360b(zzj, zzfc.zzy(i15 << 3), zzj, i13);
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        int zzk = zzhn.zzk((List) unsafe.getObject(obj, j10));
                        if (zzk > 0) {
                            i13 = C21526a.m37360b(zzk, zzfc.zzy(i15 << 3), zzk, i13);
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        ?? r05 = (List) unsafe.getObject(obj, j10);
                        zzhl zzv2 = zzv(i12);
                        int i33 = zzhn.zza;
                        int size7 = r05.size();
                        if (size7 == 0) {
                            r42 = z11;
                        } else {
                            boolean z13 = z11;
                            r42 = z13;
                            ?? r35 = z13;
                            while (r35 < size7) {
                                int zza4 = zzhn.zza(i15, (zzhb) r05.get(r35), zzv2);
                                r35++;
                                r42 = (r42 == true ? 1 : 0) + zza4;
                            }
                        }
                        i13 += r42;
                        break;
                    case 50:
                        zzgv zzgvVar = (zzgv) unsafe.getObject(obj, j10);
                        zzgu zzguVar = (zzgu) zzw(i12);
                        if (!zzgvVar.isEmpty()) {
                            r22 = z11;
                            for (Map.Entry entry : zzgvVar.entrySet()) {
                                r22 += zzguVar.zza(i15, entry.getKey(), entry.getValue());
                            }
                            i13 += r22;
                            break;
                        }
                        r22 = z11;
                        i13 += r22;
                    case 51:
                        if (zzM(obj, i15, i12)) {
                            i13 = C7912l.m21374b(i15 << 3, 8, i13);
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzM(obj, i15, i12)) {
                            i13 = C7912l.m21374b(i15 << 3, 4, i13);
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzM(obj, i15, i12)) {
                            long zzt = zzt(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz(zzt);
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzM(obj, i15, i12)) {
                            long zzt2 = zzt(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz(zzt2);
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzM(obj, i15, i12)) {
                            long zzo = zzo(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz(zzo);
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzM(obj, i15, i12)) {
                            i13 = C7912l.m21374b(i15 << 3, 8, i13);
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzM(obj, i15, i12)) {
                            i13 = C7912l.m21374b(i15 << 3, 4, i13);
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzM(obj, i15, i12)) {
                            i13 = C7912l.m21374b(i15 << 3, 1, i13);
                            break;
                        } else {
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (zzM(obj, i15, i12)) {
                            int i34 = i15 << 3;
                            Object object2 = unsafe.getObject(obj, j10);
                            if (object2 instanceof zzev) {
                                int zzy8 = zzfc.zzy(i34);
                                int zze6 = ((zzev) object2).zze();
                                i13 = C21526a.m37360b(zze6, zze6, zzy8, i13);
                                break;
                            } else {
                                int zzy9 = zzfc.zzy(i34);
                                int zzb6 = zzin.zzb((String) object2);
                                i13 = C21526a.m37360b(zzb6, zzb6, zzy9, i13);
                                break;
                            }
                        } else {
                            break;
                        }
                    case 60:
                        if (zzM(obj, i15, i12)) {
                            zzi = zzhn.zzi(i15, unsafe.getObject(obj, j10), zzv(i12));
                            i13 += zzi;
                            break;
                        } else {
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                        if (zzM(obj, i15, i12)) {
                            zzev zzevVar2 = (zzev) unsafe.getObject(obj, j10);
                            int zzy10 = zzfc.zzy(i15 << 3);
                            int zze7 = zzevVar2.zze();
                            i13 = C21526a.m37360b(zze7, zze7, zzy10, i13);
                            break;
                        } else {
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                        if (zzM(obj, i15, i12)) {
                            i13 = C7912l.m21374b(zzo(obj, j10), zzfc.zzy(i15 << 3), i13);
                            break;
                        } else {
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                        if (zzM(obj, i15, i12)) {
                            long zzo2 = zzo(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz(zzo2);
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (zzM(obj, i15, i12)) {
                            i13 = C7912l.m21374b(i15 << 3, 4, i13);
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzM(obj, i15, i12)) {
                            i13 = C7912l.m21374b(i15 << 3, 8, i13);
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzM(obj, i15, i12)) {
                            int zzo3 = zzo(obj, j10);
                            i13 = C7912l.m21374b((zzo3 >> 31) ^ (zzo3 + zzo3), zzfc.zzy(i15 << 3), i13);
                            break;
                        } else {
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (zzM(obj, i15, i12)) {
                            long zzt3 = zzt(obj, j10);
                            zzy = zzfc.zzy(i15 << 3);
                            zzz = zzfc.zzz((zzt3 >> 63) ^ (zzt3 + zzt3));
                            i13 += zzz + zzy;
                            break;
                        } else {
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        if (zzM(obj, i15, i12)) {
                            zzi = zzhn.zza(i15, (zzhb) unsafe.getObject(obj, j10), zzv(i12));
                            i13 += zzi;
                            break;
                        } else {
                            break;
                        }
                }
                i12 += 3;
                i14 = i10;
                z12 = z10;
                z11 = false;
                i11 = 1048575;
            } else {
                int zza5 = ((zzfu) obj).zzc.zza() + i13;
                if (!this.zzh) {
                    return zza5;
                }
                zzht zzhtVar = ((zzfr) obj).zzb.zza;
                int zzc = zzhtVar.zzc();
                int i35 = 0;
                for (int i36 = 0; i36 < zzc; i36++) {
                    Map.Entry zzg2 = zzhtVar.zzg(i36);
                    i35 += zzfm.zzc((zzfl) ((zzhp) zzg2).zza(), zzg2.getValue());
                }
                for (Map.Entry entry2 : zzhtVar.zzd()) {
                    i35 += zzfm.zzc((zzfl) entry2.getKey(), entry2.getValue());
                }
                return zza5 + i35;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final int zzb(Object obj) {
        int i10;
        long doubleToLongBits;
        int i11;
        int floatToIntBits;
        int zzc;
        int i12;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i13 < iArr.length) {
                int zzs = zzs(i13);
                int i15 = 1048575 & zzs;
                int zzr = zzr(zzs);
                int i16 = iArr[i13];
                long j10 = i15;
                int i17 = 37;
                switch (zzr) {
                    case 0:
                        i10 = i14 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzii.zza(obj, j10));
                        byte[] bArr = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzc;
                        break;
                    case 1:
                        i11 = i14 * 53;
                        floatToIntBits = Float.floatToIntBits(zzii.zzb(obj, j10));
                        i14 = floatToIntBits + i11;
                        break;
                    case 2:
                        i10 = i14 * 53;
                        doubleToLongBits = zzii.zzd(obj, j10);
                        byte[] bArr2 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzc;
                        break;
                    case 3:
                        i10 = i14 * 53;
                        doubleToLongBits = zzii.zzd(obj, j10);
                        byte[] bArr3 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzc;
                        break;
                    case 4:
                        i10 = i14 * 53;
                        zzc = zzii.zzc(obj, j10);
                        i14 = i10 + zzc;
                        break;
                    case 5:
                        i10 = i14 * 53;
                        doubleToLongBits = zzii.zzd(obj, j10);
                        byte[] bArr4 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzc;
                        break;
                    case 6:
                        i10 = i14 * 53;
                        zzc = zzii.zzc(obj, j10);
                        i14 = i10 + zzc;
                        break;
                    case 7:
                        i11 = i14 * 53;
                        floatToIntBits = zzga.zza(zzii.zzw(obj, j10));
                        i14 = floatToIntBits + i11;
                        break;
                    case 8:
                        i11 = i14 * 53;
                        floatToIntBits = ((String) zzii.zzf(obj, j10)).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 9:
                        i12 = i14 * 53;
                        Object zzf = zzii.zzf(obj, j10);
                        if (zzf != null) {
                            i17 = zzf.hashCode();
                        }
                        i14 = i12 + i17;
                        break;
                    case 10:
                        i11 = i14 * 53;
                        floatToIntBits = zzii.zzf(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 11:
                        i10 = i14 * 53;
                        zzc = zzii.zzc(obj, j10);
                        i14 = i10 + zzc;
                        break;
                    case 12:
                        i10 = i14 * 53;
                        zzc = zzii.zzc(obj, j10);
                        i14 = i10 + zzc;
                        break;
                    case 13:
                        i10 = i14 * 53;
                        zzc = zzii.zzc(obj, j10);
                        i14 = i10 + zzc;
                        break;
                    case 14:
                        i10 = i14 * 53;
                        doubleToLongBits = zzii.zzd(obj, j10);
                        byte[] bArr5 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzc;
                        break;
                    case 15:
                        i10 = i14 * 53;
                        zzc = zzii.zzc(obj, j10);
                        i14 = i10 + zzc;
                        break;
                    case 16:
                        i10 = i14 * 53;
                        doubleToLongBits = zzii.zzd(obj, j10);
                        byte[] bArr6 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzc;
                        break;
                    case 17:
                        i12 = i14 * 53;
                        Object zzf2 = zzii.zzf(obj, j10);
                        if (zzf2 != null) {
                            i17 = zzf2.hashCode();
                        }
                        i14 = i12 + i17;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i11 = i14 * 53;
                        floatToIntBits = zzii.zzf(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 50:
                        i11 = i14 * 53;
                        floatToIntBits = zzii.zzf(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 51:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = Double.doubleToLongBits(zzm(obj, j10));
                            byte[] bArr7 = zzga.zzb;
                            zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzc;
                            break;
                        }
                    case 52:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = Float.floatToIntBits(zzn(obj, j10));
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case 53:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzt(obj, j10);
                            byte[] bArr8 = zzga.zzb;
                            zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzc;
                            break;
                        }
                    case 54:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzt(obj, j10);
                            byte[] bArr9 = zzga.zzb;
                            zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzc;
                            break;
                        }
                    case 55:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzc = zzo(obj, j10);
                            i14 = i10 + zzc;
                            break;
                        }
                    case 56:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzt(obj, j10);
                            byte[] bArr10 = zzga.zzb;
                            zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzc;
                            break;
                        }
                    case 57:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzc = zzo(obj, j10);
                            i14 = i10 + zzc;
                            break;
                        }
                    case 58:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzga.zza(zzN(obj, j10));
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = ((String) zzii.zzf(obj, j10)).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case 60:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzii.zzf(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzii.zzf(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzc = zzo(obj, j10);
                            i14 = i10 + zzc;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzc = zzo(obj, j10);
                            i14 = i10 + zzc;
                            break;
                        }
                    case 64:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzc = zzo(obj, j10);
                            i14 = i10 + zzc;
                            break;
                        }
                    case 65:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzt(obj, j10);
                            byte[] bArr11 = zzga.zzb;
                            zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzc;
                            break;
                        }
                    case 66:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzc = zzo(obj, j10);
                            i14 = i10 + zzc;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzt(obj, j10);
                            byte[] bArr12 = zzga.zzb;
                            zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzc;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        if (!zzM(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzii.zzf(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                }
                i13 += 3;
            } else {
                int hashCode = ((zzfu) obj).zzc.hashCode() + (i14 * 53);
                if (this.zzh) {
                    return (hashCode * 53) + ((zzfr) obj).zzb.zza.hashCode();
                }
                return hashCode;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0b10, code lost:
    
        throw new com.google.android.gms.internal.play_billing.zzgc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0da4, code lost:
    
        r4 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0e09, code lost:
    
        if (r3 == 1048575) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0e0b, code lost:
    
        r0.putInt(r8, r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0e0f, code lost:
    
        r0 = r14.zzj;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0e15, code lost:
    
        if (r0 >= r14.zzk) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0e17, code lost:
    
        r4 = r14.zzi;
        r5 = r14.zzl;
        r6 = r14.zzc;
        r4 = r4[r0];
        r6 = r6[r4];
        r7 = com.google.android.gms.internal.play_billing.zzii.zzf(r8, r14.zzs(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0e2e, code lost:
    
        if (r7 == null) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0e30, code lost:
    
        r10 = r14.zzu(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0e34, code lost:
    
        if (r10 == null) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0e36, code lost:
    
        r4 = ((com.google.android.gms.internal.play_billing.zzgu) r14.zzw(r4)).zzc();
        r7 = ((com.google.android.gms.internal.play_billing.zzgv) r7).entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0e4e, code lost:
    
        if (r7.hasNext() == false) goto L701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0e50, code lost:
    
        r12 = (java.util.Map.Entry) r7.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0e64, code lost:
    
        if (r10.zza(((java.lang.Integer) r12.getValue()).intValue()) != false) goto L704;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0e66, code lost:
    
        if (r3 != 0) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0e68, code lost:
    
        r3 = r5.zza(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0e6c, code lost:
    
        r13 = com.google.android.gms.internal.play_billing.zzgu.zzb(r4, r12.getKey(), r12.getValue());
        r15 = com.google.android.gms.internal.play_billing.zzev.zza;
        r15 = new byte[r13];
        r16 = com.google.android.gms.internal.play_billing.zzfc.zzb;
        r16 = r5;
        r9 = new com.google.android.gms.internal.play_billing.zzez(r15, 0, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0e86, code lost:
    
        com.google.android.gms.internal.play_billing.zzgu.zze(r9, r4, r12.getKey(), r12.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0e91, code lost:
    
        r3.zzj((r6 << 3) | 2, com.google.android.gms.internal.play_billing.zzer.zza(r9, r15));
        r7.remove();
        r5 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0eab, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0eb1, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0eb2, code lost:
    
        r0 = r0 + 1;
        r3 = (com.google.android.gms.internal.play_billing.zzic) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0ebc, code lost:
    
        if (r3 == 0) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0ebe, code lost:
    
        ((com.google.android.gms.internal.play_billing.zzfu) r8).zzc = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0ec3, code lost:
    
        if (r1 != 0) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0ec7, code lost:
    
        if (r2 != r40) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0ed1, code lost:
    
        throw new com.google.android.gms.internal.play_billing.zzgc(r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0eda, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0ed2, code lost:
    
        r3 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0ed6, code lost:
    
        if (r2 > r40) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0ed8, code lost:
    
        if (r11 != r1) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0ee0, code lost:
    
        throw new com.google.android.gms.internal.play_billing.zzgc(r3);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:163:0x0b33. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:245:0x03b0. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:633:0x00c9. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0d80  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0d9a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x09ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x09bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:750:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0daf  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v174 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.google.android.gms.internal.play_billing.zzic] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v73, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzc(java.lang.Object r37, byte[] r38, int r39, int r40, int r41, com.google.android.gms.internal.play_billing.zzej r42) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzhe.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.play_billing.zzej):int");
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzh(Object obj, byte[] bArr, int i10, int i11, zzej zzejVar) throws IOException {
        zzc(obj, bArr, i10, i11, 0, zzejVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0065. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v20 */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi(java.lang.Object r20, com.google.android.gms.internal.play_billing.zzit r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzhe.zzi(java.lang.Object, com.google.android.gms.internal.play_billing.zzit):void");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c0 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzj(java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzhe.zzj(java.lang.Object, java.lang.Object):boolean");
    }

    private final void zzC(Object obj, Object obj2, int i10) {
        int[] iArr = this.zzc;
        int i11 = iArr[i10];
        if (!zzM(obj2, i11, i10)) {
            return;
        }
        int zzs = zzs(i10) & 1048575;
        Unsafe unsafe = zzb;
        long j10 = zzs;
        Object object = unsafe.getObject(obj2, j10);
        if (object != null) {
            zzhl zzv = zzv(i10);
            if (!zzM(obj, i11, i10)) {
                if (!zzL(object)) {
                    unsafe.putObject(obj, j10, object);
                } else {
                    Object zze = zzv.zze();
                    zzv.zzg(zze, object);
                    unsafe.putObject(obj, j10, zze);
                }
                zzE(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object zze2 = zzv.zze();
                zzv.zzg(zze2, object2);
                unsafe.putObject(obj, j10, zze2);
                object2 = zze2;
            }
            zzv.zzg(object2, object);
            return;
        }
        throw new IllegalStateException(C3888c.m9774a(iArr[i10], "Source subfield ", " is present but null: ", obj2.toString()));
    }

    private final void zzF(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzs(i10) & 1048575, obj2);
        zzD(obj, i10);
    }

    private final void zzG(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzs(i11) & 1048575, obj2);
        zzE(obj, i10, i11);
    }

    private static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzfu) {
            return ((zzfu) obj).zzF();
        }
        return true;
    }

    private static final int zzO(byte[] bArr, int i10, int i11, zzir zzirVar, Class cls, zzej zzejVar) throws IOException {
        int i12;
        boolean z10;
        zzir zzirVar2 = zzir.zza;
        switch (zzirVar.ordinal()) {
            case 0:
                i12 = i10 + 8;
                zzejVar.zzc = Double.valueOf(Double.longBitsToDouble(zzek.zzp(bArr, i10)));
                break;
            case 1:
                i12 = i10 + 4;
                zzejVar.zzc = Float.valueOf(Float.intBitsToFloat(zzek.zzb(bArr, i10)));
                break;
            case 2:
            case 3:
                int zzl = zzek.zzl(bArr, i10, zzejVar);
                zzejVar.zzc = Long.valueOf(zzejVar.zzb);
                return zzl;
            case 4:
            case 12:
            case 13:
                int zzi = zzek.zzi(bArr, i10, zzejVar);
                zzejVar.zzc = Integer.valueOf(zzejVar.zza);
                return zzi;
            case 5:
            case 15:
                i12 = i10 + 8;
                zzejVar.zzc = Long.valueOf(zzek.zzp(bArr, i10));
                break;
            case 6:
            case 14:
                i12 = i10 + 4;
                zzejVar.zzc = Integer.valueOf(zzek.zzb(bArr, i10));
                break;
            case 7:
                int zzl2 = zzek.zzl(bArr, i10, zzejVar);
                if (zzejVar.zzb != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zzejVar.zzc = Boolean.valueOf(z10);
                return zzl2;
            case 8:
                return zzek.zzg(bArr, i10, zzejVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return zzek.zzd(zzhi.zza().zzb(cls), bArr, i10, i11, zzejVar);
            case 11:
                return zzek.zza(bArr, i10, zzejVar);
            case 16:
                int zzi2 = zzek.zzi(bArr, i10, zzejVar);
                zzejVar.zzc = Integer.valueOf(zzey.zzb(zzejVar.zza));
                return zzi2;
            case 17:
                int zzl3 = zzek.zzl(bArr, i10, zzejVar);
                zzejVar.zzc = Long.valueOf(zzey.zzc(zzejVar.zzb));
                return zzl3;
        }
        return i12;
    }

    private static final void zzP(int i10, Object obj, zzit zzitVar) throws IOException {
        if (obj instanceof String) {
            zzitVar.zzH(i10, (String) obj);
        } else {
            zzitVar.zzd(i10, (zzev) obj);
        }
    }

    public static zzic zzd(Object obj) {
        zzfu zzfuVar = (zzfu) obj;
        zzic zzicVar = zzfuVar.zzc;
        if (zzicVar == zzic.zzc()) {
            zzic zzf = zzic.zzf();
            zzfuVar.zzc = zzf;
            return zzf;
        }
        return zzicVar;
    }

    public static zzhe zzl(Class cls, zzgy zzgyVar, zzhg zzhgVar, zzgk zzgkVar, zzib zzibVar, zzfi zzfiVar, zzgw zzgwVar) {
        int i10;
        int charAt;
        int charAt2;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        int i16;
        char charAt3;
        int i17;
        char charAt4;
        int i18;
        char charAt5;
        int i19;
        char charAt6;
        int i20;
        char charAt7;
        int i21;
        char charAt8;
        int i22;
        char charAt9;
        int i23;
        char charAt10;
        int i24;
        int i25;
        int i26;
        int i27;
        int[] iArr2;
        zzhk zzhkVar;
        String str;
        int objectFieldOffset;
        int i28;
        Class<?> cls2;
        int i29;
        int i30;
        int i31;
        int i32;
        Field zzz;
        int i33;
        char charAt11;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        Field zzz2;
        Field zzz3;
        int i40;
        char charAt12;
        int i41;
        char charAt13;
        int i42;
        char charAt14;
        int i43;
        char charAt15;
        if (zzgyVar instanceof zzhk) {
            zzhk zzhkVar2 = (zzhk) zzgyVar;
            String zzd = zzhkVar2.zzd();
            int length = zzd.length();
            char c10 = 55296;
            if (zzd.charAt(0) >= 55296) {
                int i44 = 1;
                while (true) {
                    i10 = i44 + 1;
                    if (zzd.charAt(i44) < 55296) {
                        break;
                    }
                    i44 = i10;
                }
            } else {
                i10 = 1;
            }
            int i45 = i10 + 1;
            int charAt16 = zzd.charAt(i10);
            if (charAt16 >= 55296) {
                int i46 = charAt16 & 8191;
                int i47 = 13;
                while (true) {
                    i43 = i45 + 1;
                    charAt15 = zzd.charAt(i45);
                    if (charAt15 < 55296) {
                        break;
                    }
                    i46 |= (charAt15 & 8191) << i47;
                    i47 += 13;
                    i45 = i43;
                }
                charAt16 = i46 | (charAt15 << i47);
                i45 = i43;
            }
            if (charAt16 == 0) {
                i13 = 0;
                charAt = 0;
                charAt2 = 0;
                i11 = 0;
                i14 = 0;
                i12 = 0;
                iArr = zza;
                i15 = 0;
            } else {
                int i48 = i45 + 1;
                int charAt17 = zzd.charAt(i45);
                if (charAt17 >= 55296) {
                    int i49 = charAt17 & 8191;
                    int i50 = 13;
                    while (true) {
                        i23 = i48 + 1;
                        charAt10 = zzd.charAt(i48);
                        if (charAt10 < 55296) {
                            break;
                        }
                        i49 |= (charAt10 & 8191) << i50;
                        i50 += 13;
                        i48 = i23;
                    }
                    charAt17 = i49 | (charAt10 << i50);
                    i48 = i23;
                }
                int i51 = i48 + 1;
                int charAt18 = zzd.charAt(i48);
                if (charAt18 >= 55296) {
                    int i52 = charAt18 & 8191;
                    int i53 = 13;
                    while (true) {
                        i22 = i51 + 1;
                        charAt9 = zzd.charAt(i51);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i52 |= (charAt9 & 8191) << i53;
                        i53 += 13;
                        i51 = i22;
                    }
                    charAt18 = i52 | (charAt9 << i53);
                    i51 = i22;
                }
                int i54 = i51 + 1;
                int charAt19 = zzd.charAt(i51);
                if (charAt19 >= 55296) {
                    int i55 = charAt19 & 8191;
                    int i56 = 13;
                    while (true) {
                        i21 = i54 + 1;
                        charAt8 = zzd.charAt(i54);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i55 |= (charAt8 & 8191) << i56;
                        i56 += 13;
                        i54 = i21;
                    }
                    charAt19 = i55 | (charAt8 << i56);
                    i54 = i21;
                }
                int i57 = i54 + 1;
                int charAt20 = zzd.charAt(i54);
                if (charAt20 >= 55296) {
                    int i58 = charAt20 & 8191;
                    int i59 = 13;
                    while (true) {
                        i20 = i57 + 1;
                        charAt7 = zzd.charAt(i57);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i58 |= (charAt7 & 8191) << i59;
                        i59 += 13;
                        i57 = i20;
                    }
                    charAt20 = i58 | (charAt7 << i59);
                    i57 = i20;
                }
                int i60 = i57 + 1;
                charAt = zzd.charAt(i57);
                if (charAt >= 55296) {
                    int i61 = charAt & 8191;
                    int i62 = 13;
                    while (true) {
                        i19 = i60 + 1;
                        charAt6 = zzd.charAt(i60);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i61 |= (charAt6 & 8191) << i62;
                        i62 += 13;
                        i60 = i19;
                    }
                    charAt = i61 | (charAt6 << i62);
                    i60 = i19;
                }
                int i63 = i60 + 1;
                charAt2 = zzd.charAt(i60);
                if (charAt2 >= 55296) {
                    int i64 = charAt2 & 8191;
                    int i65 = 13;
                    while (true) {
                        i18 = i63 + 1;
                        charAt5 = zzd.charAt(i63);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i64 |= (charAt5 & 8191) << i65;
                        i65 += 13;
                        i63 = i18;
                    }
                    charAt2 = i64 | (charAt5 << i65);
                    i63 = i18;
                }
                int i66 = i63 + 1;
                int charAt21 = zzd.charAt(i63);
                if (charAt21 >= 55296) {
                    int i67 = charAt21 & 8191;
                    int i68 = 13;
                    while (true) {
                        i17 = i66 + 1;
                        charAt4 = zzd.charAt(i66);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i67 |= (charAt4 & 8191) << i68;
                        i68 += 13;
                        i66 = i17;
                    }
                    charAt21 = i67 | (charAt4 << i68);
                    i66 = i17;
                }
                int i69 = i66 + 1;
                int charAt22 = zzd.charAt(i66);
                if (charAt22 >= 55296) {
                    int i70 = charAt22 & 8191;
                    int i71 = 13;
                    while (true) {
                        i16 = i69 + 1;
                        charAt3 = zzd.charAt(i69);
                        if (charAt3 < 55296) {
                            break;
                        }
                        i70 |= (charAt3 & 8191) << i71;
                        i71 += 13;
                        i69 = i16;
                    }
                    charAt22 = i70 | (charAt3 << i71);
                    i69 = i16;
                }
                int i72 = charAt17 + charAt17 + charAt18;
                int[] iArr3 = new int[charAt22 + charAt2 + charAt21];
                i11 = charAt19;
                i12 = charAt22;
                i13 = i72;
                iArr = iArr3;
                i14 = charAt20;
                i15 = charAt17;
                i45 = i69;
            }
            Unsafe unsafe = zzb;
            Object[] zze = zzhkVar2.zze();
            Class<?> cls3 = zzhkVar2.zza().getClass();
            int i73 = i12 + charAt2;
            int i74 = charAt + charAt;
            int[] iArr4 = new int[charAt * 3];
            Object[] objArr = new Object[i74];
            int i75 = i12;
            int i76 = i73;
            int i77 = 0;
            int i78 = 0;
            while (i45 < length) {
                int i79 = i45 + 1;
                int charAt23 = zzd.charAt(i45);
                if (charAt23 >= c10) {
                    int i80 = charAt23 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i42 = i81 + 1;
                        charAt14 = zzd.charAt(i81);
                        if (charAt14 < c10) {
                            break;
                        }
                        i80 |= (charAt14 & 8191) << i82;
                        i82 += 13;
                        i81 = i42;
                    }
                    charAt23 = i80 | (charAt14 << i82);
                    i24 = i42;
                } else {
                    i24 = i79;
                }
                int i83 = i24 + 1;
                int charAt24 = zzd.charAt(i24);
                if (charAt24 >= c10) {
                    int i84 = charAt24 & 8191;
                    int i85 = i83;
                    int i86 = 13;
                    while (true) {
                        i41 = i85 + 1;
                        charAt13 = zzd.charAt(i85);
                        i25 = length;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i84 |= (charAt13 & 8191) << i86;
                        i86 += 13;
                        i85 = i41;
                        length = i25;
                    }
                    charAt24 = i84 | (charAt13 << i86);
                    i26 = i41;
                } else {
                    i25 = length;
                    i26 = i83;
                }
                if ((charAt24 & 1024) != 0) {
                    iArr[i78] = i77;
                    i78++;
                }
                int i87 = charAt24 & 255;
                int i88 = i14;
                int i89 = charAt24 & 2048;
                int i90 = i11;
                if (i87 >= 51) {
                    int i91 = i26 + 1;
                    int charAt25 = zzd.charAt(i26);
                    if (charAt25 >= 55296) {
                        int i92 = charAt25 & 8191;
                        int i93 = i91;
                        int i94 = 13;
                        while (true) {
                            i40 = i93 + 1;
                            charAt12 = zzd.charAt(i93);
                            i27 = charAt23;
                            if (charAt12 < 55296) {
                                break;
                            }
                            i92 |= (charAt12 & 8191) << i94;
                            i94 += 13;
                            i93 = i40;
                            charAt23 = i27;
                        }
                        charAt25 = i92 | (charAt12 << i94);
                        i39 = i40;
                    } else {
                        i27 = charAt23;
                        i39 = i91;
                    }
                    int i95 = i87 - 51;
                    int i96 = i39;
                    if (i95 != 9 && i95 != 17) {
                        if (i95 == 12) {
                            if (zzhkVar2.zzc() != 1 && i89 == 0) {
                                i89 = 0;
                            } else {
                                objArr[C3460b.m6282b(i77, 3, 1)] = zze[i13];
                                i13++;
                            }
                        }
                    } else {
                        objArr[C3460b.m6282b(i77, 3, 1)] = zze[i13];
                        i13++;
                    }
                    int i97 = charAt25 + charAt25;
                    Object obj = zze[i97];
                    if (obj instanceof Field) {
                        zzz2 = (Field) obj;
                    } else {
                        zzz2 = zzz(cls3, (String) obj);
                        zze[i97] = zzz2;
                    }
                    int i98 = i89;
                    i32 = (int) unsafe.objectFieldOffset(zzz2);
                    int i99 = i97 + 1;
                    Object obj2 = zze[i99];
                    if (obj2 instanceof Field) {
                        zzz3 = (Field) obj2;
                    } else {
                        zzz3 = zzz(cls3, (String) obj2);
                        zze[i99] = zzz3;
                    }
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(zzz3);
                    cls2 = cls3;
                    i29 = i13;
                    i89 = i98;
                    zzhkVar = zzhkVar2;
                    str = zzd;
                    i30 = i96;
                    iArr2 = iArr4;
                    i28 = objectFieldOffset2;
                    i31 = 0;
                } else {
                    i27 = charAt23;
                    int i100 = i13 + 1;
                    Field zzz4 = zzz(cls3, (String) zze[i13]);
                    iArr2 = iArr4;
                    if (i87 == 9 || i87 == 17) {
                        zzhkVar = zzhkVar2;
                        objArr[C3460b.m6282b(i77, 3, 1)] = zzz4.getType();
                    } else {
                        if (i87 != 27) {
                            if (i87 == 49) {
                                i35 = i13 + 2;
                                zzhkVar = zzhkVar2;
                                i34 = 1;
                            } else {
                                if (i87 != 12 && i87 != 30 && i87 != 44) {
                                    if (i87 == 50) {
                                        int i101 = i13 + 2;
                                        int i102 = i75 + 1;
                                        iArr[i75] = i77;
                                        int i103 = i77 / 3;
                                        int i104 = i103 + i103;
                                        objArr[i104] = zze[i100];
                                        if (i89 != 0) {
                                            i100 = i13 + 3;
                                            objArr[i104 + 1] = zze[i101];
                                            str = zzd;
                                            i75 = i102;
                                        } else {
                                            str = zzd;
                                            i100 = i101;
                                            i75 = i102;
                                            i89 = 0;
                                        }
                                        zzhkVar = zzhkVar2;
                                    } else {
                                        zzhkVar = zzhkVar2;
                                    }
                                } else {
                                    zzhkVar = zzhkVar2;
                                    if (zzhkVar2.zzc() != 1 && i89 == 0) {
                                        str = zzd;
                                        i89 = 0;
                                    } else {
                                        i35 = i13 + 2;
                                        objArr[C3460b.m6282b(i77, 3, 1)] = zze[i100];
                                        i100 = i35;
                                    }
                                }
                                objectFieldOffset = (int) unsafe.objectFieldOffset(zzz4);
                                i28 = 1048575;
                                if ((charAt24 & 4096) == 0 && i87 <= 17) {
                                    i30 = i26 + 1;
                                    int charAt26 = str.charAt(i26);
                                    if (charAt26 >= 55296) {
                                        int i105 = charAt26 & 8191;
                                        int i106 = 13;
                                        while (true) {
                                            i33 = i30 + 1;
                                            charAt11 = str.charAt(i30);
                                            if (charAt11 < 55296) {
                                                break;
                                            }
                                            i105 |= (charAt11 & 8191) << i106;
                                            i106 += 13;
                                            i30 = i33;
                                        }
                                        charAt26 = i105 | (charAt11 << i106);
                                        i30 = i33;
                                    }
                                    int i107 = (charAt26 / 32) + i15 + i15;
                                    Object obj3 = zze[i107];
                                    if (obj3 instanceof Field) {
                                        zzz = (Field) obj3;
                                    } else {
                                        zzz = zzz(cls3, (String) obj3);
                                        zze[i107] = zzz;
                                    }
                                    cls2 = cls3;
                                    i29 = i100;
                                    i31 = charAt26 % 32;
                                    i28 = (int) unsafe.objectFieldOffset(zzz);
                                } else {
                                    cls2 = cls3;
                                    i29 = i100;
                                    i30 = i26;
                                    i31 = 0;
                                }
                                if (i87 < 18 && i87 <= 49) {
                                    iArr[i76] = objectFieldOffset;
                                    i32 = objectFieldOffset;
                                    i76++;
                                } else {
                                    i32 = objectFieldOffset;
                                }
                            }
                        } else {
                            zzhkVar = zzhkVar2;
                            i34 = 1;
                            i35 = i13 + 2;
                        }
                        objArr[C3460b.m6282b(i77, 3, i34)] = zze[i100];
                        i100 = i35;
                    }
                    str = zzd;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzz4);
                    i28 = 1048575;
                    if ((charAt24 & 4096) == 0) {
                    }
                    cls2 = cls3;
                    i29 = i100;
                    i30 = i26;
                    i31 = 0;
                    if (i87 < 18) {
                    }
                    i32 = objectFieldOffset;
                }
                int i108 = i77 + 1;
                iArr2[i77] = i27;
                int i109 = i77 + 2;
                int i110 = i30;
                if ((charAt24 & 512) != 0) {
                    i36 = 536870912;
                } else {
                    i36 = 0;
                }
                if ((charAt24 & 256) != 0) {
                    i37 = 268435456;
                } else {
                    i37 = 0;
                }
                if (i89 != 0) {
                    i38 = Integer.MIN_VALUE;
                } else {
                    i38 = 0;
                }
                iArr2[i108] = i36 | i37 | i38 | (i87 << 20) | i32;
                i77 += 3;
                iArr2[i109] = (i31 << 20) | i28;
                zzd = str;
                cls3 = cls2;
                i14 = i88;
                i13 = i29;
                i11 = i90;
                length = i25;
                iArr4 = iArr2;
                zzhkVar2 = zzhkVar;
                i45 = i110;
                c10 = 55296;
            }
            return new zzhe(iArr4, objArr, i11, i14, zzhkVar2.zza(), false, iArr, i12, i73, zzhgVar, zzgkVar, zzibVar, zzfiVar, zzgwVar);
        }
        throw null;
    }

    private final int zzp(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzq(int i10, int i11) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private static int zzr(int i10) {
        return (i10 >>> 20) & 255;
    }

    private final int zzs(int i10) {
        return this.zzc[i10 + 1];
    }

    private final zzfx zzu(int i10) {
        int i11 = i10 / 3;
        return (zzfx) this.zzd[i11 + i11 + 1];
    }

    private final zzhl zzv(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzhl zzhlVar = (zzhl) objArr[i12];
        if (zzhlVar != null) {
            return zzhlVar;
        }
        zzhl zzb2 = zzhi.zza().zzb((Class) objArr[i12 + 1]);
        objArr[i12] = zzb2;
        return zzb2;
    }

    private final Object zzw(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final Object zze() {
        return ((zzfu) this.zzg).zzs();
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final boolean zzk(Object obj) {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.zzj) {
            int[] iArr = this.zzi;
            int[] iArr2 = this.zzc;
            int i15 = iArr[i13];
            int i16 = iArr2[i15];
            int zzs = zzs(i15);
            int i17 = iArr2[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i14) {
                if (i18 != 1048575) {
                    i12 = zzb.getInt(obj, i18);
                }
                i11 = i12;
                i10 = i18;
            } else {
                i10 = i14;
                i11 = i12;
            }
            if ((268435456 & zzs) != 0 && !zzJ(obj, i15, i10, i11, i19)) {
                return false;
            }
            int zzr = zzr(zzs);
            if (zzr != 9 && zzr != 17) {
                if (zzr != 27) {
                    if (zzr != 60 && zzr != 68) {
                        if (zzr != 49) {
                            if (zzr != 50) {
                                continue;
                            } else {
                                zzgv zzgvVar = (zzgv) zzii.zzf(obj, zzs & 1048575);
                                if (!zzgvVar.isEmpty() && ((zzgu) zzw(i15)).zzc().zzc.zzb() == zzis.MESSAGE) {
                                    zzhl zzhlVar = null;
                                    for (Object obj2 : zzgvVar.values()) {
                                        if (zzhlVar == null) {
                                            zzhlVar = zzhi.zza().zzb(obj2.getClass());
                                        }
                                        if (!zzhlVar.zzk(obj2)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (zzM(obj, i16, i15) && !zzK(obj, zzs, zzv(i15))) {
                        return false;
                    }
                }
                List list = (List) zzii.zzf(obj, zzs & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzhl zzv = zzv(i15);
                    for (int i20 = 0; i20 < list.size(); i20++) {
                        if (!zzv.zzk(list.get(i20))) {
                            return false;
                        }
                    }
                }
            } else if (zzJ(obj, i15, i10, i11, i19) && !zzK(obj, zzs, zzv(i15))) {
                return false;
            }
            i13++;
            i14 = i10;
            i12 = i11;
        }
        if (this.zzh && !((zzfr) obj).zzb.zzj()) {
            return false;
        }
        return true;
    }

    private zzhe(int[] iArr, Object[] objArr, int i10, int i11, zzhb zzhbVar, boolean z10, int[] iArr2, int i12, int i13, zzhg zzhgVar, zzgk zzgkVar, zzib zzibVar, zzfi zzfiVar, zzgw zzgwVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        boolean z11 = false;
        if (zzfiVar != null && (zzhbVar instanceof zzfr)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzi = iArr2;
        this.zzj = i12;
        this.zzk = i13;
        this.zzl = zzibVar;
        this.zzm = zzfiVar;
        this.zzg = zzhbVar;
    }

    private static void zzA(Object obj) {
        if (zzL(obj)) {
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzB(Object obj, Object obj2, int i10) {
        if (!zzI(obj2, i10)) {
            return;
        }
        int zzs = zzs(i10) & 1048575;
        Unsafe unsafe = zzb;
        long j10 = zzs;
        Object object = unsafe.getObject(obj2, j10);
        if (object != null) {
            zzhl zzv = zzv(i10);
            if (!zzI(obj, i10)) {
                if (!zzL(object)) {
                    unsafe.putObject(obj, j10, object);
                } else {
                    Object zze = zzv.zze();
                    zzv.zzg(zze, object);
                    unsafe.putObject(obj, j10, zze);
                }
                zzD(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object zze2 = zzv.zze();
                zzv.zzg(zze2, object2);
                unsafe.putObject(obj, j10, zze2);
                object2 = zze2;
            }
            zzv.zzg(object2, object);
            return;
        }
        throw new IllegalStateException(C3888c.m9774a(this.zzc[i10], "Source subfield ", " is present but null: ", obj2.toString()));
    }

    private final void zzD(Object obj, int i10) {
        int zzp = zzp(i10);
        long j10 = 1048575 & zzp;
        if (j10 == 1048575) {
            return;
        }
        zzii.zzq(obj, j10, (1 << (zzp >>> 20)) | zzii.zzc(obj, j10));
    }

    private final void zzE(Object obj, int i10, int i11) {
        zzii.zzq(obj, zzp(i11) & 1048575, i10);
    }

    private final boolean zzH(Object obj, Object obj2, int i10) {
        if (zzI(obj, i10) == zzI(obj2, i10)) {
            return true;
        }
        return false;
    }

    private final boolean zzI(Object obj, int i10) {
        int zzp = zzp(i10);
        long j10 = zzp & 1048575;
        if (j10 == 1048575) {
            int zzs = zzs(i10);
            long j11 = zzs & 1048575;
            switch (zzr(zzs)) {
                case 0:
                    if (Double.doubleToRawLongBits(zzii.zza(obj, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(zzii.zzb(obj, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (zzii.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (zzii.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (zzii.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (zzii.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (zzii.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return zzii.zzw(obj, j11);
                case 8:
                    Object zzf = zzii.zzf(obj, j11);
                    if (zzf instanceof String) {
                        if (((String) zzf).isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                    if (zzf instanceof zzev) {
                        if (zzev.zza.equals(zzf)) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (zzii.zzf(obj, j11) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (zzev.zza.equals(zzii.zzf(obj, j11))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (zzii.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (zzii.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (zzii.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (zzii.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (zzii.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (zzii.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (zzii.zzf(obj, j11) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((zzii.zzc(obj, j10) & (1 << (zzp >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    private final boolean zzJ(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzI(obj, i10);
        }
        if ((i12 & i13) != 0) {
            return true;
        }
        return false;
    }

    private static boolean zzK(Object obj, int i10, zzhl zzhlVar) {
        return zzhlVar.zzk(zzii.zzf(obj, i10 & 1048575));
    }

    private final boolean zzM(Object obj, int i10, int i11) {
        if (zzii.zzc(obj, zzp(i11) & 1048575) == i10) {
            return true;
        }
        return false;
    }

    private static boolean zzN(Object obj, long j10) {
        return ((Boolean) zzii.zzf(obj, j10)).booleanValue();
    }

    private static double zzm(Object obj, long j10) {
        return ((Double) zzii.zzf(obj, j10)).doubleValue();
    }

    private static float zzn(Object obj, long j10) {
        return ((Float) zzii.zzf(obj, j10)).floatValue();
    }

    private static int zzo(Object obj, long j10) {
        return ((Integer) zzii.zzf(obj, j10)).intValue();
    }

    private static long zzt(Object obj, long j10) {
        return ((Long) zzii.zzf(obj, j10)).longValue();
    }

    private final Object zzx(Object obj, int i10) {
        zzhl zzv = zzv(i10);
        int zzs = zzs(i10) & 1048575;
        if (!zzI(obj, i10)) {
            return zzv.zze();
        }
        Object object = zzb.getObject(obj, zzs);
        if (zzL(object)) {
            return object;
        }
        Object zze = zzv.zze();
        if (object != null) {
            zzv.zzg(zze, object);
        }
        return zze;
    }

    private final Object zzy(Object obj, int i10, int i11) {
        zzhl zzv = zzv(i11);
        if (!zzM(obj, i10, i11)) {
            return zzv.zze();
        }
        Object object = zzb.getObject(obj, zzs(i11) & 1048575);
        if (zzL(object)) {
            return object;
        }
        Object zze = zzv.zze();
        if (object != null) {
            zzv.zzg(zze, object);
        }
        return zze;
    }

    private static Field zzz(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e3) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder m4671a = C2812d.m4671a("Field ", str, " for ", name, " not found. Known fields are ");
            m4671a.append(arrays);
            throw new RuntimeException(m4671a.toString(), e3);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzf(Object obj) {
        if (zzL(obj)) {
            if (obj instanceof zzfu) {
                zzfu zzfuVar = (zzfu) obj;
                zzfuVar.zzC(Integer.MAX_VALUE);
                zzfuVar.zza = 0;
                zzfuVar.zzA();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int zzs = zzs(i10);
                int i11 = 1048575 & zzs;
                int zzr = zzr(zzs);
                long j10 = i11;
                if (zzr != 9) {
                    if (zzr != 60 && zzr != 68) {
                        switch (zzr) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((zzfz) zzii.zzf(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzgv) object).zzc();
                                    unsafe.putObject(obj, j10, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzM(obj, iArr[i10], i10)) {
                        zzv(i10).zzf(zzb.getObject(obj, j10));
                    }
                }
                if (zzI(obj, i10)) {
                    zzv(i10).zzf(zzb.getObject(obj, j10));
                }
            }
            this.zzl.zzb(obj);
            if (this.zzh) {
                this.zzm.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzg(Object obj, Object obj2) {
        zzA(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i10 < iArr.length) {
                int zzs = zzs(i10);
                int i11 = 1048575 & zzs;
                int zzr = zzr(zzs);
                int i12 = iArr[i10];
                long j10 = i11;
                switch (zzr) {
                    case 0:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzo(obj, j10, zzii.zza(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 1:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzp(obj, j10, zzii.zzb(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 2:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 3:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 4:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 5:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 6:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 7:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzm(obj, j10, zzii.zzw(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 8:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzs(obj, j10, zzii.zzf(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 9:
                        zzB(obj, obj2, i10);
                        break;
                    case 10:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzs(obj, j10, zzii.zzf(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 11:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 12:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 13:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 14:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 15:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzq(obj, j10, zzii.zzc(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 16:
                        if (!zzI(obj2, i10)) {
                            break;
                        } else {
                            zzii.zzr(obj, j10, zzii.zzd(obj2, j10));
                            zzD(obj, i10);
                            break;
                        }
                    case 17:
                        zzB(obj, obj2, i10);
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zzfz zzfzVar = (zzfz) zzii.zzf(obj, j10);
                        zzfz zzfzVar2 = (zzfz) zzii.zzf(obj2, j10);
                        int size = zzfzVar.size();
                        int size2 = zzfzVar2.size();
                        if (size > 0 && size2 > 0) {
                            if (!zzfzVar.zzc()) {
                                zzfzVar = zzfzVar.zzd(size2 + size);
                            }
                            zzfzVar.addAll(zzfzVar2);
                        }
                        if (size > 0) {
                            zzfzVar2 = zzfzVar;
                        }
                        zzii.zzs(obj, j10, zzfzVar2);
                        break;
                    case 50:
                        int i13 = zzhn.zza;
                        zzii.zzs(obj, j10, zzgw.zza(zzii.zzf(obj, j10), zzii.zzf(obj2, j10)));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (!zzM(obj2, i12, i10)) {
                            break;
                        } else {
                            zzii.zzs(obj, j10, zzii.zzf(obj2, j10));
                            zzE(obj, i12, i10);
                            break;
                        }
                    case 60:
                        zzC(obj, obj2, i10);
                        break;
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    case 64:
                    case 65:
                    case 66:
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!zzM(obj2, i12, i10)) {
                            break;
                        } else {
                            zzii.zzs(obj, j10, zzii.zzf(obj2, j10));
                            zzE(obj, i12, i10);
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        zzC(obj, obj2, i10);
                        break;
                }
                i10 += 3;
            } else {
                zzhn.zzq(this.zzl, obj, obj2);
                if (this.zzh) {
                    zzhn.zzp(this.zzm, obj, obj2);
                    return;
                }
                return;
            }
        }
    }
}
