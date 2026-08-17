package androidx.webkit.internal;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes6.dex */
public class ApiHelperForLollipop {
    @NonNull
    @DoNotInline
    /* renamed from: a */
    public static Uri m12673a(@NonNull WebResourceRequest webResourceRequest) {
        return webResourceRequest.getUrl();
    }

    @DoNotInline
    /* renamed from: b */
    public static boolean m12674b(@NonNull WebResourceRequest webResourceRequest) {
        return webResourceRequest.isForMainFrame();
    }
}
