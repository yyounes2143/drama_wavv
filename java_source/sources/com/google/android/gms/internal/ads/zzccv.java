package com.google.android.gms.internal.ads;

import java.io.File;
import java.text.DecimalFormat;
import java.util.HashSet;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzccv extends zzccs {
    public static final /* synthetic */ int zzd = 0;
    private static final Set zze = DesugarCollections.synchronizedSet(new HashSet());
    private static final DecimalFormat zzf = new DecimalFormat("#,###");
    private File zzg;
    private boolean zzh;

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzf() {
        this.zzh = true;
    }

    private final File zza(File file) {
        return new File(zzfpc.zza(zzfpb.zza(), this.zzg, String.valueOf(file.getName()).concat(".done")));
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x0369, code lost:
    
        r28 = r14;
        r24 = r15;
        r14 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x036e, code lost:
    
        r19.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0376, code lost:
    
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0378, code lost:
    
        com.google.android.gms.ads.internal.util.client.zzo.zze("Preloaded " + r14.format(r3) + " bytes from " + r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0399, code lost:
    
        r12.setReadable(true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03a2, code lost:
    
        if (r13.isFile() == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03a4, code lost:
    
        r13.setLastModified(java.lang.System.currentTimeMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x03ac, code lost:
    
        r13.createNewFile();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03fc  */
    @Override // com.google.android.gms.internal.ads.zzccs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzt(final java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 1085
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzccv.zzt(java.lang.String):boolean");
    }

    public zzccv(zzcbg zzcbgVar) {
        super(zzcbgVar);
        File cacheDir = this.zza.getCacheDir();
        if (cacheDir == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Context.getCacheDir() returned null");
            return;
        }
        File file = new File(zzfpc.zza(zzfpb.zza(), cacheDir, "admobVideoStreams"));
        this.zzg = file;
        if (!file.isDirectory() && !this.zzg.mkdirs()) {
            String valueOf = String.valueOf(this.zzg.getAbsolutePath());
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create preload cache directory at ".concat(valueOf));
            this.zzg = null;
            return;
        }
        if (this.zzg.setReadable(true, false) && this.zzg.setExecutable(true, false)) {
            return;
        }
        String valueOf2 = String.valueOf(this.zzg.getAbsolutePath());
        int i12 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not set cache file permissions at ".concat(valueOf2));
        this.zzg = null;
    }
}
