package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.C3477d;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000.C27866l;
import p240U.C1635l0;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaop {
    private static int zzb(int i10) {
        if (i10 != 1) {
            if (i10 == 2) {
                return 64;
            }
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Unknown content digest algorthm: "));
        }
        return 32;
    }

    private static String zzd(int i10) {
        if (i10 != 1) {
            if (i10 == 2) {
                return "SHA-512";
            }
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Unknown content digest algorthm: "));
        }
        return "SHA-256";
    }

    private static void zzh(Map map, FileChannel fileChannel, long j10, long j11, long j12, ByteBuffer byteBuffer) throws SecurityException {
        if (!map.isEmpty()) {
            zzaoj zzaojVar = new zzaoj(fileChannel, 0L, j10);
            zzaoj zzaojVar2 = new zzaoj(fileChannel, j11, j12 - j11);
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.order(ByteOrder.LITTLE_ENDIAN);
            zzaoq.zzd(duplicate, j10);
            zzaoh zzaohVar = new zzaoh(duplicate);
            int size = map.size();
            int[] iArr = new int[size];
            Iterator it = map.keySet().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                iArr[i10] = ((Integer) it.next()).intValue();
                i10++;
            }
            try {
                byte[][] zzk = zzk(iArr, new zzaoi[]{zzaojVar, zzaojVar2, zzaohVar});
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = iArr[i11];
                    if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i12)), zzk[i11])) {
                        throw new SecurityException(zzd(i12).concat(" digest of contents did not verify"));
                    }
                }
                return;
            } catch (DigestException e3) {
                throw new SecurityException("Failed to compute digest(s) of contents", e3);
            }
        }
        throw new SecurityException("No digests provided");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static X509Certificate[][] zza(String str) throws zzaol, SecurityException, IOException {
        ?? r22;
        String str2 = "end > capacity: ";
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
        try {
            Pair zzc = zzaoq.zzc(randomAccessFile);
            try {
                if (zzc != null) {
                    ByteBuffer byteBuffer = (ByteBuffer) zzc.first;
                    long longValue = ((Long) zzc.second).longValue();
                    long j10 = longValue - 20;
                    if (j10 >= 0) {
                        randomAccessFile.seek(j10);
                        if (randomAccessFile.readInt() == 1347094023) {
                            throw new zzaol("ZIP64 APK not supported");
                        }
                    }
                    long zza = zzaoq.zza(byteBuffer);
                    if (zza < longValue) {
                        if (zzaoq.zzb(byteBuffer) + zza == longValue) {
                            if (zza >= 32) {
                                ByteBuffer allocate = ByteBuffer.allocate(24);
                                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                allocate.order(byteOrder);
                                randomAccessFile.seek(zza - allocate.capacity());
                                randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                                if (allocate.getLong(8) == 2334950737559900225L) {
                                    if (allocate.getLong(16) == 3617552046287187010L) {
                                        try {
                                            long j11 = allocate.getLong(0);
                                            if (j11 >= allocate.capacity() && j11 <= 2147483639) {
                                                int i10 = (int) (8 + j11);
                                                long j12 = zza - i10;
                                                ?? r12 = (j12 > 0L ? 1 : (j12 == 0L ? 0 : -1));
                                                try {
                                                    if (r12 >= 0) {
                                                        try {
                                                            ByteBuffer allocate2 = ByteBuffer.allocate(i10);
                                                            allocate2.order(byteOrder);
                                                            r12 = randomAccessFile;
                                                            r12.seek(j12);
                                                            r12.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                                                            long j13 = allocate2.getLong(0);
                                                            if (j13 == j11) {
                                                                Pair create = Pair.create(allocate2, Long.valueOf(j12));
                                                                ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                                                                long longValue2 = ((Long) create.second).longValue();
                                                                if (byteBuffer2.order() == byteOrder) {
                                                                    int capacity = byteBuffer2.capacity() - 24;
                                                                    if (capacity >= 8) {
                                                                        int capacity2 = byteBuffer2.capacity();
                                                                        if (capacity <= byteBuffer2.capacity()) {
                                                                            int limit = byteBuffer2.limit();
                                                                            int position = byteBuffer2.position();
                                                                            try {
                                                                                byteBuffer2.position(0);
                                                                                byteBuffer2.limit(capacity);
                                                                                byteBuffer2.position(8);
                                                                                ByteBuffer slice = byteBuffer2.slice();
                                                                                slice.order(byteBuffer2.order());
                                                                                byteBuffer2.position(0);
                                                                                byteBuffer2.limit(limit);
                                                                                byteBuffer2.position(position);
                                                                                int i11 = 0;
                                                                                while (slice.hasRemaining()) {
                                                                                    i11++;
                                                                                    if (slice.remaining() >= 8) {
                                                                                        long j14 = slice.getLong();
                                                                                        if (j14 >= 4 && j14 <= 2147483647L) {
                                                                                            int i12 = (int) j14;
                                                                                            int position2 = slice.position() + i12;
                                                                                            if (i12 <= slice.remaining()) {
                                                                                                if (slice.getInt() == 1896449818) {
                                                                                                    X509Certificate[][] zzl = zzl(r12.getChannel(), new zzaok(zze(slice, i12 - 4), longValue2, zza, longValue, byteBuffer, null));
                                                                                                    r12.close();
                                                                                                    try {
                                                                                                        r12.close();
                                                                                                    } catch (IOException unused) {
                                                                                                    }
                                                                                                    return zzl;
                                                                                                }
                                                                                                long j15 = zza;
                                                                                                long j16 = longValue;
                                                                                                slice.position(position2);
                                                                                                longValue = j16;
                                                                                                zza = j15;
                                                                                            } else {
                                                                                                throw new zzaol("APK Signing Block entry #" + i11 + " size out of range: " + i12 + ", available: " + slice.remaining());
                                                                                            }
                                                                                        } else {
                                                                                            throw new zzaol("APK Signing Block entry #" + i11 + " size out of range: " + j14);
                                                                                        }
                                                                                    } else {
                                                                                        throw new zzaol("Insufficient data to read size of APK Signing Block entry #" + i11);
                                                                                    }
                                                                                }
                                                                                throw new zzaol("No APK Signature Scheme v2 block in APK Signing Block");
                                                                            } catch (Throwable th) {
                                                                                byteBuffer2.position(0);
                                                                                byteBuffer2.limit(limit);
                                                                                byteBuffer2.position(position);
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        throw new IllegalArgumentException("end > capacity: " + capacity + " > " + capacity2);
                                                                    }
                                                                    throw new IllegalArgumentException("end < start: " + capacity + " < 8");
                                                                }
                                                                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                                                            }
                                                            throw new zzaol("APK Signing Block sizes in header and footer do not match: " + j13 + " vs " + j11);
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            r12 = randomAccessFile;
                                                            r22 = r12;
                                                            try {
                                                                r22.close();
                                                            } catch (IOException unused2) {
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    throw new zzaol("APK Signing Block offset out of range: " + j12);
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    r22 = r12;
                                                    r22.close();
                                                    throw th;
                                                }
                                            }
                                            throw new zzaol("APK Signing Block size out of range: " + j11);
                                        } catch (Throwable th4) {
                                            th = th4;
                                            r22 = randomAccessFile;
                                        }
                                    }
                                }
                                throw new zzaol("No APK Signing Block before ZIP Central Directory");
                            }
                            throw new zzaol("APK too small for APK Signing Block. ZIP Central Directory offset: " + zza);
                        }
                        throw new zzaol("ZIP Central Directory is not immediately followed by End of Central Directory");
                    }
                    throw new zzaol("ZIP Central Directory offset out of range: " + zza + ". ZIP End of Central Directory offset: " + longValue);
                }
                throw new zzaol("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
            } catch (Throwable th5) {
                th = th5;
                r22 = str2;
            }
        } catch (Throwable th6) {
            th = th6;
            r22 = randomAccessFile;
        }
    }

    private static int zzc(int i10) {
        if (i10 != 513) {
            if (i10 != 514) {
                if (i10 != 769) {
                    switch (i10) {
                        case AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y /* 257 */:
                        case 259:
                            return 1;
                        case 258:
                        case 260:
                            return 2;
                        default:
                            throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i10))));
                    }
                }
                return 1;
            }
            return 2;
        }
        return 1;
    }

    private static void zzg(int i10, byte[] bArr, int i11) {
        bArr[1] = (byte) (i10 & 255);
        bArr[2] = (byte) ((i10 >>> 8) & 255);
        bArr[3] = (byte) ((i10 >>> 16) & 255);
        bArr[4] = (byte) (i10 >> 24);
    }

    private static byte[][] zzk(int[] iArr, zzaoi[] zzaoiVarArr) throws DigestException {
        long j10;
        int i10;
        int length;
        int i11 = 0;
        long j11 = 0;
        int i12 = 0;
        long j12 = 0;
        while (true) {
            j10 = 1048576;
            if (i12 >= 3) {
                break;
            }
            j12 += (zzaoiVarArr[i12].zza() + 1048575) / 1048576;
            i12++;
        }
        if (j12 < 2097151) {
            byte[][] bArr = new byte[iArr.length];
            int i13 = 0;
            while (true) {
                length = iArr.length;
                if (i13 >= length) {
                    break;
                }
                int i14 = (int) j12;
                byte[] bArr2 = new byte[(zzb(iArr[i13]) * i14) + 5];
                bArr2[0] = 90;
                zzg(i14, bArr2, 1);
                bArr[i13] = bArr2;
                i13++;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            for (int i15 = 0; i15 < iArr.length; i15++) {
                String zzd = zzd(iArr[i15]);
                try {
                    messageDigestArr[i15] = MessageDigest.getInstance(zzd);
                } catch (NoSuchAlgorithmException e3) {
                    throw new RuntimeException(zzd.concat(" digest not supported"), e3);
                }
            }
            int i16 = 0;
            int i17 = 0;
            for (i10 = 3; i16 < i10; i10 = 3) {
                zzaoi zzaoiVar = zzaoiVarArr[i16];
                long j13 = j11;
                long zza = zzaoiVar.zza();
                while (zza > j11) {
                    int min = (int) Math.min(zza, j10);
                    zzg(min, bArr3, 1);
                    for (int i18 = 0; i18 < length; i18++) {
                        messageDigestArr[i18].update(bArr3);
                    }
                    long j14 = j13;
                    try {
                        zzaoiVar.zzb(messageDigestArr, j14, min);
                        byte[] bArr4 = bArr3;
                        int i19 = 0;
                        while (i19 < iArr.length) {
                            int i20 = iArr[i19];
                            zzaoi zzaoiVar2 = zzaoiVar;
                            byte[] bArr5 = bArr[i19];
                            int zzb = zzb(i20);
                            int i21 = length;
                            MessageDigest messageDigest = messageDigestArr[i19];
                            MessageDigest[] messageDigestArr2 = messageDigestArr;
                            int digest = messageDigest.digest(bArr5, (i17 * zzb) + 5, zzb);
                            if (digest == zzb) {
                                i19++;
                                zzaoiVar = zzaoiVar2;
                                length = i21;
                                messageDigestArr = messageDigestArr2;
                            } else {
                                throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + digest);
                            }
                        }
                        long j15 = min;
                        long j16 = j14 + j15;
                        zza -= j15;
                        i17++;
                        j11 = 0;
                        j10 = 1048576;
                        bArr3 = bArr4;
                        j13 = j16;
                        messageDigestArr = messageDigestArr;
                    } catch (IOException e10) {
                        throw new DigestException(C3090a.m5596a(i17, i11, "Failed to digest chunk #", " of section #"), e10);
                    }
                }
                i11++;
                i16++;
                j11 = 0;
                j10 = 1048576;
            }
            byte[][] bArr6 = new byte[iArr.length];
            for (int i22 = 0; i22 < iArr.length; i22++) {
                int i23 = iArr[i22];
                byte[] bArr7 = bArr[i22];
                String zzd2 = zzd(i23);
                try {
                    bArr6[i22] = MessageDigest.getInstance(zzd2).digest(bArr7);
                } catch (NoSuchAlgorithmException e11) {
                    throw new RuntimeException(zzd2.concat(" digest not supported"), e11);
                }
            }
            return bArr6;
        }
        throw new DigestException(C1635l0.m2456c(j12, "Too many chunks: "));
    }

    private static X509Certificate[][] zzl(FileChannel fileChannel, zzaok zzaokVar) throws SecurityException {
        ByteBuffer byteBuffer;
        long j10;
        long j11;
        long j12;
        ByteBuffer byteBuffer2;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            try {
                byteBuffer = zzaokVar.zza;
                ByteBuffer zzf = zzf(byteBuffer);
                int i10 = 0;
                while (zzf.hasRemaining()) {
                    i10++;
                    try {
                        arrayList.add(zzj(zzf(zzf), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e3) {
                        throw new SecurityException(C3477d.m6716a(i10, "Failed to parse/verify signer #", " block"), e3);
                    }
                }
                if (i10 > 0) {
                    if (!hashMap.isEmpty()) {
                        j10 = zzaokVar.zzb;
                        j11 = zzaokVar.zzc;
                        j12 = zzaokVar.zzd;
                        byteBuffer2 = zzaokVar.zze;
                        zzh(hashMap, fileChannel, j10, j11, j12, byteBuffer2);
                        return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e10) {
                throw new SecurityException("Failed to read list of signers", e10);
            }
        } catch (CertificateException e11) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e11);
        }
    }

    private static ByteBuffer zze(ByteBuffer byteBuffer, int i10) throws BufferUnderflowException {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i11 = i10 + position;
        if (i11 >= position && i11 <= limit) {
            byteBuffer.limit(i11);
            try {
                ByteBuffer slice = byteBuffer.slice();
                slice.order(byteBuffer.order());
                byteBuffer.position(i11);
                return slice;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferUnderflowException();
    }

    private static ByteBuffer zzf(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() >= 4) {
            int i10 = byteBuffer.getInt();
            if (i10 >= 0) {
                if (i10 <= byteBuffer.remaining()) {
                    return zze(byteBuffer, i10);
                }
                throw new IOException(C3090a.m5596a(i10, byteBuffer.remaining(), "Length-prefixed field longer than remaining buffer. Field length: ", ", remaining: "));
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new IOException(C27866l.m52683a(byteBuffer.remaining(), "Remaining buffer too short to contain length of length-prefixed field. Remaining: "));
    }

    private static byte[] zzi(ByteBuffer byteBuffer) throws IOException {
        int i10 = byteBuffer.getInt();
        if (i10 >= 0) {
            if (i10 <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i10];
                byteBuffer.get(bArr);
                return bArr;
            }
            throw new IOException(C3090a.m5596a(i10, byteBuffer.remaining(), "Underflow while reading length-prefixed value. Length: ", ", available: "));
        }
        throw new IOException("Negative length");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r11 = zzc(r6);
        r12 = zzc(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r11 == 1) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (r12 == 1) goto L141;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.security.cert.X509Certificate[] zzj(java.nio.ByteBuffer r22, java.util.Map r23, java.security.cert.CertificateFactory r24) throws java.lang.SecurityException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaop.zzj(java.nio.ByteBuffer, java.util.Map, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }
}
