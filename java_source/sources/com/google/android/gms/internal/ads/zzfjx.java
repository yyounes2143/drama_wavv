package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfjx {
    private final zzfki zza;
    private final WebView zzb;
    private final List zzc = new ArrayList();
    private final Map zzd = new HashMap();

    @Nullable
    private final String zze;

    @Nullable
    private final String zzf;
    private final zzfjy zzg;

    public static zzfjx zzb(zzfki zzfkiVar, WebView webView, @Nullable String str, @Nullable String str2) {
        if (str2 != null) {
            zzflr.zzd(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new zzfjx(zzfkiVar, webView, null, null, str, str2, zzfjy.HTML);
    }

    public static zzfjx zzc(zzfki zzfkiVar, WebView webView, @Nullable String str, @Nullable String str2) {
        zzflr.zzd("", 256, "CustomReferenceData is greater than 256 characters");
        return new zzfjx(zzfkiVar, webView, null, null, str, "", zzfjy.JAVASCRIPT);
    }

    public final WebView zza() {
        return this.zzb;
    }

    public final zzfjy zzd() {
        return this.zzg;
    }

    public final zzfki zze() {
        return this.zza;
    }

    @Nullable
    public final String zzf() {
        return this.zzf;
    }

    @Nullable
    public final String zzg() {
        return this.zze;
    }

    public final List zzh() {
        return DesugarCollections.unmodifiableList(this.zzc);
    }

    public final Map zzi() {
        return DesugarCollections.unmodifiableMap(this.zzd);
    }

    private zzfjx(zzfki zzfkiVar, WebView webView, String str, List list, @Nullable String str2, @Nullable String str3, zzfjy zzfjyVar) {
        this.zza = zzfkiVar;
        this.zzb = webView;
        this.zzg = zzfjyVar;
        this.zzf = str2;
        this.zze = str3;
    }
}
