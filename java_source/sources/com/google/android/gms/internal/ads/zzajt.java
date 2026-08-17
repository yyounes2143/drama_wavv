package com.google.android.gms.internal.ads;

import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzajt implements zzajy {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.zzajy
    public final int zza(zzz zzzVar) {
        char c10;
        String str = zzzVar.zzo;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        c10 = 7;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1157994102:
                    if (str.equals("application/vobsub")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        c10 = '\b';
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 1;
                case 4:
                case 5:
                case 6:
                case 7:
                    return 2;
                case '\b':
                    return 1;
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.zzajy
    public final zzaka zzb(zzz zzzVar) {
        char c10;
        String str = zzzVar.zzo;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        c10 = 7;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1157994102:
                    if (str.equals("application/vobsub")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        c10 = '\b';
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    return new zzakq(zzzVar.zzr);
                case 1:
                    return new zzalt();
                case 2:
                    return new zzali();
                case 3:
                    return new zzaku();
                case 4:
                    return new zzalf(zzzVar.zzr);
                case 5:
                    return new zzako();
                case 6:
                    return new zzalh(zzzVar.zzr);
                case 7:
                    return new zzakm(zzzVar.zzr);
                case '\b':
                    return new zzala();
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str)));
    }

    @Override // com.google.android.gms.internal.ads.zzajy
    public final boolean zzc(zzz zzzVar) {
        String str = zzzVar.zzo;
        if (!Objects.equals(str, "text/x-ssa") && !Objects.equals(str, "text/vtt") && !Objects.equals(str, "application/x-mp4-vtt") && !Objects.equals(str, "application/x-subrip") && !Objects.equals(str, "application/x-quicktime-tx3g") && !Objects.equals(str, "application/pgs") && !Objects.equals(str, "application/vobsub") && !Objects.equals(str, "application/dvbsubs") && !Objects.equals(str, "application/ttml+xml")) {
            return false;
        }
        return true;
    }
}
