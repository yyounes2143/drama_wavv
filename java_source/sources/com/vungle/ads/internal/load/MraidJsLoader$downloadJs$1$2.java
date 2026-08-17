package com.vungle.ads.internal.load;

import com.vungle.ads.MraidJsError;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MraidJsLoader.kt */
@Metadata(m51404d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000b"}, m51405d2 = {"com/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "onError", "", "error", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "downloadRequest", "Lcom/vungle/ads/internal/downloader/DownloadRequest;", "onSuccess", "file", "Ljava/io/File;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class MraidJsLoader$downloadJs$1$2 implements AssetDownloadListener {
    final /* synthetic */ AdPayload $advertisement;
    final /* synthetic */ VungleThreadPoolExecutor $executor;
    final /* synthetic */ File $jsPath;
    final /* synthetic */ File $mraidJsFile;

    public MraidJsLoader$downloadJs$1$2(VungleThreadPoolExecutor vungleThreadPoolExecutor, AdPayload adPayload, File file, File file2) {
        this.$executor = vungleThreadPoolExecutor;
        this.$advertisement = adPayload;
        this.$jsPath = file;
        this.$mraidJsFile = file2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onError$lambda-0, reason: not valid java name */
    public static final void m55054onError$lambda0(AssetDownloadListener.DownloadError downloadError, DownloadRequest downloadRequest, AdPayload adPayload, File jsPath) {
        Integer num;
        String str;
        Throwable cause;
        Intrinsics.checkNotNullParameter(downloadRequest, "$downloadRequest");
        Intrinsics.checkNotNullParameter(jsPath, "$jsPath");
        try {
            try {
                StringBuilder sb = new StringBuilder("download mraid js error: ");
                LogEntry logEntry = null;
                if (downloadError != null) {
                    num = Integer.valueOf(downloadError.getServerCode());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(". Failed to load ");
                sb.append(downloadRequest.getAsset().getServerPath());
                sb.append(", reason: ");
                if (downloadError != null && (cause = downloadError.getCause()) != null) {
                    str = cause.getMessage();
                } else {
                    str = null;
                }
                sb.append(str);
                String sb2 = sb.toString();
                Logger.INSTANCE.m49803d("MraidJsLoader", sb2);
                MraidJsError mraidJsError = new MraidJsError(Sdk.SDKError.Reason.MRAID_DOWNLOAD_JS_ERROR, sb2);
                if (adPayload != null) {
                    logEntry = adPayload.getLogEntry();
                }
                mraidJsError.setLogEntry$vungle_ads_release(logEntry).logErrorNoReturnValue$vungle_ads_release();
                FileUtility.deleteContents(jsPath);
            } catch (Exception e3) {
                Logger.INSTANCE.m49805e("MraidJsLoader", "Failed to delete js assets", e3);
            }
            MraidJsLoader.INSTANCE.notifyListeners(12);
        } catch (Throwable th) {
            MraidJsLoader.INSTANCE.notifyListeners(12);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-1, reason: not valid java name */
    public static final void m55055onSuccess$lambda1(File file, File mraidJsFile, AdPayload adPayload, File jsPath) {
        LogEntry logEntry;
        Intrinsics.checkNotNullParameter(file, "$file");
        Intrinsics.checkNotNullParameter(mraidJsFile, "$mraidJsFile");
        Intrinsics.checkNotNullParameter(jsPath, "$jsPath");
        try {
            if (file.exists() && file.length() > 0) {
                MraidJsLoader.INSTANCE.notifyListeners(10);
                return;
            }
            MraidJsError mraidJsError = new MraidJsError(Sdk.SDKError.Reason.MRAID_JS_WRITE_FAILED, "Mraid js downloaded but write failure: " + mraidJsFile.getAbsolutePath());
            if (adPayload != null) {
                logEntry = adPayload.getLogEntry();
            } else {
                logEntry = null;
            }
            mraidJsError.setLogEntry$vungle_ads_release(logEntry).logErrorNoReturnValue$vungle_ads_release();
            FileUtility.deleteContents(jsPath);
            MraidJsLoader.INSTANCE.notifyListeners(12);
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e("MraidJsLoader", "Failed to delete js assets", e3);
            MraidJsLoader.INSTANCE.notifyListeners(12);
        }
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onError(@Nullable final AssetDownloadListener.DownloadError error, @NotNull final DownloadRequest downloadRequest) {
        Intrinsics.checkNotNullParameter(downloadRequest, "downloadRequest");
        VungleThreadPoolExecutor vungleThreadPoolExecutor = this.$executor;
        final AdPayload adPayload = this.$advertisement;
        final File file = this.$jsPath;
        vungleThreadPoolExecutor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.e
            @Override // java.lang.Runnable
            public final void run() {
                MraidJsLoader$downloadJs$1$2.m55054onError$lambda0(AssetDownloadListener.DownloadError.this, downloadRequest, adPayload, file);
            }
        });
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onSuccess(@NotNull final File file, @NotNull DownloadRequest downloadRequest) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(downloadRequest, "downloadRequest");
        VungleThreadPoolExecutor vungleThreadPoolExecutor = this.$executor;
        final File file2 = this.$mraidJsFile;
        final AdPayload adPayload = this.$advertisement;
        final File file3 = this.$jsPath;
        vungleThreadPoolExecutor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.d
            @Override // java.lang.Runnable
            public final void run() {
                MraidJsLoader$downloadJs$1$2.m55055onSuccess$lambda1(file, file2, adPayload, file3);
            }
        });
    }
}
