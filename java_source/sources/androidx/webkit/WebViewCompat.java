package androidx.webkit;

import android.annotation.SuppressLint;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import androidx.webkit.internal.WebViewFeatureInternal;
import androidx.webkit.internal.WebViewGlueCommunicator;
import androidx.webkit.internal.WebViewProviderAdapter;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import lb.C27983a;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* loaded from: classes5.dex */
public class WebViewCompat {

    /* renamed from: a */
    public static final /* synthetic */ int f31561a = 0;

    /* loaded from: classes5.dex */
    public interface VisualStateCallback {
        @UiThread
        void onComplete();
    }

    /* loaded from: classes5.dex */
    public interface WebMessageListener {
        @UiThread
        void onPostMessage(@NonNull WebView webView, @NonNull WebMessageCompat webMessageCompat, @NonNull Uri uri, boolean z10, @NonNull JavaScriptReplyProxy javaScriptReplyProxy);
    }

    static {
        Uri.parse("*");
        Uri.parse("");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.webkit.internal.WebMessageListenerAdapter, java.lang.Object] */
    /* renamed from: a */
    public static void m12662a(@NonNull WebView webView, @NonNull String str, @NonNull Set<String> set, @NonNull WebMessageListener webMessageListener) {
        if (WebViewFeatureInternal.f31594i.mo12672c()) {
            WebViewProviderAdapter m12664c = m12664c(webView);
            String[] strArr = (String[]) set.toArray(new String[0]);
            ?? obj = new Object();
            obj.f31581a = webMessageListener;
            m12664c.f31600a.addWebMessageListener(str, strArr, new C27983a.a(obj));
            return;
        }
        throw WebViewFeatureInternal.m12748a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.webkit.internal.WebViewProviderAdapter] */
    /* renamed from: c */
    public static WebViewProviderAdapter m12664c(WebView webView) {
        WebViewProviderBoundaryInterface createWebView = WebViewGlueCommunicator.m12750b().createWebView(webView);
        ?? obj = new Object();
        obj.f31600a = createWebView;
        return obj;
    }

    /* renamed from: d */
    public static void m12665d(@NonNull WebView webView, @NonNull String str) {
        if (WebViewFeatureInternal.f31594i.mo12672c()) {
            m12664c(webView).f31600a.removeWebMessageListener(str);
            return;
        }
        throw WebViewFeatureInternal.m12748a();
    }

    @SuppressLint({"PrivateApi"})
    /* renamed from: b */
    public static PackageInfo m12663b() throws ClassNotFoundException, NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }
}
