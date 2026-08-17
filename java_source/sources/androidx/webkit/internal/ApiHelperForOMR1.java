package androidx.webkit.internal;

import android.content.Context;
import android.net.Uri;
import android.webkit.SafeBrowsingResponse;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.List;

@RequiresApi
/* loaded from: classes.dex */
public class ApiHelperForOMR1 {
    @DoNotInline
    /* renamed from: a */
    public static void m12710a(@NonNull SafeBrowsingResponse safeBrowsingResponse, boolean z10) {
        safeBrowsingResponse.backToSafety(z10);
    }

    @NonNull
    @DoNotInline
    /* renamed from: b */
    public static Uri m12711b() {
        Uri safeBrowsingPrivacyPolicyUrl;
        safeBrowsingPrivacyPolicyUrl = WebView.getSafeBrowsingPrivacyPolicyUrl();
        return safeBrowsingPrivacyPolicyUrl;
    }

    @DoNotInline
    /* renamed from: c */
    public static void m12712c(@NonNull SafeBrowsingResponse safeBrowsingResponse, boolean z10) {
        safeBrowsingResponse.proceed(z10);
    }

    @DoNotInline
    /* renamed from: d */
    public static void m12713d(@NonNull List<String> list, @Nullable ValueCallback<Boolean> valueCallback) {
        WebView.setSafeBrowsingWhitelist(list, valueCallback);
    }

    @DoNotInline
    /* renamed from: e */
    public static void m12714e(@NonNull SafeBrowsingResponse safeBrowsingResponse, boolean z10) {
        safeBrowsingResponse.showInterstitial(z10);
    }

    @DoNotInline
    /* renamed from: f */
    public static void m12715f(@NonNull Context context, @Nullable ValueCallback<Boolean> valueCallback) {
        WebView.startSafeBrowsing(context, valueCallback);
    }
}
