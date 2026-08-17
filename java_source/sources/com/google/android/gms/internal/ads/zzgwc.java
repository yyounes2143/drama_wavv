package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgwc {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zzl(Object obj, zzgzz zzgzzVar, byte[] bArr, int i10, int i11, int i12, zzgwb zzgwbVar) throws IOException {
        zzgzj zzgzjVar = (zzgzj) zzgzzVar;
        int i13 = zzgwbVar.zze + 1;
        zzgwbVar.zze = i13;
        zzo(i13);
        int zzc = zzgzjVar.zzc(obj, bArr, i10, i11, i12, zzgwbVar);
        zzgwbVar.zze--;
        zzgwbVar.zzc = obj;
        return zzc;
    }

    public static int zzb(byte[] bArr, int i10) {
        int i11 = bArr[i10] & UnsignedBytes.MAX_VALUE;
        int i12 = bArr[i10 + 1] & UnsignedBytes.MAX_VALUE;
        int i13 = bArr[i10 + 2] & UnsignedBytes.MAX_VALUE;
        return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int zzf(byte[] bArr, int i10, zzgyh zzgyhVar, zzgwb zzgwbVar) throws IOException {
        zzgxw zzgxwVar = (zzgxw) zzgyhVar;
        int zzh = zzh(bArr, i10, zzgwbVar);
        int i11 = zzgwbVar.zza + zzh;
        while (zzh < i11) {
            zzh = zzh(bArr, zzh, zzgwbVar);
            zzgxwVar.zzi(zzgwbVar.zza);
        }
        if (zzh == i11) {
            return zzh;
        }
        throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzg(int i10, byte[] bArr, int i11, int i12, zzham zzhamVar, zzgwb zzgwbVar) throws zzgyk {
        if ((i10 >>> 3) != 0) {
            int i13 = i10 & 7;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            if (i13 == 5) {
                                zzhamVar.zzj(i10, Integer.valueOf(zzb(bArr, i11)));
                                return i11 + 4;
                            }
                            throw new zzgyk("Protocol message contained an invalid tag (zero).");
                        }
                        int i14 = (i10 & (-8)) | 4;
                        zzham zzf = zzham.zzf();
                        int i15 = zzgwbVar.zze + 1;
                        zzgwbVar.zze = i15;
                        zzo(i15);
                        int i16 = 0;
                        while (true) {
                            if (i11 >= i12) {
                                break;
                            }
                            int zzh = zzh(bArr, i11, zzgwbVar);
                            i16 = zzgwbVar.zza;
                            if (i16 == i14) {
                                i11 = zzh;
                                break;
                            }
                            i11 = zzg(i16, bArr, zzh, i12, zzf, zzgwbVar);
                        }
                        zzgwbVar.zze--;
                        if (i11 <= i12 && i16 == i14) {
                            zzhamVar.zzj(i10, zzf);
                            return i11;
                        }
                        throw new zzgyk("Failed to parse the message.");
                    }
                    int zzh2 = zzh(bArr, i11, zzgwbVar);
                    int i17 = zzgwbVar.zza;
                    if (i17 >= 0) {
                        if (i17 <= bArr.length - zzh2) {
                            if (i17 == 0) {
                                zzhamVar.zzj(i10, zzgwn.zzb);
                            } else {
                                zzhamVar.zzj(i10, zzgwn.zzv(bArr, zzh2, i17));
                            }
                            return zzh2 + i17;
                        }
                        throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new zzgyk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                zzhamVar.zzj(i10, Long.valueOf(zzn(bArr, i11)));
                return i11 + 8;
            }
            int zzk = zzk(bArr, i11, zzgwbVar);
            zzhamVar.zzj(i10, Long.valueOf(zzgwbVar.zzb));
            return zzk;
        }
        throw new zzgyk("Protocol message contained an invalid tag (zero).");
    }

    public static int zzh(byte[] bArr, int i10, zzgwb zzgwbVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 >= 0) {
            zzgwbVar.zza = b10;
            return i11;
        }
        return zzi(b10, bArr, i11, zzgwbVar);
    }

    public static int zzi(int i10, byte[] bArr, int i11, zzgwb zzgwbVar) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            zzgwbVar.zza = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzgwbVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzgwbVar.zza = i16 | (b12 << Ascii.NAK);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzgwbVar.zza = i18 | (b13 << Ascii.f99709FS);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] < 0) {
                i19 = i21;
            } else {
                zzgwbVar.zza = i20;
                return i21;
            }
        }
    }

    public static int zzj(int i10, byte[] bArr, int i11, int i12, zzgyh zzgyhVar, zzgwb zzgwbVar) {
        zzgxw zzgxwVar = (zzgxw) zzgyhVar;
        int zzh = zzh(bArr, i11, zzgwbVar);
        zzgxwVar.zzi(zzgwbVar.zza);
        while (zzh < i12) {
            int zzh2 = zzh(bArr, zzh, zzgwbVar);
            if (i10 != zzgwbVar.zza) {
                break;
            }
            zzh = zzh(bArr, zzh2, zzgwbVar);
            zzgxwVar.zzi(zzgwbVar.zza);
        }
        return zzh;
    }

    public static int zzk(byte[] bArr, int i10, zzgwb zzgwbVar) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            zzgwbVar.zzb = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            i13 += 7;
            j11 |= (r10 & Byte.MAX_VALUE) << i13;
            b10 = bArr[i12];
            i12 = i14;
        }
        zzgwbVar.zzb = j11;
        return i12;
    }

    public static int zzm(Object obj, zzgzz zzgzzVar, byte[] bArr, int i10, int i11, zzgwb zzgwbVar) throws IOException {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = zzi(i13, bArr, i12, zzgwbVar);
            i13 = zzgwbVar.zza;
        }
        int i14 = i12;
        if (i13 >= 0 && i13 <= i11 - i14) {
            int i15 = zzgwbVar.zze + 1;
            zzgwbVar.zze = i15;
            zzo(i15);
            int i16 = i13 + i14;
            zzgzzVar.zzi(obj, bArr, i14, i16, zzgwbVar);
            zzgwbVar.zze--;
            zzgwbVar.zzc = obj;
            return i16;
        }
        throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static long zzn(byte[] bArr, int i10) {
        return (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48) | ((bArr[i10 + 7] & 255) << 56);
    }

    private static void zzo(int i10) throws zzgyk {
        if (i10 < zzb) {
        } else {
            throw new zzgyk("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public static int zza(byte[] bArr, int i10, zzgwb zzgwbVar) throws zzgyk {
        int zzh = zzh(bArr, i10, zzgwbVar);
        int i11 = zzgwbVar.zza;
        if (i11 >= 0) {
            if (i11 <= bArr.length - zzh) {
                if (i11 == 0) {
                    zzgwbVar.zzc = zzgwn.zzb;
                    return zzh;
                }
                zzgwbVar.zzc = zzgwn.zzv(bArr, zzh, i11);
                return zzh + i11;
            }
            throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zzgyk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static int zzc(zzgzz zzgzzVar, byte[] bArr, int i10, int i11, int i12, zzgwb zzgwbVar) throws IOException {
        Object zze = zzgzzVar.zze();
        int zzl = zzl(zze, zzgzzVar, bArr, i10, i11, i12, zzgwbVar);
        zzgzzVar.zzf(zze);
        zzgwbVar.zzc = zze;
        return zzl;
    }

    public static int zzd(zzgzz zzgzzVar, byte[] bArr, int i10, int i11, zzgwb zzgwbVar) throws IOException {
        Object zze = zzgzzVar.zze();
        int zzm = zzm(zze, zzgzzVar, bArr, i10, i11, zzgwbVar);
        zzgzzVar.zzf(zze);
        zzgwbVar.zzc = zze;
        return zzm;
    }

    public static int zze(zzgzz zzgzzVar, int i10, byte[] bArr, int i11, int i12, zzgyh zzgyhVar, zzgwb zzgwbVar) throws IOException {
        int zzd = zzd(zzgzzVar, bArr, i11, i12, zzgwbVar);
        zzgyhVar.add(zzgwbVar.zzc);
        while (zzd < i12) {
            int zzh = zzh(bArr, zzd, zzgwbVar);
            if (i10 != zzgwbVar.zza) {
                break;
            }
            zzd = zzd(zzgzzVar, bArr, zzh, i12, zzgwbVar);
            zzgyhVar.add(zzgwbVar.zzc);
        }
        return zzd;
    }
}
