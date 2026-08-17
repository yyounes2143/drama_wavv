package com.vungle.ads.internal.load;

import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.AssetDownloadError;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.Logger;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseAdLoader.kt */
@Metadata(m51404d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000b"}, m51405d2 = {"com/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "onError", "", "error", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "downloadRequest", "Lcom/vungle/ads/internal/downloader/DownloadRequest;", "onSuccess", "file", "Ljava/io/File;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class BaseAdLoader$assetDownloadListener$1 implements AssetDownloadListener {
    final /* synthetic */ BaseAdLoader this$0;

    public BaseAdLoader$assetDownloadListener$1(BaseAdLoader baseAdLoader) {
        this.this$0 = baseAdLoader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onError$lambda-0, reason: not valid java name */
    public static final void m55049onError$lambda0(BaseAdLoader this$0, DownloadRequest downloadRequest, AssetDownloadListener.DownloadError downloadError) {
        AtomicBoolean atomicBoolean;
        Integer num;
        AtomicLong atomicLong;
        AtomicLong atomicLong2;
        AtomicBoolean atomicBoolean2;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(downloadRequest, "$downloadRequest");
        atomicBoolean = this$0.fullyDownloaded;
        atomicBoolean.set(false);
        if (downloadRequest.getAsset().getIsRequired()) {
            atomicBoolean2 = this$0.requiredAssetDownloaded;
            atomicBoolean2.set(false);
        }
        StringBuilder sb = new StringBuilder("Failed to download assets. required=");
        sb.append(downloadRequest.getAsset().getIsRequired());
        sb.append(" reason=");
        Throwable th = null;
        if (downloadError != null) {
            num = Integer.valueOf(downloadError.getReason());
        } else {
            num = null;
        }
        sb.append(num);
        sb.append(" cause=");
        if (downloadError != null) {
            th = downloadError.getCause();
        }
        sb.append(th);
        String sb2 = sb.toString();
        if (downloadRequest.getAsset().getIsRequired()) {
            atomicLong2 = this$0.downloadRequiredCount;
            if (atomicLong2.decrementAndGet() <= 0) {
                this$0.onAdLoadFailed(new AssetDownloadError(Sdk.SDKError.Reason.ASSET_RESPONSE_DATA_ERROR, sb2).setLogEntry$vungle_ads_release(this$0.getLogEntry()).logError$vungle_ads_release());
                this$0.cancel();
                return;
            }
        }
        atomicLong = this$0.downloadCount;
        if (atomicLong.decrementAndGet() <= 0) {
            this$0.onAdLoadFailed(new AssetDownloadError(Sdk.SDKError.Reason.ASSET_RESPONSE_DATA_ERROR, sb2).setLogEntry$vungle_ads_release(this$0.getLogEntry()).logError$vungle_ads_release());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-1, reason: not valid java name */
    public static final void m55050onSuccess$lambda1(File file, BaseAdLoader$assetDownloadListener$1 this$0, DownloadRequest downloadRequest, BaseAdLoader this$1) {
        SingleValueMetric singleValueMetric;
        SingleValueMetric singleValueMetric2;
        AtomicLong atomicLong;
        AtomicBoolean atomicBoolean;
        AtomicLong atomicLong2;
        AtomicBoolean atomicBoolean2;
        boolean processVmTemplate;
        AtomicBoolean atomicBoolean3;
        AtomicBoolean atomicBoolean4;
        Intrinsics.checkNotNullParameter(file, "$file");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(downloadRequest, "$downloadRequest");
        Intrinsics.checkNotNullParameter(this$1, "this$1");
        if (!file.exists()) {
            this$0.onError(new AssetDownloadListener.DownloadError(-1, new IOException("Downloaded file not found!"), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getFILE_NOT_FOUND_ERROR()), downloadRequest);
            return;
        }
        AdAsset asset = downloadRequest.getAsset();
        asset.setFileSize(file.length());
        asset.setStatus(AdAsset.Status.DOWNLOAD_SUCCESS);
        if (downloadRequest.isTemplate()) {
            downloadRequest.stopRecord();
            SingleValueMetric singleValueMetric3 = downloadRequest.isHtmlTemplate() ? this$1.templateHtmlSizeMetric : this$1.templateSizeMetric;
            singleValueMetric3.setValue(Long.valueOf(file.length()));
            AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(singleValueMetric3, this$1.getLogEntry(), asset.getServerPath());
        } else if (downloadRequest.isMainVideo()) {
            singleValueMetric = this$1.mainVideoSizeMetric;
            singleValueMetric.setValue(Long.valueOf(file.length()));
            AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
            singleValueMetric2 = this$1.mainVideoSizeMetric;
            analyticsClient.logMetric$vungle_ads_release(singleValueMetric2, this$1.getLogEntry(), asset.getServerPath());
        }
        AdPayload advertisement = this$1.getAdvertisement();
        if (advertisement != null) {
            advertisement.updateAdAssetPath(asset);
        }
        if (downloadRequest.isTemplate()) {
            processVmTemplate = this$1.processVmTemplate(asset, this$1.getAdvertisement());
            if (!processVmTemplate) {
                atomicBoolean3 = this$1.fullyDownloaded;
                atomicBoolean3.set(false);
                if (asset.getIsRequired()) {
                    atomicBoolean4 = this$1.requiredAssetDownloaded;
                    atomicBoolean4.set(false);
                }
            }
        }
        if (asset.getIsRequired()) {
            atomicLong2 = this$1.downloadRequiredCount;
            if (atomicLong2.decrementAndGet() <= 0) {
                atomicBoolean2 = this$1.requiredAssetDownloaded;
                if (atomicBoolean2.get()) {
                    this$1.onRequiredDownloadCompleted();
                } else {
                    this$1.onAdLoadFailed(new AssetDownloadError(Sdk.SDKError.Reason.ASSET_RESPONSE_DATA_ERROR, "Failed to download required assets.").setLogEntry$vungle_ads_release(this$1.getLogEntry()).logError$vungle_ads_release());
                    this$1.cancel();
                    return;
                }
            }
        }
        atomicLong = this$1.downloadCount;
        if (atomicLong.decrementAndGet() <= 0) {
            atomicBoolean = this$1.fullyDownloaded;
            if (atomicBoolean.get()) {
                this$1.onDownloadCompleted(this$1.getAdRequest());
            } else {
                this$1.onAdLoadFailed(new AssetDownloadError(Sdk.SDKError.Reason.ASSET_RESPONSE_DATA_ERROR, "Failed to download assets.").setLogEntry$vungle_ads_release(this$1.getLogEntry()).logError$vungle_ads_release());
            }
        }
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onError(@Nullable final AssetDownloadListener.DownloadError error, @NotNull final DownloadRequest downloadRequest) {
        Integer num;
        Intrinsics.checkNotNullParameter(downloadRequest, "downloadRequest");
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("onError called: reason ");
        Throwable th = null;
        if (error != null) {
            num = Integer.valueOf(error.getReason());
        } else {
            num = null;
        }
        sb.append(num);
        sb.append("; cause ");
        if (error != null) {
            th = error.getCause();
        }
        sb.append(th);
        companion.m49804e("BaseAdLoader", sb.toString());
        VungleThreadPoolExecutor background_executor = this.this$0.getSdkExecutors().getBACKGROUND_EXECUTOR();
        final BaseAdLoader baseAdLoader = this.this$0;
        background_executor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.b
            @Override // java.lang.Runnable
            public final void run() {
                BaseAdLoader$assetDownloadListener$1.m55049onError$lambda0(BaseAdLoader.this, downloadRequest, error);
            }
        });
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onSuccess(@NotNull final File file, @NotNull final DownloadRequest downloadRequest) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(downloadRequest, "downloadRequest");
        VungleThreadPoolExecutor background_executor = this.this$0.getSdkExecutors().getBACKGROUND_EXECUTOR();
        final BaseAdLoader baseAdLoader = this.this$0;
        background_executor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.a
            @Override // java.lang.Runnable
            public final void run() {
                BaseAdLoader$assetDownloadListener$1.m55050onSuccess$lambda1(file, this, downloadRequest, baseAdLoader);
            }
        });
    }
}
