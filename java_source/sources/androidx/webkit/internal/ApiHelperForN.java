package androidx.webkit.internal;

import android.content.Context;
import android.webkit.ServiceWorkerClient;
import android.webkit.ServiceWorkerController;
import android.webkit.ServiceWorkerWebSettings;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.webkit.ServiceWorkerClientCompat;
import androidx.webkit.ServiceWorkerWebSettingsCompat;
import java.io.File;

@RequiresApi
/* loaded from: classes8.dex */
public class ApiHelperForN {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.webkit.internal.ServiceWorkerWebSettingsImpl, androidx.webkit.ServiceWorkerWebSettingsCompat] */
    @NonNull
    @DoNotInline
    /* renamed from: i */
    public static ServiceWorkerWebSettingsImpl m12696i(@NonNull ServiceWorkerController serviceWorkerController) {
        m12695h(serviceWorkerController);
        return new ServiceWorkerWebSettingsCompat();
    }

    @DoNotInline
    /* renamed from: q */
    public static void m12704q(@NonNull ServiceWorkerController serviceWorkerController, @NonNull ServiceWorkerClientCompat serviceWorkerClientCompat) {
        serviceWorkerController.setServiceWorkerClient(new FrameworkServiceWorkerClient(serviceWorkerClientCompat));
    }

    @DoNotInline
    /* renamed from: a */
    public static boolean m12688a(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings) {
        boolean allowContentAccess;
        allowContentAccess = serviceWorkerWebSettings.getAllowContentAccess();
        return allowContentAccess;
    }

    @DoNotInline
    /* renamed from: b */
    public static boolean m12689b(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings) {
        boolean allowFileAccess;
        allowFileAccess = serviceWorkerWebSettings.getAllowFileAccess();
        return allowFileAccess;
    }

    @DoNotInline
    /* renamed from: c */
    public static boolean m12690c(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings) {
        boolean blockNetworkLoads;
        blockNetworkLoads = serviceWorkerWebSettings.getBlockNetworkLoads();
        return blockNetworkLoads;
    }

    @DoNotInline
    /* renamed from: d */
    public static int m12691d(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings) {
        int cacheMode;
        cacheMode = serviceWorkerWebSettings.getCacheMode();
        return cacheMode;
    }

    @NonNull
    @DoNotInline
    /* renamed from: e */
    public static File m12692e(@NonNull Context context) {
        File dataDir;
        dataDir = context.getDataDir();
        return dataDir;
    }

    @DoNotInline
    /* renamed from: f */
    public static int m12693f(@NonNull WebSettings webSettings) {
        int disabledActionModeMenuItems;
        disabledActionModeMenuItems = webSettings.getDisabledActionModeMenuItems();
        return disabledActionModeMenuItems;
    }

    @NonNull
    @DoNotInline
    /* renamed from: g */
    public static ServiceWorkerController m12694g() {
        ServiceWorkerController serviceWorkerController;
        serviceWorkerController = ServiceWorkerController.getInstance();
        return serviceWorkerController;
    }

    @NonNull
    @DoNotInline
    /* renamed from: h */
    public static ServiceWorkerWebSettings m12695h(@NonNull ServiceWorkerController serviceWorkerController) {
        ServiceWorkerWebSettings serviceWorkerWebSettings;
        serviceWorkerWebSettings = serviceWorkerController.getServiceWorkerWebSettings();
        return serviceWorkerWebSettings;
    }

    @DoNotInline
    /* renamed from: j */
    public static boolean m12697j(@NonNull WebResourceRequest webResourceRequest) {
        boolean isRedirect;
        isRedirect = webResourceRequest.isRedirect();
        return isRedirect;
    }

    @DoNotInline
    /* renamed from: k */
    public static void m12698k(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z10) {
        serviceWorkerWebSettings.setAllowContentAccess(z10);
    }

    @DoNotInline
    /* renamed from: l */
    public static void m12699l(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z10) {
        serviceWorkerWebSettings.setAllowFileAccess(z10);
    }

    @DoNotInline
    /* renamed from: m */
    public static void m12700m(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z10) {
        serviceWorkerWebSettings.setBlockNetworkLoads(z10);
    }

    @DoNotInline
    /* renamed from: n */
    public static void m12701n(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings, int i10) {
        serviceWorkerWebSettings.setCacheMode(i10);
    }

    @DoNotInline
    /* renamed from: o */
    public static void m12702o(@NonNull WebSettings webSettings, int i10) {
        webSettings.setDisabledActionModeMenuItems(i10);
    }

    @DoNotInline
    /* renamed from: p */
    public static void m12703p(@NonNull ServiceWorkerController serviceWorkerController, @Nullable ServiceWorkerClient serviceWorkerClient) {
        serviceWorkerController.setServiceWorkerClient(serviceWorkerClient);
    }
}
