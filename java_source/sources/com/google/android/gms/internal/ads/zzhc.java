package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3430d;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzhc extends zzfx {
    private final Context zza;

    @Nullable
    private zzgj zzb;

    @Nullable
    private AssetFileDescriptor zzc;

    @Nullable
    private InputStream zzd;
    private long zze;
    private boolean zzf;

    public zzhc(Context context) {
        super(false);
        this.zza = context.getApplicationContext();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzhb {
        this.zzb = null;
        try {
            try {
                try {
                    InputStream inputStream = this.zzd;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    this.zzd = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.zzc;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.zzc = null;
                        if (this.zzf) {
                            this.zzf = false;
                            zzh();
                        }
                    } catch (IOException e3) {
                        throw new zzhb(null, e3, 2000);
                    }
                } catch (IOException e10) {
                    throw new zzhb(null, e10, 2000);
                }
            } catch (Throwable th) {
                this.zzd = null;
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.zzc;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.zzc = null;
                    if (this.zzf) {
                        this.zzf = false;
                        zzh();
                    }
                    throw th;
                } catch (IOException e11) {
                    throw new zzhb(null, e11, 2000);
                }
            }
        } catch (Throwable th2) {
            this.zzc = null;
            if (this.zzf) {
                this.zzf = false;
                zzh();
            }
            throw th2;
        }
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    private static AssetFileDescriptor zzl(Context context, zzgj zzgjVar) throws zzhb {
        String host;
        Resources resourcesForApplication;
        int identifier;
        Uri normalizeScheme = zzgjVar.zza.normalizeScheme();
        if (TextUtils.equals("rawresource", normalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = normalizeScheme.getPathSegments();
            if (pathSegments.size() == 1) {
                identifier = zzk(pathSegments.get(0));
            } else {
                throw new zzhb(C27866l.m52683a(pathSegments.size(), "rawresource:// URI must have exactly one path element, found "));
            }
        } else if (TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
            String path = normalizeScheme.getPath();
            path.getClass();
            if (path.startsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                path = path.substring(1);
            }
            if (TextUtils.isEmpty(normalizeScheme.getHost())) {
                host = context.getPackageName();
            } else {
                host = normalizeScheme.getHost();
            }
            if (host.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(host);
                } catch (PackageManager.NameNotFoundException e3) {
                    throw new zzhb("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e3, 2005);
                }
            }
            if (path.matches("\\d+")) {
                identifier = zzk(path);
            } else {
                identifier = resourcesForApplication.getIdentifier(C3430d.m6219a(host, VipOffDialog.f45550Q, path), "raw", null);
                if (identifier == 0) {
                    throw new zzhb("Resource not found.", null, 2005);
                }
            }
        } else {
            throw new zzhb(C2899b.m4983a("Unsupported URI scheme (", normalizeScheme.getScheme(), "). Only android.resource is supported."), null, 1004);
        }
        try {
            AssetFileDescriptor openRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (openRawResourceFd != null) {
                return openRawResourceFd;
            }
            throw new zzhb("Resource is compressed: ".concat(String.valueOf(normalizeScheme)), null, 2000);
        } catch (Resources.NotFoundException e10) {
            throw new zzhb(null, e10, 2005);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) throws zzhb {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.zze;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e3) {
                throw new zzhb(null, e3, 2000);
            }
        }
        InputStream inputStream = this.zzd;
        int i12 = zzeu.zza;
        int read = inputStream.read(bArr, i10, i11);
        if (read == -1) {
            if (this.zze == -1) {
                return -1;
            }
            throw new zzhb("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j11 = this.zze;
        if (j11 != -1) {
            this.zze = j11 - read;
        }
        zzg(read);
        return read;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzhb {
        long j10;
        long min;
        this.zzb = zzgjVar;
        zzi(zzgjVar);
        AssetFileDescriptor zzl = zzl(this.zza, zzgjVar);
        this.zzc = zzl;
        long length = zzl.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.zzc.getFileDescriptor());
        this.zzd = fileInputStream;
        if (length != -1) {
            try {
                if (zzgjVar.zze > length) {
                    throw new zzhb(null, null, 2008);
                }
            } catch (zzhb e3) {
                throw e3;
            } catch (IOException e10) {
                throw new zzhb(null, e10, 2000);
            }
        }
        long startOffset = this.zzc.getStartOffset();
        long j11 = zzgjVar.zze;
        long skip = fileInputStream.skip(startOffset + j11) - startOffset;
        if (skip == j11) {
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                if (channel.size() == 0) {
                    this.zze = -1L;
                    j10 = -1;
                } else {
                    j10 = channel.size() - channel.position();
                    this.zze = j10;
                    if (j10 < 0) {
                        throw new zzhb(null, null, 2008);
                    }
                }
            } else {
                j10 = length - skip;
                this.zze = j10;
                if (j10 < 0) {
                    throw new zzgf(2008);
                }
            }
            long j12 = zzgjVar.zzf;
            if (j12 != -1) {
                if (j10 == -1) {
                    min = j12;
                } else {
                    min = Math.min(j10, j12);
                }
                this.zze = min;
            }
            this.zzf = true;
            zzj(zzgjVar);
            if (j12 != -1) {
                return j12;
            }
            return this.zze;
        }
        throw new zzhb(null, null, 2008);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    @Nullable
    public final Uri zzc() {
        zzgj zzgjVar = this.zzb;
        if (zzgjVar != null) {
            return zzgjVar.zza;
        }
        return null;
    }

    private static int zzk(String str) throws zzhb {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new zzhb("Resource identifier must be an integer.", null, 1004);
        }
    }
}
