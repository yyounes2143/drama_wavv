package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzauy {
    private static final String[] zza = {"/aclk", "/pcs/click", "/dbm/clk"};
    private final String zzb = "ad.doubleclick.net";
    private final String[] zzc = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
    private final zzaut zzd;

    private final Uri zzg(Uri uri, String str) throws zzauz {
        try {
            if (uri != null) {
                try {
                    if (uri.getHost().equals(this.zzb)) {
                        if (uri.getPath().contains(";")) {
                            if (!uri.toString().contains("dc_ms=")) {
                                String uri2 = uri.toString();
                                int indexOf = uri2.indexOf(";adurl");
                                if (indexOf != -1) {
                                    int i10 = indexOf + 1;
                                    return Uri.parse(uri2.substring(0, i10) + "dc_ms=" + str + ";" + uri2.substring(i10));
                                }
                                String encodedPath = uri.getEncodedPath();
                                int indexOf2 = uri2.indexOf(encodedPath);
                                return Uri.parse(uri2.substring(0, encodedPath.length() + indexOf2) + ";dc_ms=" + str + ";" + uri2.substring(indexOf2 + encodedPath.length()));
                            }
                            throw new zzauz("Parameter already exists: dc_ms");
                        }
                    }
                } catch (NullPointerException unused) {
                }
                if (uri.getQueryParameter("ms") == null) {
                    String uri3 = uri.toString();
                    int indexOf3 = uri3.indexOf("&adurl");
                    if (indexOf3 == -1) {
                        indexOf3 = uri3.indexOf("?adurl");
                    }
                    if (indexOf3 != -1) {
                        int i11 = indexOf3 + 1;
                        return Uri.parse(uri3.substring(0, i11) + "ms=" + str + "&" + uri3.substring(i11));
                    }
                    return uri.buildUpon().appendQueryParameter("ms", str).build();
                }
                throw new zzauz("Query parameter already exists: ms");
            }
            throw null;
        } catch (UnsupportedOperationException unused2) {
            throw new zzauz("Provided Uri is not in a valid state");
        }
    }

    @Deprecated
    public final Uri zza(Uri uri, Context context, View view, Activity activity) throws zzauz {
        try {
            return zzg(uri, this.zzd.zze(context, uri.getQueryParameter("ai"), view, activity));
        } catch (UnsupportedOperationException unused) {
            throw new zzauz("Provided Uri is not in a valid state");
        }
    }

    @Deprecated
    public final Uri zzb(Uri uri, Context context) throws zzauz {
        return zzg(uri, this.zzd.zzf(context));
    }

    @Deprecated
    public final zzaut zzc() {
        return this.zzd;
    }

    @Deprecated
    public final void zzd(MotionEvent motionEvent) {
        this.zzd.zzk(motionEvent);
    }

    @Deprecated
    public zzauy(zzaut zzautVar) {
        this.zzd = zzautVar;
    }

    public final boolean zze(Uri uri) {
        if (zzf(uri)) {
            String[] strArr = zza;
            for (int i10 = 0; i10 < 3; i10++) {
                if (uri.getPath().endsWith(strArr[i10])) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean zzf(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            String[] strArr = this.zzc;
            for (int i10 = 0; i10 < 3; i10++) {
                if (host.endsWith(strArr[i10])) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }
}
