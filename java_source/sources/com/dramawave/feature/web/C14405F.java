package com.dramawave.feature.web;

import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.dramawave.feature.web.WebPageFragment;
import com.dramawave.shared.web.C16433x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p790x4.InterfaceC28805b;

/* compiled from: WebTheaterServiceProvider.kt */
/* renamed from: com.dramawave.feature.web.F */
/* loaded from: classes3.dex */
public final class C14405F implements InterfaceC28805b {
    @Override // p790x4.InterfaceC28805b
    @NotNull
    /* renamed from: a */
    public final Fragment mo29559a(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        String m34857a = C16433x.m34857a(url);
        if (m34857a == null) {
            m34857a = "";
        }
        return WebPageFragment.Companion.newInstance$default(WebPageFragment.INSTANCE, m34857a, false, false, false, false, null, null, false, false, 382, null);
    }

    @Override // p790x4.InterfaceC28805b
    /* renamed from: b */
    public final boolean mo29560b(@NotNull Fragment fragment, @NotNull String newUrl) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(newUrl, "newUrl");
        try {
            if (fragment instanceof H5PageFragment) {
                Intrinsics.checkNotNullParameter(newUrl, "newUrl");
                String m34857a = C16433x.m34857a(newUrl);
                WebView mWebView = ((H5PageFragment) fragment).getMWebView();
                if (mWebView != null) {
                    mWebView.loadUrl(String.valueOf(m34857a));
                }
                return true;
            }
            Reflection.getOrCreateKotlinClass(fragment.getClass()).getSimpleName();
            return false;
        } catch (Exception e3) {
            e3.getMessage();
            return false;
        }
    }

    @Override // p790x4.InterfaceC28805b
    @NotNull
    /* renamed from: c */
    public final Fragment mo29561c(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return H5PageFragment.INSTANCE.newInstance(url);
    }
}
