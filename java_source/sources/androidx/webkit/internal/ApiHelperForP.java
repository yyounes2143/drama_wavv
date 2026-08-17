package androidx.webkit.internal;

import android.os.Looper;
import android.webkit.TracingConfig;
import android.webkit.TracingController;
import android.webkit.WebView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.webkit.TracingConfig;
import java.io.OutputStream;
import java.util.Collection;
import java.util.concurrent.Executor;

@RequiresApi
/* loaded from: classes8.dex */
public class ApiHelperForP {
    @NonNull
    @DoNotInline
    /* renamed from: a */
    public static TracingController m12716a() {
        TracingController tracingController;
        tracingController = TracingController.getInstance();
        return tracingController;
    }

    @NonNull
    @DoNotInline
    /* renamed from: b */
    public static ClassLoader m12717b() {
        ClassLoader webViewClassLoader;
        webViewClassLoader = WebView.getWebViewClassLoader();
        return webViewClassLoader;
    }

    @NonNull
    @DoNotInline
    /* renamed from: c */
    public static Looper m12718c(@NonNull WebView webView) {
        Looper webViewLooper;
        webViewLooper = webView.getWebViewLooper();
        return webViewLooper;
    }

    @DoNotInline
    /* renamed from: d */
    public static boolean m12719d(@NonNull TracingController tracingController) {
        boolean isTracing;
        isTracing = tracingController.isTracing();
        return isTracing;
    }

    @DoNotInline
    /* renamed from: e */
    public static void m12720e(@NonNull String str) {
        WebView.setDataDirectorySuffix(str);
    }

    @DoNotInline
    /* renamed from: f */
    public static void m12721f(@NonNull TracingController tracingController, @NonNull TracingConfig tracingConfig) {
        TracingConfig.Builder addCategories;
        TracingConfig.Builder addCategories2;
        TracingConfig.Builder tracingMode;
        android.webkit.TracingConfig build;
        TracingConfig.Builder m12789a = C4783x.m12789a();
        tracingConfig.getClass();
        addCategories = m12789a.addCategories(0);
        addCategories2 = addCategories.addCategories((Collection<String>) null);
        tracingMode = addCategories2.setTracingMode(0);
        build = tracingMode.build();
        tracingController.start(build);
    }

    @DoNotInline
    /* renamed from: g */
    public static boolean m12722g(@NonNull TracingController tracingController, @Nullable OutputStream outputStream, @NonNull Executor executor) {
        boolean stop;
        stop = tracingController.stop(outputStream, executor);
        return stop;
    }
}
