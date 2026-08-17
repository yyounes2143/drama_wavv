package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public interface zzebv {
    @Nullable
    zzeca zza(String str, WebView webView, String str2, String str3, @Nullable String str4, zzebx zzebxVar, zzebw zzebwVar, @Nullable String str5);

    @Nullable
    zzeca zzb(String str, WebView webView, String str2, String str3, @Nullable String str4, String str5, zzebx zzebxVar, zzebw zzebwVar, @Nullable String str6);

    @Nullable
    zzfkg zze(VersionInfoParcel versionInfoParcel, WebView webView, boolean z10);

    @Nullable
    String zzf(Context context);

    void zzg(zzfjv zzfjvVar, View view);

    void zzh(zzfkg zzfkgVar, View view);

    void zzi(zzfjv zzfjvVar);

    void zzj(zzfjv zzfjvVar, View view);

    void zzk(zzfjv zzfjvVar);

    boolean zzl(Context context);

    void zzm(zzfkg zzfkgVar, zzcfc zzcfcVar);
}
