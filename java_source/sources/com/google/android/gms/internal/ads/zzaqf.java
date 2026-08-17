package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.internal.partials.AdMobFilesBridge;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzaqf implements zzaot {
    private final zzaqe zzc;
    private final Map zza = new LinkedHashMap(16, 0.75f, true);
    private long zzb = 0;
    private final int zzd = 5242880;

    public zzaqf(zzaqe zzaqeVar, int i10) {
        this.zzc = zzaqeVar;
    }

    public static void zzk(OutputStream outputStream, long j10) throws IOException {
        outputStream.write((byte) j10);
        outputStream.write((byte) (j10 >>> 8));
        outputStream.write((byte) (j10 >>> 16));
        outputStream.write((byte) (j10 >>> 24));
        outputStream.write((byte) (j10 >>> 32));
        outputStream.write((byte) (j10 >>> 40));
        outputStream.write((byte) (j10 >>> 48));
        outputStream.write((byte) (j10 >>> 56));
    }

    @Override // com.google.android.gms.internal.ads.zzaot
    public final synchronized zzaos zza(String str) {
        zzaqc zzaqcVar = (zzaqc) this.zza.get(str);
        if (zzaqcVar == null) {
            return null;
        }
        File zzg = zzg(str);
        try {
            zzaqd zzaqdVar = new zzaqd(new BufferedInputStream(new FileInputStream(zzg)), zzg.length());
            try {
                String str2 = zzaqc.zza(zzaqdVar).zzb;
                if (!TextUtils.equals(str, str2)) {
                    zzapv.zza("%s: key=%s, found=%s", zzg.getAbsolutePath(), str, str2);
                    zzp(str);
                    return null;
                }
                byte[] zzm = zzm(zzaqdVar, zzaqdVar.zza());
                zzaos zzaosVar = new zzaos();
                zzaosVar.zza = zzm;
                zzaosVar.zzb = zzaqcVar.zzc;
                zzaosVar.zzc = zzaqcVar.zzd;
                zzaosVar.zzd = zzaqcVar.zze;
                zzaosVar.zze = zzaqcVar.zzf;
                zzaosVar.zzf = zzaqcVar.zzg;
                List<zzapb> list = zzaqcVar.zzh;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (zzapb zzapbVar : list) {
                    treeMap.put(zzapbVar.zza(), zzapbVar.zzb());
                }
                zzaosVar.zzg = treeMap;
                zzaosVar.zzh = DesugarCollections.unmodifiableList(list);
                return zzaosVar;
            } finally {
                zzaqdVar.close();
            }
        } catch (IOException e3) {
            zzapv.zza("%s: %s", zzg.getAbsolutePath(), e3.toString());
            zzi(str);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaot
    public final synchronized void zzb() {
        synchronized (this) {
            File zza = this.zzc.zza();
            if (!zza.exists()) {
                if (!zza.mkdirs()) {
                    zzapv.zzb("Unable to create cache dir %s", zza.getAbsolutePath());
                }
            } else {
                File[] listFiles = zza.listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        try {
                            long length = file.length();
                            zzaqd zzaqdVar = new zzaqd(new BufferedInputStream(new FileInputStream(file)), length);
                            try {
                                zzaqc zza2 = zzaqc.zza(zzaqdVar);
                                zza2.zza = length;
                                zzo(zza2.zzb, zza2);
                                zzaqdVar.close();
                            } catch (Throwable th) {
                                zzaqdVar.close();
                                throw th;
                                break;
                            }
                        } catch (IOException unused) {
                            file.delete();
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaot
    public final synchronized void zzc(String str, boolean z10) {
        zzaos zza = zza(str);
        if (zza != null) {
            zza.zzf = 0L;
            zza.zze = 0L;
            zzd(str, zza);
        }
    }

    public final synchronized void zzi(String str) {
        boolean delete = zzg(str).delete();
        zzp(str);
        if (!delete) {
            zzapv.zza("Could not delete cache entry for key=%s, filename=%s", str, zzq(str));
        }
    }

    public zzaqf(File file, int i10) {
        this.zzc = new zzaqb(this, file);
    }

    public static void zzj(OutputStream outputStream, int i10) throws IOException {
        outputStream.write(i10 & 255);
        outputStream.write((i10 >> 8) & 255);
        outputStream.write((i10 >> 16) & 255);
        outputStream.write((i10 >> 24) & 255);
    }

    public static void zzl(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes(C8148d0.f42897a);
        int length = bytes.length;
        zzk(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    @VisibleForTesting
    public static byte[] zzm(zzaqd zzaqdVar, long j10) throws IOException {
        long zza = zzaqdVar.zza();
        if (j10 >= 0 && j10 <= zza) {
            int i10 = (int) j10;
            if (i10 == j10) {
                byte[] bArr = new byte[i10];
                new DataInputStream(zzaqdVar).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder m6972b = C3484c.m6972b(j10, "streamToBytes length=", ", maxLength=");
        m6972b.append(zza);
        throw new IOException(m6972b.toString());
    }

    private final void zzo(String str, zzaqc zzaqcVar) {
        Map map = this.zza;
        if (!map.containsKey(str)) {
            this.zzb += zzaqcVar.zza;
        } else {
            this.zzb = (zzaqcVar.zza - ((zzaqc) map.get(str)).zza) + this.zzb;
        }
        map.put(str, zzaqcVar);
    }

    private final void zzp(String str) {
        zzaqc zzaqcVar = (zzaqc) this.zza.remove(str);
        if (zzaqcVar != null) {
            this.zzb -= zzaqcVar.zza;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaot
    public final synchronized void zzd(String str, zzaos zzaosVar) {
        long j10;
        try {
            long j11 = this.zzb;
            int length = zzaosVar.zza.length;
            long j12 = j11 + length;
            int i10 = this.zzd;
            if (j12 <= i10 || length <= i10 * 0.9f) {
                File zzg = zzg(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AdMobFilesBridge.fileOutputStreamCtor(zzg));
                    zzaqc zzaqcVar = new zzaqc(str, zzaosVar);
                    try {
                        zzj(bufferedOutputStream, 538247942);
                        zzl(bufferedOutputStream, zzaqcVar.zzb);
                        String str2 = zzaqcVar.zzc;
                        if (str2 == null) {
                            str2 = "";
                        }
                        zzl(bufferedOutputStream, str2);
                        zzk(bufferedOutputStream, zzaqcVar.zzd);
                        zzk(bufferedOutputStream, zzaqcVar.zze);
                        zzk(bufferedOutputStream, zzaqcVar.zzf);
                        zzk(bufferedOutputStream, zzaqcVar.zzg);
                        List<zzapb> list = zzaqcVar.zzh;
                        if (list != null) {
                            zzj(bufferedOutputStream, list.size());
                            for (zzapb zzapbVar : list) {
                                zzl(bufferedOutputStream, zzapbVar.zza());
                                zzl(bufferedOutputStream, zzapbVar.zzb());
                            }
                        } else {
                            zzj(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(zzaosVar.zza);
                        bufferedOutputStream.close();
                        zzaqcVar.zza = zzg.length();
                        zzo(str, zzaqcVar);
                        long j13 = this.zzb;
                        int i11 = this.zzd;
                        if (j13 >= i11) {
                            if (zzapv.zzb) {
                                zzapv.zzd("Pruning old cache entries.", new Object[0]);
                            }
                            long j14 = this.zzb;
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = this.zza.entrySet().iterator();
                            int i12 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    zzaqc zzaqcVar2 = (zzaqc) ((Map.Entry) it.next()).getValue();
                                    String str3 = zzaqcVar2.zzb;
                                    if (zzg(str3).delete()) {
                                        j10 = j14;
                                        this.zzb -= zzaqcVar2.zza;
                                    } else {
                                        j10 = j14;
                                        zzapv.zza("Could not delete cache entry for key=%s, filename=%s", str3, zzq(str3));
                                    }
                                    it.remove();
                                    i12++;
                                    if (((float) this.zzb) < i11 * 0.9f) {
                                        break;
                                    } else {
                                        j14 = j10;
                                    }
                                } else {
                                    j10 = j14;
                                    break;
                                }
                            }
                            if (zzapv.zzb) {
                                zzapv.zzd("pruned %d files, %d bytes, %d ms", Integer.valueOf(i12), Long.valueOf(this.zzb - j10), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
                            }
                        }
                    } catch (IOException e3) {
                        zzapv.zza("%s", e3.toString());
                        bufferedOutputStream.close();
                        zzapv.zza("Failed to write header for %s", zzg.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!zzg.delete()) {
                        zzapv.zza("Could not clean up file %s", zzg.getAbsolutePath());
                    }
                    if (!this.zzc.zza().exists()) {
                        zzapv.zza("Re-initializing cache after external clearing.", new Object[0]);
                        this.zza.clear();
                        this.zzb = 0L;
                        zzb();
                    }
                }
            }
        } finally {
        }
    }

    public final File zzg(String str) {
        return new File(this.zzc.zza(), zzq(str));
    }

    public static int zze(InputStream inputStream) throws IOException {
        return (zzn(inputStream) << 24) | zzn(inputStream) | (zzn(inputStream) << 8) | (zzn(inputStream) << 16);
    }

    public static long zzf(InputStream inputStream) throws IOException {
        return (zzn(inputStream) & 255) | ((zzn(inputStream) & 255) << 8) | ((zzn(inputStream) & 255) << 16) | ((zzn(inputStream) & 255) << 24) | ((zzn(inputStream) & 255) << 32) | ((zzn(inputStream) & 255) << 40) | ((zzn(inputStream) & 255) << 48) | ((zzn(inputStream) & 255) << 56);
    }

    public static String zzh(zzaqd zzaqdVar) throws IOException {
        return new String(zzm(zzaqdVar, zzf(zzaqdVar)), C8148d0.f42897a);
    }

    private static int zzn(InputStream inputStream) throws IOException {
        int read = inputStream.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException();
    }

    private static final String zzq(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }
}
