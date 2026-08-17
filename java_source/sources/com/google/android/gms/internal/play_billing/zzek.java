package com.google.android.gms.internal.play_billing;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzek {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zzg(byte[] bArr, int i10, zzej zzejVar) throws zzgc {
        int i11;
        int zzi = zzi(bArr, i10, zzejVar);
        int i12 = zzejVar.zza;
        if (i12 >= 0) {
            if (i12 == 0) {
                zzejVar.zzc = "";
                return zzi;
            }
            int i13 = zzin.zza;
            int length = bArr.length;
            if ((((length - zzi) - i12) | zzi | i12) >= 0) {
                int i14 = zzi + i12;
                char[] cArr = new char[i12];
                int i15 = 0;
                while (zzi < i14) {
                    byte b10 = bArr[zzi];
                    if (!zzij.zzd(b10)) {
                        break;
                    }
                    zzi++;
                    cArr[i15] = (char) b10;
                    i15++;
                }
                int i16 = i15;
                while (zzi < i14) {
                    int i17 = zzi + 1;
                    byte b11 = bArr[zzi];
                    if (zzij.zzd(b11)) {
                        cArr[i16] = (char) b11;
                        i16++;
                        zzi = i17;
                        while (zzi < i14) {
                            byte b12 = bArr[zzi];
                            if (zzij.zzd(b12)) {
                                zzi++;
                                cArr[i16] = (char) b12;
                                i16++;
                            }
                        }
                    } else {
                        if (b11 < -32) {
                            if (i17 < i14) {
                                i11 = i16 + 1;
                                zzi += 2;
                                zzij.zzc(b11, bArr[i17], cArr, i16);
                            } else {
                                throw new zzgc("Protocol message had invalid UTF-8.");
                            }
                        } else if (b11 < -16) {
                            if (i17 < i14 - 1) {
                                i11 = i16 + 1;
                                int i18 = zzi + 2;
                                zzi += 3;
                                zzij.zzb(b11, bArr[i17], bArr[i18], cArr, i16);
                            } else {
                                throw new zzgc("Protocol message had invalid UTF-8.");
                            }
                        } else if (i17 < i14 - 2) {
                            byte b13 = bArr[i17];
                            int i19 = zzi + 3;
                            byte b14 = bArr[zzi + 2];
                            zzi += 4;
                            zzij.zza(b11, b13, b14, bArr[i19], cArr, i16);
                            i16 += 2;
                        } else {
                            throw new zzgc("Protocol message had invalid UTF-8.");
                        }
                        i16 = i11;
                    }
                }
                zzejVar.zzc = new String(cArr, 0, i16);
                return i14;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(zzi), Integer.valueOf(i12)));
        }
        throw new zzgc("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static int zzm(Object obj, zzhl zzhlVar, byte[] bArr, int i10, int i11, int i12, zzej zzejVar) throws IOException {
        zzhe zzheVar = (zzhe) zzhlVar;
        int i13 = zzejVar.zze + 1;
        zzejVar.zze = i13;
        zzq(i13);
        int zzc = zzheVar.zzc(obj, bArr, i10, i11, i12, zzejVar);
        zzejVar.zze--;
        zzejVar.zzc = obj;
        return zzc;
    }

    public static int zzb(byte[] bArr, int i10) {
        int i11 = bArr[i10] & UnsignedBytes.MAX_VALUE;
        int i12 = bArr[i10 + 1] & UnsignedBytes.MAX_VALUE;
        int i13 = bArr[i10 + 2] & UnsignedBytes.MAX_VALUE;
        return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int zzf(byte[] bArr, int i10, zzfz zzfzVar, zzej zzejVar) throws IOException {
        zzfv zzfvVar = (zzfv) zzfzVar;
        int zzi = zzi(bArr, i10, zzejVar);
        int i11 = zzejVar.zza + zzi;
        while (zzi < i11) {
            zzi = zzi(bArr, zzi, zzejVar);
            zzfvVar.zzg(zzejVar.zza);
        }
        if (zzi == i11) {
            return zzi;
        }
        throw new zzgc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzh(int i10, byte[] bArr, int i11, int i12, zzic zzicVar, zzej zzejVar) throws zzgc {
        if ((i10 >>> 3) != 0) {
            int i13 = i10 & 7;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            if (i13 == 5) {
                                zzicVar.zzj(i10, Integer.valueOf(zzb(bArr, i11)));
                                return i11 + 4;
                            }
                            throw new zzgc("Protocol message contained an invalid tag (zero).");
                        }
                        int i14 = (i10 & (-8)) | 4;
                        zzic zzf = zzic.zzf();
                        int i15 = zzejVar.zze + 1;
                        zzejVar.zze = i15;
                        zzq(i15);
                        int i16 = 0;
                        while (true) {
                            if (i11 >= i12) {
                                break;
                            }
                            int zzi = zzi(bArr, i11, zzejVar);
                            i16 = zzejVar.zza;
                            if (i16 == i14) {
                                i11 = zzi;
                                break;
                            }
                            i11 = zzh(i16, bArr, zzi, i12, zzf, zzejVar);
                        }
                        zzejVar.zze--;
                        if (i11 <= i12 && i16 == i14) {
                            zzicVar.zzj(i10, zzf);
                            return i11;
                        }
                        throw new zzgc("Failed to parse the message.");
                    }
                    int zzi2 = zzi(bArr, i11, zzejVar);
                    int i17 = zzejVar.zza;
                    if (i17 >= 0) {
                        if (i17 <= bArr.length - zzi2) {
                            if (i17 == 0) {
                                zzicVar.zzj(i10, zzev.zza);
                            } else {
                                zzicVar.zzj(i10, zzev.zzk(bArr, zzi2, i17));
                            }
                            return zzi2 + i17;
                        }
                        throw new zzgc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new zzgc("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                zzicVar.zzj(i10, Long.valueOf(zzp(bArr, i11)));
                return i11 + 8;
            }
            int zzl = zzl(bArr, i11, zzejVar);
            zzicVar.zzj(i10, Long.valueOf(zzejVar.zzb));
            return zzl;
        }
        throw new zzgc("Protocol message contained an invalid tag (zero).");
    }

    public static int zzi(byte[] bArr, int i10, zzej zzejVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 >= 0) {
            zzejVar.zza = b10;
            return i11;
        }
        return zzj(b10, bArr, i11, zzejVar);
    }

    public static int zzj(int i10, byte[] bArr, int i11, zzej zzejVar) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            zzejVar.zza = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzejVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzejVar.zza = i16 | (b12 << Ascii.NAK);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzejVar.zza = i18 | (b13 << Ascii.f99709FS);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] < 0) {
                i19 = i21;
            } else {
                zzejVar.zza = i20;
                return i21;
            }
        }
    }

    public static int zzk(int i10, byte[] bArr, int i11, int i12, zzfz zzfzVar, zzej zzejVar) {
        zzfv zzfvVar = (zzfv) zzfzVar;
        int zzi = zzi(bArr, i11, zzejVar);
        zzfvVar.zzg(zzejVar.zza);
        while (zzi < i12) {
            int zzi2 = zzi(bArr, zzi, zzejVar);
            if (i10 != zzejVar.zza) {
                break;
            }
            zzi = zzi(bArr, zzi2, zzejVar);
            zzfvVar.zzg(zzejVar.zza);
        }
        return zzi;
    }

    public static int zzl(byte[] bArr, int i10, zzej zzejVar) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            zzejVar.zzb = j10;
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
        zzejVar.zzb = j11;
        return i12;
    }

    public static int zzn(Object obj, zzhl zzhlVar, byte[] bArr, int i10, int i11, zzej zzejVar) throws IOException {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = zzj(i13, bArr, i12, zzejVar);
            i13 = zzejVar.zza;
        }
        int i14 = i12;
        if (i13 >= 0 && i13 <= i11 - i14) {
            int i15 = zzejVar.zze + 1;
            zzejVar.zze = i15;
            zzq(i15);
            int i16 = i13 + i14;
            zzhlVar.zzh(obj, bArr, i14, i16, zzejVar);
            zzejVar.zze--;
            zzejVar.zzc = obj;
            return i16;
        }
        throw new zzgc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzo(int i10, byte[] bArr, int i11, int i12, zzej zzejVar) throws zzgc {
        if ((i10 >>> 3) != 0) {
            int i13 = i10 & 7;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            if (i13 == 5) {
                                return i11 + 4;
                            }
                            throw new zzgc("Protocol message contained an invalid tag (zero).");
                        }
                        int i14 = (i10 & (-8)) | 4;
                        int i15 = 0;
                        while (i11 < i12) {
                            i11 = zzi(bArr, i11, zzejVar);
                            i15 = zzejVar.zza;
                            if (i15 == i14) {
                                break;
                            }
                            i11 = zzo(i15, bArr, i11, i12, zzejVar);
                        }
                        if (i11 <= i12 && i15 == i14) {
                            return i11;
                        }
                        throw new zzgc("Failed to parse the message.");
                    }
                    return zzi(bArr, i11, zzejVar) + zzejVar.zza;
                }
                return i11 + 8;
            }
            return zzl(bArr, i11, zzejVar);
        }
        throw new zzgc("Protocol message contained an invalid tag (zero).");
    }

    public static long zzp(byte[] bArr, int i10) {
        return (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48) | ((bArr[i10 + 7] & 255) << 56);
    }

    private static void zzq(int i10) throws zzgc {
        if (i10 < zzb) {
        } else {
            throw new zzgc("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public static int zza(byte[] bArr, int i10, zzej zzejVar) throws zzgc {
        int zzi = zzi(bArr, i10, zzejVar);
        int i11 = zzejVar.zza;
        if (i11 >= 0) {
            if (i11 <= bArr.length - zzi) {
                if (i11 == 0) {
                    zzejVar.zzc = zzev.zza;
                    return zzi;
                }
                zzejVar.zzc = zzev.zzk(bArr, zzi, i11);
                return zzi + i11;
            }
            throw new zzgc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zzgc("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static int zzc(zzhl zzhlVar, byte[] bArr, int i10, int i11, int i12, zzej zzejVar) throws IOException {
        Object zze = zzhlVar.zze();
        int zzm = zzm(zze, zzhlVar, bArr, i10, i11, i12, zzejVar);
        zzhlVar.zzf(zze);
        zzejVar.zzc = zze;
        return zzm;
    }

    public static int zzd(zzhl zzhlVar, byte[] bArr, int i10, int i11, zzej zzejVar) throws IOException {
        Object zze = zzhlVar.zze();
        int zzn = zzn(zze, zzhlVar, bArr, i10, i11, zzejVar);
        zzhlVar.zzf(zze);
        zzejVar.zzc = zze;
        return zzn;
    }

    public static int zze(zzhl zzhlVar, int i10, byte[] bArr, int i11, int i12, zzfz zzfzVar, zzej zzejVar) throws IOException {
        int zzd = zzd(zzhlVar, bArr, i11, i12, zzejVar);
        zzfzVar.add(zzejVar.zzc);
        while (zzd < i12) {
            int zzi = zzi(bArr, zzd, zzejVar);
            if (i10 != zzejVar.zza) {
                break;
            }
            zzd = zzd(zzhlVar, bArr, zzi, i12, zzejVar);
            zzfzVar.add(zzejVar.zzc);
        }
        return zzd;
    }
}
