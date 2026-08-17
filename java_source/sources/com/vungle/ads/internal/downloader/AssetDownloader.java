package com.vungle.ads.internal.downloader;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.internal.partials.LiftoffMonetizeNetworkBridge;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.p550di.ServiceProvider;
import com.vungle.ads.NoSpaceError;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.AssetDownloader;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.p553ui.AdActivity;
import com.vungle.ads.internal.task.PriorityRunnable;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Cache;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.RealResponseBody;
import okio.GzipSource;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p240U.C1635l0;

/* compiled from: AssetDownloader.kt */
@Metadata(m51404d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\u0018\u0000 52\u00020\u0001:\u000256B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010 H\u0002¢\u0006\u0004\b\"\u0010#J#\u0010$\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b$\u0010\u0012J\u0019\u0010&\u001a\u00020\u000e2\b\u0010%\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u000eH\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\b028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00067"}, m51405d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloader;", "Lcom/vungle/ads/internal/downloader/Downloader;", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "downloadExecutor", "Lcom/vungle/ads/internal/util/PathProvider;", "pathProvider", "<init>", "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V", "Lcom/vungle/ads/internal/downloader/DownloadRequest;", "downloadRequest", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "downloadListener", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "downloadError", "", "deliverError", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V", "launchRequest", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V", "Lokhttp3/Response;", "networkResponse", "Lokhttp3/ResponseBody;", "decodeGzipIfNeeded", "(Lokhttp3/Response;)Lokhttp3/ResponseBody;", "Ljava/io/File;", "file", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "deliverSuccess", "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V", "", "checkSpaceAvailable", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z", "", "httpUrl", "isValidUrl", "(Ljava/lang/String;)Z", "download", AdActivity.REQUEST_KEY_EXTRA, "cancel", "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V", "cancelAll", "()V", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "Lcom/vungle/ads/internal/util/PathProvider;", "Lokhttp3/OkHttpClient;", "okHttpClient$delegate", "LB9/k;", "getOkHttpClient", "()Lokhttp3/OkHttpClient;", "okHttpClient", "", "transitioning", "Ljava/util/List;", AbstractC24141y.f110451y, "OkHttpSingleton", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AssetDownloader implements Downloader {

    @NotNull
    private static final String CONTENT_ENCODING = "Content-Encoding";

    @NotNull
    private static final String CONTENT_TYPE = "Content-Type";
    private static final int DOWNLOAD_CHUNK_SIZE = 2048;

    @NotNull
    private static final String GZIP = "gzip";
    private static final int MINIMUM_SPACE_REQUIRED_MB = 20971520;

    @NotNull
    private static final String TAG = "AssetDownloader";

    @NotNull
    private final VungleThreadPoolExecutor downloadExecutor;

    /* renamed from: okHttpClient$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k okHttpClient;

    @NotNull
    private final PathProvider pathProvider;

    @NotNull
    private final List<DownloadRequest> transitioning;

    /* compiled from: AssetDownloader.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;", "", "()V", "client", "Lokhttp3/OkHttpClient;", "createOkHttpClient", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class OkHttpSingleton {

        @NotNull
        public static final OkHttpSingleton INSTANCE = new OkHttpSingleton();

        @Nullable
        private static OkHttpClient client;

        @NotNull
        public final OkHttpClient createOkHttpClient(@NotNull PathProvider pathProvider) {
            Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
            OkHttpClient okHttpClient = client;
            if (okHttpClient == null) {
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                OkHttpClient.Builder followSslRedirects = builder.readTimeout(60L, timeUnit).connectTimeout(60L, timeUnit).cache(null).followRedirects(true).followSslRedirects(true);
                ConfigManager configManager = ConfigManager.INSTANCE;
                if (configManager.isCleverCacheEnabled()) {
                    long cleverCacheDiskSize = configManager.getCleverCacheDiskSize();
                    int cleverCacheDiskPercentage = configManager.getCleverCacheDiskPercentage();
                    String absolutePath = pathProvider.getCleverCacheDir().getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(absolutePath, "pathProvider.getCleverCacheDir().absolutePath");
                    long min = Math.min(cleverCacheDiskSize, (pathProvider.getAvailableBytes(absolutePath) * cleverCacheDiskPercentage) / 100);
                    if (min > 0) {
                        followSslRedirects.cache(new Cache(pathProvider.getCleverCacheDir(), min));
                    } else {
                        Logger.INSTANCE.m49808w("OkHttpClientWrapper", "cache disk capacity size <=0, no clever cache active.");
                    }
                }
                OkHttpClient build = followSslRedirects.build();
                client = build;
                return build;
            }
            return okHttpClient;
        }

        private OkHttpSingleton() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0291, code lost:
    
        new com.vungle.ads.AssetWriteError("Asset save error " + r8).setLogEntry$vungle_ads_release(r25.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02b9, code lost:
    
        throw new com.vungle.ads.internal.downloader.Downloader.RequestException("File is not existing");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0477 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x04b5 A[Catch: all -> 0x04a3, TryCatch #2 {all -> 0x04a3, blocks: (B:109:0x047b, B:58:0x04d7, B:54:0x04b5, B:56:0x04bb, B:104:0x04bf), top: B:108:0x047b }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x05bb  */
    /* JADX WARN: Type inference failed for: r0v24, types: [com.vungle.ads.internal.util.FileUtility] */
    /* JADX WARN: Type inference failed for: r0v97, types: [com.vungle.ads.internal.util.FileUtility] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v36, types: [okio.BufferedSink, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32, types: [okio.Source, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void launchRequest(com.vungle.ads.internal.downloader.DownloadRequest r25, com.vungle.ads.internal.downloader.AssetDownloadListener r26) {
        /*
            Method dump skipped, instructions count: 1507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.ads.internal.downloader.AssetDownloader.launchRequest(com.vungle.ads.internal.downloader.DownloadRequest, com.vungle.ads.internal.downloader.AssetDownloadListener):void");
    }

    public AssetDownloader(@NotNull VungleThreadPoolExecutor downloadExecutor, @NotNull PathProvider pathProvider) {
        Intrinsics.checkNotNullParameter(downloadExecutor, "downloadExecutor");
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        this.downloadExecutor = downloadExecutor;
        this.pathProvider = pathProvider;
        this.okHttpClient = C0090l.m83b(new Function0<OkHttpClient>() { // from class: com.vungle.ads.internal.downloader.AssetDownloader$okHttpClient$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final OkHttpClient invoke() {
                PathProvider pathProvider2;
                AssetDownloader.OkHttpSingleton okHttpSingleton = AssetDownloader.OkHttpSingleton.INSTANCE;
                pathProvider2 = AssetDownloader.this.pathProvider;
                return okHttpSingleton.createOkHttpClient(pathProvider2);
            }
        });
        this.transitioning = new ArrayList();
    }

    private final boolean checkSpaceAvailable(DownloadRequest downloadRequest) {
        PathProvider pathProvider = this.pathProvider;
        String absolutePath = pathProvider.getVungleDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "pathProvider.getVungleDir().absolutePath");
        long availableBytes = pathProvider.getAvailableBytes(absolutePath);
        if (availableBytes < ServiceProvider.HTTP_CACHE_DISK_SIZE) {
            new NoSpaceError(C1635l0.m2456c(availableBytes, "Insufficient space ")).setLogEntry$vungle_ads_release(downloadRequest.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
            return false;
        }
        return true;
    }

    private final void deliverError(DownloadRequest downloadRequest, AssetDownloadListener downloadListener, AssetDownloadListener.DownloadError downloadError) {
        if (downloadListener != null) {
            downloadListener.onError(downloadError, downloadRequest);
        }
    }

    private final void deliverSuccess(File file, DownloadRequest downloadRequest, AssetDownloadListener listener) {
        Logger.INSTANCE.m49803d(TAG, "On success " + downloadRequest);
        if (listener != null) {
            listener.onSuccess(file, downloadRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: download$lambda-0, reason: not valid java name */
    public static final void m55040download$lambda0(DownloadRequest downloadRequest, AssetDownloader this$0, AssetDownloadListener assetDownloadListener) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.deliverError(downloadRequest, assetDownloadListener, new AssetDownloadListener.DownloadError(-1, new OutOfMemory("Failed to execute download request: " + downloadRequest.getAsset().getServerPath()), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getINTERNAL_ERROR()));
    }

    private final OkHttpClient getOkHttpClient() {
        return (OkHttpClient) this.okHttpClient.getValue();
    }

    private final boolean isValidUrl(String httpUrl) {
        if (httpUrl != null && httpUrl.length() != 0 && HttpUrl.INSTANCE.parse(httpUrl) != null) {
            return true;
        }
        return false;
    }

    @Override // com.vungle.ads.internal.downloader.Downloader
    public void cancel(@Nullable DownloadRequest request) {
        if (request != null && !request.isCancelled()) {
            request.cancel();
        }
    }

    @Override // com.vungle.ads.internal.downloader.Downloader
    public void cancelAll() {
        Iterator<T> it = this.transitioning.iterator();
        while (it.hasNext()) {
            cancel((DownloadRequest) it.next());
        }
        this.transitioning.clear();
    }

    @Override // com.vungle.ads.internal.downloader.Downloader
    public void download(@Nullable final DownloadRequest downloadRequest, @Nullable final AssetDownloadListener downloadListener) {
        if (downloadRequest == null) {
            return;
        }
        this.transitioning.add(downloadRequest);
        this.downloadExecutor.execute(new PriorityRunnable() { // from class: com.vungle.ads.internal.downloader.AssetDownloader$download$1
            @Override // com.vungle.ads.internal.task.PriorityRunnable
            public int getPriority() {
                return downloadRequest.getPriority();
            }

            @Override // java.lang.Runnable
            public void run() {
                AssetDownloader.this.launchRequest(downloadRequest, downloadListener);
            }
        }, new Runnable() { // from class: com.vungle.ads.internal.downloader.a
            @Override // java.lang.Runnable
            public final void run() {
                AssetDownloader.m55040download$lambda0(DownloadRequest.this, this, downloadListener);
            }
        });
    }

    private final ResponseBody decodeGzipIfNeeded(Response networkResponse) {
        ResponseBody okhttp3Response_body = LiftoffMonetizeNetworkBridge.okhttp3Response_body(networkResponse);
        if (GZIP.equalsIgnoreCase(Response.header$default(networkResponse, "Content-Encoding", null, 2, null)) && okhttp3Response_body != null) {
            return new RealResponseBody(Response.header$default(networkResponse, "Content-Type", null, 2, null), -1L, Okio.buffer(new GzipSource(LiftoffMonetizeNetworkBridge.retrofitExceptionCatchingRequestBody_source(okhttp3Response_body))));
        }
        return okhttp3Response_body;
    }
}
