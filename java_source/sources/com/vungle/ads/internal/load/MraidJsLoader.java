package com.vungle.ads.internal.load;

import com.vungle.ads.MraidJsError;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.downloader.Downloader;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.load.MraidJsLoader;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MraidJsLoader.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J6\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m51405d2 = {"Lcom/vungle/ads/internal/load/MraidJsLoader;", "", "()V", "MRAID_AVAILABLE", "", "MRAID_DOWNLOADED", "MRAID_DOWNLOAD_FAILED", "MRAID_INVALID_ENDPOINT", "TAG", "", "isDownloading", "Ljava/util/concurrent/atomic/AtomicBoolean;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;", "downloadJs", "", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "downloader", "Lcom/vungle/ads/internal/downloader/Downloader;", "executor", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "downloadResultListener", "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", "notifyListeners", "downloadResult", "DownloadResultListener", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class MraidJsLoader {
    public static final int MRAID_AVAILABLE = 13;
    public static final int MRAID_DOWNLOADED = 10;
    public static final int MRAID_DOWNLOAD_FAILED = 12;
    public static final int MRAID_INVALID_ENDPOINT = 11;

    @NotNull
    private static final String TAG = "MraidJsLoader";

    @NotNull
    public static final MraidJsLoader INSTANCE = new MraidJsLoader();

    @NotNull
    private static final AtomicBoolean isDownloading = new AtomicBoolean(false);

    @NotNull
    private static final CopyOnWriteArrayList<DownloadResultListener> listeners = new CopyOnWriteArrayList<>();

    /* compiled from: MraidJsLoader.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;", "", "onDownloadResult", "", "downloadResult", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public interface DownloadResultListener {
        void onDownloadResult(int downloadResult);
    }

    public static /* synthetic */ void downloadJs$default(MraidJsLoader mraidJsLoader, PathProvider pathProvider, Downloader downloader, VungleThreadPoolExecutor vungleThreadPoolExecutor, DownloadResultListener downloadResultListener, AdPayload adPayload, int i10, Object obj) {
        DownloadResultListener downloadResultListener2;
        AdPayload adPayload2;
        if ((i10 & 8) != 0) {
            downloadResultListener2 = null;
        } else {
            downloadResultListener2 = downloadResultListener;
        }
        if ((i10 & 16) != 0) {
            adPayload2 = null;
        } else {
            adPayload2 = adPayload;
        }
        mraidJsLoader.downloadJs(pathProvider, downloader, vungleThreadPoolExecutor, downloadResultListener2, adPayload2);
    }

    /* renamed from: downloadJs$lambda-1 */
    public static final void m55053downloadJs$lambda1(DownloadResultListener downloadResultListener, AdPayload adPayload, PathProvider pathProvider, Downloader downloader, VungleThreadPoolExecutor executor) {
        Intrinsics.checkNotNullParameter(pathProvider, "$pathProvider");
        Intrinsics.checkNotNullParameter(downloader, "$downloader");
        Intrinsics.checkNotNullParameter(executor, "$executor");
        if (downloadResultListener != null) {
            try {
                listeners.add(downloadResultListener);
            } catch (Exception e3) {
                Logger.INSTANCE.m49805e(TAG, "Failed to download mraid js", e3);
                return;
            }
        }
        if (isDownloading.getAndSet(true)) {
            Logger.INSTANCE.m49808w(TAG, "mraid js is downloading, waiting for the previous request.");
            return;
        }
        ConfigManager configManager = ConfigManager.INSTANCE;
        String mraidEndpoint = configManager.getMraidEndpoint();
        LogEntry logEntry = null;
        if (mraidEndpoint != null && mraidEndpoint.length() != 0) {
            File file = new File(pathProvider.getJsAssetDir(configManager.getMraidJsVersion()), Constants.MRAID_JS_FILE_NAME);
            if (file.exists()) {
                Logger.INSTANCE.m49808w(TAG, "mraid js already downloaded");
                INSTANCE.notifyListeners(13);
                return;
            }
            File jsDir = pathProvider.getJsDir();
            FileUtility.deleteContents(jsDir);
            String absolutePath = file.getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "mraidJsFile.absolutePath");
            AdAsset adAsset = new AdAsset(Constants.MRAID_JS_FILE_NAME, mraidEndpoint + "/mraid.min.js", absolutePath, AdAsset.FileType.ASSET, true);
            DownloadRequest.Priority priority = DownloadRequest.Priority.HIGH;
            if (adPayload != null) {
                logEntry = adPayload.getLogEntry();
            }
            downloader.download(new DownloadRequest(priority, adAsset, logEntry), new MraidJsLoader$downloadJs$1$2(executor, adPayload, jsDir, file));
            return;
        }
        MraidJsError mraidJsError = new MraidJsError(Sdk.SDKError.Reason.MRAID_DOWNLOAD_JS_ERROR, "Mraid endpoint is empty");
        if (adPayload != null) {
            logEntry = adPayload.getLogEntry();
        }
        mraidJsError.setLogEntry$vungle_ads_release(logEntry).logErrorNoReturnValue$vungle_ads_release();
        INSTANCE.notifyListeners(11);
    }

    public final void notifyListeners(int downloadResult) {
        Iterator<T> it = listeners.iterator();
        while (it.hasNext()) {
            ((DownloadResultListener) it.next()).onDownloadResult(downloadResult);
        }
        listeners.clear();
        isDownloading.set(false);
    }

    public final void downloadJs(@NotNull final PathProvider pathProvider, @NotNull final Downloader downloader, @NotNull final VungleThreadPoolExecutor executor, @Nullable final DownloadResultListener downloadResultListener, @Nullable final AdPayload advertisement) {
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        Intrinsics.checkNotNullParameter(downloader, "downloader");
        Intrinsics.checkNotNullParameter(executor, "executor");
        executor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.c
            @Override // java.lang.Runnable
            public final void run() {
                MraidJsLoader.m55053downloadJs$lambda1(MraidJsLoader.DownloadResultListener.this, advertisement, pathProvider, downloader, executor);
            }
        });
    }

    private MraidJsLoader() {
    }
}
