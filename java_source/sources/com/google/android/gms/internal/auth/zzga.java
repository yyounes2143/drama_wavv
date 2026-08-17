package com.google.android.gms.internal.auth;

import androidx.compose.animation.C2812d;
import androidx.compose.material3.internal.C3460b;
import androidx.core.app.C3888c;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* loaded from: classes7.dex */
public final class zzga<T> implements zzgi<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzhj.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzfx zzg;
    private final int[] zzh;
    private final int zzi;
    private final int zzj;
    private final zzfl zzk;
    private final zzgz zzl;
    private final zzem zzm;
    private final zzgc zzn;
    private final zzfs zzo;

    private zzga(int[] iArr, Object[] objArr, int i10, int i11, zzfx zzfxVar, int i12, boolean z10, int[] iArr2, int i13, int i14, zzgc zzgcVar, zzfl zzflVar, zzgz zzgzVar, zzem zzemVar, zzfs zzfsVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzh = iArr2;
        this.zzi = i13;
        this.zzj = i14;
        this.zzn = zzgcVar;
        this.zzk = zzflVar;
        this.zzl = zzgzVar;
        this.zzm = zzemVar;
        this.zzg = zzfxVar;
        this.zzo = zzfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0e43, code lost:
    
        if (r11 == r3) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0e45, code lost:
    
        r29.putInt(r14, r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0e4b, code lost:
    
        r3 = r38.zzi;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0e51, code lost:
    
        if (r3 >= r38.zzj) goto L679;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0e53, code lost:
    
        r4 = r38.zzh[r3];
        r5 = r38.zzc[r4];
        r5 = com.google.android.gms.internal.auth.zzhj.zzf(r14, zzo(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0e68, code lost:
    
        if (r5 != null) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0e73, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0e70, code lost:
    
        if (zzq(r4) != null) goto L678;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0e75, code lost:
    
        r5 = (com.google.android.gms.internal.auth.zzfr) r5;
        r0 = (com.google.android.gms.internal.auth.zzfq) zzs(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0e7d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0e7e, code lost:
    
        if (r7 != 0) goto L573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0e80, code lost:
    
        if (r8 != r0) goto L571;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0e87, code lost:
    
        throw com.google.android.gms.internal.auth.zzfb.zzd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0e8c, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0e88, code lost:
    
        if (r8 > r0) goto L576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0e8a, code lost:
    
        if (r2 != r7) goto L576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0e91, code lost:
    
        throw com.google.android.gms.internal.auth.zzfb.zzd();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:154:0x057b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x0b94. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:532:0x00b7. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0b3c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0ddd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0df9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:608:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:725:0x0056 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(java.lang.Object r39, byte[] r40, int r41, int r42, int r43, com.google.android.gms.internal.auth.zzdt r44) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3874
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzga.zzb(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.auth.zzdt):int");
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final void zzg(Object obj, byte[] bArr, int i10, int i11, zzdt zzdtVar) throws IOException {
        zzb(obj, bArr, i10, i11, 0, zzdtVar);
    }

    private final void zzB(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzo(i10) & 1048575, obj2);
        zzz(obj, i10);
    }

    private final void zzC(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzo(i11) & 1048575, obj2);
        zzA(obj, i10, i11);
    }

    private static boolean zzH(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzev) {
            return ((zzev) obj).zzm();
        }
        return true;
    }

    public static zzha zzc(Object obj) {
        zzev zzevVar = (zzev) obj;
        zzha zzhaVar = zzevVar.zzc;
        if (zzhaVar == zzha.zza()) {
            zzha zzd = zzha.zzd();
            zzevVar.zzc = zzd;
            return zzd;
        }
        return zzhaVar;
    }

    public static zzga zzj(Class cls, zzfu zzfuVar, zzgc zzgcVar, zzfl zzflVar, zzgz zzgzVar, zzem zzemVar, zzfs zzfsVar) {
        int i10;
        int charAt;
        int charAt2;
        int i11;
        int[] iArr;
        int i12;
        int i13;
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
        zzgh zzghVar;
        int i28;
        String str;
        int i29;
        int i30;
        int i31;
        int i32;
        Field zzv;
        int i33;
        char charAt11;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        Field zzv2;
        Field zzv3;
        int i39;
        char charAt12;
        int i40;
        char charAt13;
        int i41;
        char charAt14;
        int i42;
        char charAt15;
        if (zzfuVar instanceof zzgh) {
            zzgh zzghVar2 = (zzgh) zzfuVar;
            String zzd = zzghVar2.zzd();
            int length = zzd.length();
            int i43 = 0;
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
                    i42 = i45 + 1;
                    charAt15 = zzd.charAt(i45);
                    if (charAt15 < 55296) {
                        break;
                    }
                    i46 |= (charAt15 & 8191) << i47;
                    i47 += 13;
                    i45 = i42;
                }
                charAt16 = i46 | (charAt15 << i47);
                i45 = i42;
            }
            if (charAt16 == 0) {
                charAt = 0;
                charAt2 = 0;
                i12 = 0;
                i15 = 0;
                i11 = 0;
                i13 = 0;
                iArr = zza;
                i14 = 0;
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
                i11 = charAt17 + charAt17 + charAt18;
                iArr = new int[charAt22 + charAt2 + charAt21];
                i12 = charAt19;
                i13 = charAt22;
                i14 = charAt17;
                i15 = charAt20;
                i45 = i69;
            }
            Unsafe unsafe = zzb;
            Object[] zze = zzghVar2.zze();
            Class<?> cls2 = zzghVar2.zza().getClass();
            int i72 = i13 + charAt2;
            int i73 = charAt + charAt;
            int[] iArr2 = new int[charAt * 3];
            Object[] objArr = new Object[i73];
            int i74 = 0;
            int i75 = i13;
            int i76 = i72;
            while (i45 < length) {
                int i77 = i45 + 1;
                int charAt23 = zzd.charAt(i45);
                if (charAt23 >= c10) {
                    int i78 = charAt23 & 8191;
                    int i79 = i77;
                    int i80 = 13;
                    while (true) {
                        i41 = i79 + 1;
                        charAt14 = zzd.charAt(i79);
                        if (charAt14 < c10) {
                            break;
                        }
                        i78 |= (charAt14 & 8191) << i80;
                        i80 += 13;
                        i79 = i41;
                    }
                    charAt23 = i78 | (charAt14 << i80);
                    i24 = i41;
                } else {
                    i24 = i77;
                }
                int i81 = i24 + 1;
                int charAt24 = zzd.charAt(i24);
                if (charAt24 >= c10) {
                    int i82 = charAt24 & 8191;
                    int i83 = i81;
                    int i84 = 13;
                    while (true) {
                        i40 = i83 + 1;
                        charAt13 = zzd.charAt(i83);
                        if (charAt13 < c10) {
                            break;
                        }
                        i82 |= (charAt13 & 8191) << i84;
                        i84 += 13;
                        i83 = i40;
                    }
                    charAt24 = i82 | (charAt13 << i84);
                    i25 = i40;
                } else {
                    i25 = i81;
                }
                if ((charAt24 & 1024) != 0) {
                    iArr[i74] = i43;
                    i74++;
                }
                int i85 = charAt24 & 255;
                int i86 = length;
                if (i85 >= 51) {
                    int i87 = i25 + 1;
                    int charAt25 = zzd.charAt(i25);
                    char c11 = 55296;
                    if (charAt25 >= 55296) {
                        int i88 = 13;
                        int i89 = charAt25 & 8191;
                        int i90 = i87;
                        while (true) {
                            i39 = i90 + 1;
                            charAt12 = zzd.charAt(i90);
                            if (charAt12 < c11) {
                                break;
                            }
                            i89 |= (charAt12 & 8191) << i88;
                            i88 += 13;
                            i90 = i39;
                            c11 = 55296;
                        }
                        charAt25 = i89 | (charAt12 << i88);
                        i38 = i39;
                    } else {
                        i38 = i87;
                    }
                    int i91 = i38;
                    int i92 = i85 - 51;
                    i27 = i15;
                    if (i92 != 9 && i92 != 17) {
                        if (i92 == 12 && (zzghVar2.zzc() == 1 || (charAt24 & 2048) != 0)) {
                            objArr[C3460b.m6282b(i43, 3, 1)] = zze[i11];
                            i11++;
                        }
                    } else {
                        objArr[C3460b.m6282b(i43, 3, 1)] = zze[i11];
                        i11++;
                    }
                    int i93 = charAt25 + charAt25;
                    Object obj = zze[i93];
                    if (obj instanceof Field) {
                        zzv2 = (Field) obj;
                    } else {
                        zzv2 = zzv(cls2, (String) obj);
                        zze[i93] = zzv2;
                    }
                    i26 = i12;
                    i32 = (int) unsafe.objectFieldOffset(zzv2);
                    int i94 = i93 + 1;
                    Object obj2 = zze[i94];
                    if (obj2 instanceof Field) {
                        zzv3 = (Field) obj2;
                    } else {
                        zzv3 = zzv(cls2, (String) obj2);
                        zze[i94] = zzv3;
                    }
                    zzghVar = zzghVar2;
                    str = zzd;
                    i31 = i11;
                    i29 = i91;
                    i28 = (int) unsafe.objectFieldOffset(zzv3);
                    i30 = 0;
                } else {
                    i26 = i12;
                    i27 = i15;
                    int i95 = i11 + 1;
                    Field zzv4 = zzv(cls2, (String) zze[i11]);
                    if (i85 == 9 || i85 == 17) {
                        zzghVar = zzghVar2;
                        objArr[C3460b.m6282b(i43, 3, 1)] = zzv4.getType();
                    } else {
                        if (i85 == 27 || i85 == 49) {
                            zzghVar = zzghVar2;
                            i34 = i11 + 2;
                            objArr[C3460b.m6282b(i43, 3, 1)] = zze[i95];
                        } else if (i85 != 12 && i85 != 30 && i85 != 44) {
                            if (i85 == 50) {
                                int i96 = i75 + 1;
                                iArr[i75] = i43;
                                int i97 = i43 / 3;
                                int i98 = i11 + 2;
                                int i99 = i97 + i97;
                                objArr[i99] = zze[i95];
                                if ((charAt24 & 2048) != 0) {
                                    i95 = i11 + 3;
                                    objArr[i99 + 1] = zze[i98];
                                    zzghVar = zzghVar2;
                                    i75 = i96;
                                } else {
                                    i75 = i96;
                                    i95 = i98;
                                }
                            }
                            zzghVar = zzghVar2;
                        } else {
                            zzghVar = zzghVar2;
                            if (zzghVar2.zzc() == 1 || (charAt24 & 2048) != 0) {
                                i34 = i11 + 2;
                                objArr[C3460b.m6282b(i43, 3, 1)] = zze[i95];
                            }
                        }
                        i95 = i34;
                    }
                    int objectFieldOffset = (int) unsafe.objectFieldOffset(zzv4);
                    i28 = 1048575;
                    if ((charAt24 & 4096) != 0 && i85 <= 17) {
                        i29 = i25 + 1;
                        int charAt26 = zzd.charAt(i25);
                        if (charAt26 >= 55296) {
                            int i100 = charAt26 & 8191;
                            int i101 = 13;
                            while (true) {
                                i33 = i29 + 1;
                                charAt11 = zzd.charAt(i29);
                                if (charAt11 < 55296) {
                                    break;
                                }
                                i100 |= (charAt11 & 8191) << i101;
                                i101 += 13;
                                i29 = i33;
                            }
                            charAt26 = i100 | (charAt11 << i101);
                            i29 = i33;
                        }
                        int i102 = (charAt26 / 32) + i14 + i14;
                        Object obj3 = zze[i102];
                        str = zzd;
                        if (obj3 instanceof Field) {
                            zzv = (Field) obj3;
                        } else {
                            zzv = zzv(cls2, (String) obj3);
                            zze[i102] = zzv;
                        }
                        i30 = charAt26 % 32;
                        i28 = (int) unsafe.objectFieldOffset(zzv);
                    } else {
                        str = zzd;
                        i29 = i25;
                        i30 = 0;
                    }
                    if (i85 >= 18 && i85 <= 49) {
                        iArr[i76] = objectFieldOffset;
                        i76++;
                    }
                    i31 = i95;
                    i32 = objectFieldOffset;
                }
                int i103 = i43 + 1;
                iArr2[i43] = charAt23;
                int i104 = i43 + 2;
                if ((charAt24 & 512) != 0) {
                    i35 = 536870912;
                } else {
                    i35 = 0;
                }
                int i105 = i31;
                if ((charAt24 & 256) != 0) {
                    i36 = 268435456;
                } else {
                    i36 = 0;
                }
                if ((charAt24 & 2048) != 0) {
                    i37 = Integer.MIN_VALUE;
                } else {
                    i37 = 0;
                }
                iArr2[i103] = i36 | i35 | i37 | (i85 << 20) | i32;
                i43 += 3;
                iArr2[i104] = (i30 << 20) | i28;
                i45 = i29;
                i11 = i105;
                length = i86;
                zzghVar2 = zzghVar;
                zzd = str;
                i15 = i27;
                i12 = i26;
                c10 = 55296;
            }
            zzgh zzghVar3 = zzghVar2;
            return new zzga(iArr2, objArr, i12, i15, zzghVar3.zza(), zzghVar3.zzc(), false, iArr, i13, i72, zzgcVar, zzflVar, zzgzVar, zzemVar, zzfsVar);
        }
        throw null;
    }

    private final int zzl(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzm(int i10, int i11) {
        int length = (this.zzc.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.zzc[i13];
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

    private static int zzn(int i10) {
        return (i10 >>> 20) & 255;
    }

    private final int zzo(int i10) {
        return this.zzc[i10 + 1];
    }

    private final zzey zzq(int i10) {
        int i11 = i10 / 3;
        return (zzey) this.zzd[i11 + i11 + 1];
    }

    private final zzgi zzr(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzgi zzgiVar = (zzgi) this.zzd[i12];
        if (zzgiVar != null) {
            return zzgiVar;
        }
        zzgi zzb2 = zzgf.zza().zzb((Class) this.zzd[i12 + 1]);
        this.zzd[i12] = zzb2;
        return zzb2;
    }

    private final Object zzs(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    private final void zzy(Object obj, Object obj2, int i10) {
        int i11 = this.zzc[i10];
        if (!zzI(obj2, i11, i10)) {
            return;
        }
        int zzo = zzo(i10) & 1048575;
        Unsafe unsafe = zzb;
        long j10 = zzo;
        Object object = unsafe.getObject(obj2, j10);
        if (object != null) {
            zzgi zzr = zzr(i10);
            if (!zzI(obj, i11, i10)) {
                if (!zzH(object)) {
                    unsafe.putObject(obj, j10, object);
                } else {
                    Object zzd = zzr.zzd();
                    zzr.zzf(zzd, object);
                    unsafe.putObject(obj, j10, zzd);
                }
                zzA(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzH(object2)) {
                Object zzd2 = zzr.zzd();
                zzr.zzf(zzd2, object2);
                unsafe.putObject(obj, j10, zzd2);
                object2 = zzd2;
            }
            zzr.zzf(object2, object);
            return;
        }
        throw new IllegalStateException(C3888c.m9774a(this.zzc[i10], "Source subfield ", " is present but null: ", obj2.toString()));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // com.google.android.gms.internal.auth.zzgi
    public final int zza(Object obj) {
        int i10;
        long doubleToLongBits;
        int i11;
        int floatToIntBits;
        int zzc;
        int length = this.zzc.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int zzo = zzo(i13);
            int i14 = this.zzc[i13];
            long j10 = 1048575 & zzo;
            int i15 = 37;
            switch (zzn(zzo)) {
                case 0:
                    i10 = i12 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzhj.zza(obj, j10));
                    byte[] bArr = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + zzc;
                    break;
                case 1:
                    i11 = i12 * 53;
                    floatToIntBits = Float.floatToIntBits(zzhj.zzb(obj, j10));
                    i12 = floatToIntBits + i11;
                    break;
                case 2:
                    i10 = i12 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j10);
                    byte[] bArr2 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + zzc;
                    break;
                case 3:
                    i10 = i12 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j10);
                    byte[] bArr3 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + zzc;
                    break;
                case 4:
                    i10 = i12 * 53;
                    zzc = zzhj.zzc(obj, j10);
                    i12 = i10 + zzc;
                    break;
                case 5:
                    i10 = i12 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j10);
                    byte[] bArr4 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + zzc;
                    break;
                case 6:
                    i10 = i12 * 53;
                    zzc = zzhj.zzc(obj, j10);
                    i12 = i10 + zzc;
                    break;
                case 7:
                    i11 = i12 * 53;
                    floatToIntBits = zzfa.zza(zzhj.zzt(obj, j10));
                    i12 = floatToIntBits + i11;
                    break;
                case 8:
                    i11 = i12 * 53;
                    floatToIntBits = ((String) zzhj.zzf(obj, j10)).hashCode();
                    i12 = floatToIntBits + i11;
                    break;
                case 9:
                    Object zzf = zzhj.zzf(obj, j10);
                    if (zzf != null) {
                        i15 = zzf.hashCode();
                    }
                    i12 = (i12 * 53) + i15;
                    break;
                case 10:
                    i11 = i12 * 53;
                    floatToIntBits = zzhj.zzf(obj, j10).hashCode();
                    i12 = floatToIntBits + i11;
                    break;
                case 11:
                    i10 = i12 * 53;
                    zzc = zzhj.zzc(obj, j10);
                    i12 = i10 + zzc;
                    break;
                case 12:
                    i10 = i12 * 53;
                    zzc = zzhj.zzc(obj, j10);
                    i12 = i10 + zzc;
                    break;
                case 13:
                    i10 = i12 * 53;
                    zzc = zzhj.zzc(obj, j10);
                    i12 = i10 + zzc;
                    break;
                case 14:
                    i10 = i12 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j10);
                    byte[] bArr5 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + zzc;
                    break;
                case 15:
                    i10 = i12 * 53;
                    zzc = zzhj.zzc(obj, j10);
                    i12 = i10 + zzc;
                    break;
                case 16:
                    i10 = i12 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j10);
                    byte[] bArr6 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + zzc;
                    break;
                case 17:
                    Object zzf2 = zzhj.zzf(obj, j10);
                    if (zzf2 != null) {
                        i15 = zzf2.hashCode();
                    }
                    i12 = (i12 * 53) + i15;
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
                    i11 = i12 * 53;
                    floatToIntBits = zzhj.zzf(obj, j10).hashCode();
                    i12 = floatToIntBits + i11;
                    break;
                case 50:
                    i11 = i12 * 53;
                    floatToIntBits = zzhj.zzf(obj, j10).hashCode();
                    i12 = floatToIntBits + i11;
                    break;
                case 51:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = Double.doubleToLongBits(((Double) zzhj.zzf(obj, j10)).doubleValue());
                        byte[] bArr7 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzI(obj, i14, i13)) {
                        i11 = i12 * 53;
                        floatToIntBits = Float.floatToIntBits(((Float) zzhj.zzf(obj, j10)).floatValue());
                        i12 = floatToIntBits + i11;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzp(obj, j10);
                        byte[] bArr8 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzp(obj, j10);
                        byte[] bArr9 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        zzc = zzk(obj, j10);
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzp(obj, j10);
                        byte[] bArr10 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        zzc = zzk(obj, j10);
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzI(obj, i14, i13)) {
                        i11 = i12 * 53;
                        floatToIntBits = zzfa.zza(((Boolean) zzhj.zzf(obj, j10)).booleanValue());
                        i12 = floatToIntBits + i11;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                    if (zzI(obj, i14, i13)) {
                        i11 = i12 * 53;
                        floatToIntBits = ((String) zzhj.zzf(obj, j10)).hashCode();
                        i12 = floatToIntBits + i11;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzI(obj, i14, i13)) {
                        i11 = i12 * 53;
                        floatToIntBits = zzhj.zzf(obj, j10).hashCode();
                        i12 = floatToIntBits + i11;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    if (zzI(obj, i14, i13)) {
                        i11 = i12 * 53;
                        floatToIntBits = zzhj.zzf(obj, j10).hashCode();
                        i12 = floatToIntBits + i11;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        zzc = zzk(obj, j10);
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        zzc = zzk(obj, j10);
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        zzc = zzk(obj, j10);
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzp(obj, j10);
                        byte[] bArr11 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        zzc = zzk(obj, j10);
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                    if (zzI(obj, i14, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzp(obj, j10);
                        byte[] bArr12 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + zzc;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                    if (zzI(obj, i14, i13)) {
                        i11 = i12 * 53;
                        floatToIntBits = zzhj.zzf(obj, j10).hashCode();
                        i12 = floatToIntBits + i11;
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this.zzl.zzb(obj).hashCode() + (i12 * 53);
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final Object zzd() {
        return ((zzev) this.zzg).zzc();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c0 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.auth.zzgi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzh(java.lang.Object r9, java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzga.zzh(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final boolean zzi(Object obj) {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.zzi) {
            int i15 = this.zzh[i13];
            int i16 = this.zzc[i15];
            int zzo = zzo(i15);
            int i17 = this.zzc[i15 + 2];
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
            if ((268435456 & zzo) != 0 && !zzF(obj, i15, i10, i11, i19)) {
                return false;
            }
            int zzn = zzn(zzo);
            if (zzn != 9 && zzn != 17) {
                if (zzn != 27) {
                    if (zzn != 60 && zzn != 68) {
                        if (zzn != 49) {
                            if (zzn == 50 && !((zzfr) zzhj.zzf(obj, zzo & 1048575)).isEmpty()) {
                                throw null;
                            }
                        }
                    } else if (zzI(obj, i16, i15) && !zzG(obj, zzo, zzr(i15))) {
                        return false;
                    }
                }
                List list = (List) zzhj.zzf(obj, zzo & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzgi zzr = zzr(i15);
                    for (int i20 = 0; i20 < list.size(); i20++) {
                        if (!zzr.zzi(list.get(i20))) {
                            return false;
                        }
                    }
                }
            } else if (zzF(obj, i15, i10, i11, i19) && !zzG(obj, zzo, zzr(i15))) {
                return false;
            }
            i13++;
            i14 = i10;
            i12 = i11;
        }
        return true;
    }

    private final void zzA(Object obj, int i10, int i11) {
        zzhj.zzn(obj, zzl(i11) & 1048575, i10);
    }

    private final boolean zzD(Object obj, Object obj2, int i10) {
        if (zzE(obj, i10) == zzE(obj2, i10)) {
            return true;
        }
        return false;
    }

    private final boolean zzE(Object obj, int i10) {
        int zzl = zzl(i10);
        long j10 = zzl & 1048575;
        if (j10 == 1048575) {
            int zzo = zzo(i10);
            long j11 = zzo & 1048575;
            switch (zzn(zzo)) {
                case 0:
                    if (Double.doubleToRawLongBits(zzhj.zza(obj, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(zzhj.zzb(obj, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (zzhj.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (zzhj.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (zzhj.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (zzhj.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (zzhj.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return zzhj.zzt(obj, j11);
                case 8:
                    Object zzf = zzhj.zzf(obj, j11);
                    if (zzf instanceof String) {
                        if (((String) zzf).isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                    if (zzf instanceof zzef) {
                        if (zzef.zzb.equals(zzf)) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (zzhj.zzf(obj, j11) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (zzef.zzb.equals(zzhj.zzf(obj, j11))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (zzhj.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (zzhj.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (zzhj.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (zzhj.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (zzhj.zzc(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (zzhj.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (zzhj.zzf(obj, j11) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((zzhj.zzc(obj, j10) & (1 << (zzl >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    private final boolean zzF(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzE(obj, i10);
        }
        if ((i12 & i13) != 0) {
            return true;
        }
        return false;
    }

    private static boolean zzG(Object obj, int i10, zzgi zzgiVar) {
        return zzgiVar.zzi(zzhj.zzf(obj, i10 & 1048575));
    }

    private final boolean zzI(Object obj, int i10, int i11) {
        if (zzhj.zzc(obj, zzl(i11) & 1048575) == i10) {
            return true;
        }
        return false;
    }

    private static int zzk(Object obj, long j10) {
        return ((Integer) zzhj.zzf(obj, j10)).intValue();
    }

    private static long zzp(Object obj, long j10) {
        return ((Long) zzhj.zzf(obj, j10)).longValue();
    }

    private final Object zzt(Object obj, int i10) {
        zzgi zzr = zzr(i10);
        int zzo = zzo(i10) & 1048575;
        if (!zzE(obj, i10)) {
            return zzr.zzd();
        }
        Object object = zzb.getObject(obj, zzo);
        if (zzH(object)) {
            return object;
        }
        Object zzd = zzr.zzd();
        if (object != null) {
            zzr.zzf(zzd, object);
        }
        return zzd;
    }

    private final Object zzu(Object obj, int i10, int i11) {
        zzgi zzr = zzr(i11);
        if (!zzI(obj, i10, i11)) {
            return zzr.zzd();
        }
        Object object = zzb.getObject(obj, zzo(i11) & 1048575);
        if (zzH(object)) {
            return object;
        }
        Object zzd = zzr.zzd();
        if (object != null) {
            zzr.zzf(zzd, object);
        }
        return zzd;
    }

    private static Field zzv(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
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
            throw new RuntimeException(m4671a.toString());
        }
    }

    private static void zzw(Object obj) {
        if (zzH(obj)) {
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzx(Object obj, Object obj2, int i10) {
        if (!zzE(obj2, i10)) {
            return;
        }
        int zzo = zzo(i10) & 1048575;
        Unsafe unsafe = zzb;
        long j10 = zzo;
        Object object = unsafe.getObject(obj2, j10);
        if (object != null) {
            zzgi zzr = zzr(i10);
            if (!zzE(obj, i10)) {
                if (!zzH(object)) {
                    unsafe.putObject(obj, j10, object);
                } else {
                    Object zzd = zzr.zzd();
                    zzr.zzf(zzd, object);
                    unsafe.putObject(obj, j10, zzd);
                }
                zzz(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzH(object2)) {
                Object zzd2 = zzr.zzd();
                zzr.zzf(zzd2, object2);
                unsafe.putObject(obj, j10, zzd2);
                object2 = zzd2;
            }
            zzr.zzf(object2, object);
            return;
        }
        throw new IllegalStateException(C3888c.m9774a(this.zzc[i10], "Source subfield ", " is present but null: ", obj2.toString()));
    }

    private final void zzz(Object obj, int i10) {
        int zzl = zzl(i10);
        long j10 = 1048575 & zzl;
        if (j10 == 1048575) {
            return;
        }
        zzhj.zzn(obj, j10, (1 << (zzl >>> 20)) | zzhj.zzc(obj, j10));
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final void zze(Object obj) {
        if (!zzH(obj)) {
            return;
        }
        if (obj instanceof zzev) {
            zzev zzevVar = (zzev) obj;
            zzevVar.zzl(Integer.MAX_VALUE);
            zzevVar.zza = 0;
            zzevVar.zzj();
        }
        int length = this.zzc.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int zzo = zzo(i10);
            int i11 = 1048575 & zzo;
            int zzn = zzn(zzo);
            long j10 = i11;
            if (zzn != 9) {
                if (zzn != 60 && zzn != 68) {
                    switch (zzn) {
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
                            this.zzk.zza(obj, j10);
                            break;
                        case 50:
                            Unsafe unsafe = zzb;
                            Object object = unsafe.getObject(obj, j10);
                            if (object != null) {
                                ((zzfr) object).zzc();
                                unsafe.putObject(obj, j10, object);
                                break;
                            } else {
                                break;
                            }
                    }
                } else if (zzI(obj, this.zzc[i10], i10)) {
                    zzr(i10).zze(zzb.getObject(obj, j10));
                }
            }
            if (zzE(obj, i10)) {
                zzr(i10).zze(zzb.getObject(obj, j10));
            }
        }
        this.zzl.zze(obj);
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final void zzf(Object obj, Object obj2) {
        zzw(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int zzo = zzo(i10);
            int i11 = this.zzc[i10];
            long j10 = 1048575 & zzo;
            switch (zzn(zzo)) {
                case 0:
                    if (zzE(obj2, i10)) {
                        zzhj.zzl(obj, j10, zzhj.zza(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzE(obj2, i10)) {
                        zzhj.zzm(obj, j10, zzhj.zzb(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzE(obj2, i10)) {
                        zzhj.zzo(obj, j10, zzhj.zzd(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzE(obj2, i10)) {
                        zzhj.zzo(obj, j10, zzhj.zzd(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzE(obj2, i10)) {
                        zzhj.zzn(obj, j10, zzhj.zzc(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzE(obj2, i10)) {
                        zzhj.zzo(obj, j10, zzhj.zzd(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzE(obj2, i10)) {
                        zzhj.zzn(obj, j10, zzhj.zzc(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzE(obj2, i10)) {
                        zzhj.zzk(obj, j10, zzhj.zzt(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzE(obj2, i10)) {
                        zzhj.zzp(obj, j10, zzhj.zzf(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzx(obj, obj2, i10);
                    break;
                case 10:
                    if (zzE(obj2, i10)) {
                        zzhj.zzp(obj, j10, zzhj.zzf(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzE(obj2, i10)) {
                        zzhj.zzn(obj, j10, zzhj.zzc(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzE(obj2, i10)) {
                        zzhj.zzn(obj, j10, zzhj.zzc(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzE(obj2, i10)) {
                        zzhj.zzn(obj, j10, zzhj.zzc(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzE(obj2, i10)) {
                        zzhj.zzo(obj, j10, zzhj.zzd(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzE(obj2, i10)) {
                        zzhj.zzn(obj, j10, zzhj.zzc(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzE(obj2, i10)) {
                        zzhj.zzo(obj, j10, zzhj.zzd(obj2, j10));
                        zzz(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzx(obj, obj2, i10);
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
                    this.zzk.zzb(obj, obj2, j10);
                    break;
                case 50:
                    int i12 = zzgk.zza;
                    zzhj.zzp(obj, j10, zzfs.zza(zzhj.zzf(obj, j10), zzhj.zzf(obj2, j10)));
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
                    if (zzI(obj2, i11, i10)) {
                        zzhj.zzp(obj, j10, zzhj.zzf(obj2, j10));
                        zzA(obj, i11, i10);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzy(obj, obj2, i10);
                    break;
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                case 64:
                case 65:
                case 66:
                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                    if (zzI(obj2, i11, i10)) {
                        zzhj.zzp(obj, j10, zzhj.zzf(obj2, j10));
                        zzA(obj, i11, i10);
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                    zzy(obj, obj2, i10);
                    break;
            }
        }
        zzgk.zzd(this.zzl, obj, obj2);
    }
}
