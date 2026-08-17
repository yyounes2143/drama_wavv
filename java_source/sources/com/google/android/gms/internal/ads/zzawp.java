package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import androidx.compose.p326ui.text.android.C3751k;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawp extends zzaxo {
    private static final zzaxp zzh = new zzaxp();
    private final zzarv zzi;
    private final Context zzj;
    private final zzatt zzk;

    public zzawp(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, Context context, zzarm zzarmVar, zzarv zzarvVar, zzatt zzattVar) {
        super(zzawbVar, "I6IO+LQt3rQ7IR+La1Wf05vP+T+JXIE2+dXiYoVRp9J6etcZYK5uAv7Y0XaXL0/V", "0eX3+h8Ltl5Zobd4L6G06UqDuFfRlHQ71PPApHgzDdE=", zzarzVar, i10, 27);
        this.zzj = context;
        this.zzi = zzarvVar;
        this.zzk = zzattVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        int i10;
        boolean z10;
        String str;
        zzatq zzatqVar;
        zzatq zzatqVar2;
        zzaxp zzaxpVar = zzh;
        Context context = this.zzj;
        AtomicReference zza = zzaxpVar.zza(context.getPackageName());
        synchronized (zza) {
            try {
                zzatq zzatqVar3 = (zzatq) zza.get();
                if (zzatqVar3 != null) {
                    if (!zzawe.zzd(zzatqVar3.zza)) {
                        if (!zzatqVar3.zza.equals("E")) {
                            if (zzatqVar3.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                            }
                            zzatqVar2 = (zzatq) zza.get();
                        }
                    }
                }
                if (!zzawe.zzd(null)) {
                    i10 = 5;
                } else {
                    zzawe.zzd(null);
                    i10 = 3;
                }
                if (this.zzk != null) {
                    zzatqVar = zzc();
                } else {
                    if (i10 == 3 && !this.zzi.zzd()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z10);
                    Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcH);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcG)).booleanValue()) {
                        str = zzb();
                    } else {
                        str = null;
                    }
                    if (bool.booleanValue() && this.zza.zzo() && zzawe.zzd(str)) {
                        str = zzd();
                    }
                    zzatq zzatqVar4 = new zzatq((String) this.zze.invoke(null, context, valueOf, str));
                    if (zzawe.zzd(zzatqVar4.zza) || zzatqVar4.zza.equals("E")) {
                        int i11 = i10 - 1;
                        if (i11 != 3) {
                            if (i11 == 4) {
                                throw null;
                            }
                        } else {
                            String zzd = zzd();
                            if (!zzawe.zzd(zzd)) {
                                zzatqVar4.zza = zzd;
                            }
                        }
                    }
                    zzatqVar = zzatqVar4;
                }
                zza.set(zzatqVar);
                zzatqVar2 = (zzatq) zza.get();
            } finally {
            }
        }
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            if (zzatqVar2 != null) {
                try {
                    zzarzVar.zzv(zzatqVar2.zza);
                    zzarzVar.zzV(zzatqVar2.zzb);
                    zzarzVar.zzX(zzatqVar2.zzc);
                    zzarzVar.zzi(zzatqVar2.zzd);
                    zzarzVar.zzu(zzatqVar2.zze);
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.gms.internal.ads.zzaxq] */
    public final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            byte[] zzf = zzawe.zzf((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcI));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzf)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzawe.zzf((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcJ)))));
            }
            Context context = this.zzj;
            String packageName = context.getPackageName();
            this.zza.zzj();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
                return null;
            }
            final zzgcm zze = zzgcm.zze();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.zzaxq
                public final void onChecksumsReady(List list) {
                    int type;
                    byte[] value;
                    zzgcm zzgcmVar = zzgcm.this;
                    if (list == null) {
                        zzgcmVar.zzc(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ApkChecksum m8676a = C3751k.m8676a(list.get(i10));
                            type = m8676a.getType();
                            if (type == 8) {
                                value = m8676a.getValue();
                                zzgcmVar.zzc(zzawe.zzb(value));
                                return;
                            }
                        }
                        zzgcmVar.zzc(null);
                    } catch (Throwable unused) {
                        zzgcmVar.zzc(null);
                    }
                }
            });
            return (String) zze.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final zzatq zzc() throws IllegalAccessException, InvocationTargetException {
        int zza;
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcT)).booleanValue()) {
            zza = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcY)).intValue();
        } else {
            zza = this.zzi.zza();
        }
        zzatq zzatqVar = new zzatq((String) this.zze.invoke(null, this.zzj, Boolean.FALSE, ""));
        zzatt zzattVar = this.zzk;
        if (zzattVar != null && zzattVar.zza() != null) {
            try {
                str = (String) zzattVar.zza().get(zza, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            }
            zzatqVar.zza = str;
            return zzatqVar;
        }
        str = "E";
        zzatqVar.zza = str;
        return zzatqVar;
    }

    private final String zzd() {
        try {
            zzawb zzawbVar = this.zza;
            if (zzawbVar.zzk() != null) {
                zzawbVar.zzk().get();
            }
            zzasu zzc = zzawbVar.zzc();
            if (zzc != null && zzc.zzaf()) {
                return zzc.zzg();
            }
            return null;
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }
}
