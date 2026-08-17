package com.vungle.ads.internal.load;

import android.content.Context;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.C3474c;
import androidx.graphics.C2498a;
import com.applovin.impl.adview.RunnableC5614q;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.AdExpiredError;
import com.vungle.ads.AdPayloadError;
import com.vungle.ads.AdResponseEmptyError;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.AssetDownloadError;
import com.vungle.ads.AssetRequestError;
import com.vungle.ads.AssetResponseDataError;
import com.vungle.ads.IndexHtmlError;
import com.vungle.ads.InvalidAssetUrlError;
import com.vungle.ads.InvalidEventIdError;
import com.vungle.ads.InvalidTemplateURLError;
import com.vungle.ads.MraidJsError;
import com.vungle.ads.NativeAssetError;
import com.vungle.ads.OmSdkJsError;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.TemplateUnzipError;
import com.vungle.ads.TimeIntervalMetric;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.NativeAdInternal;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.downloader.Downloader;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.load.MraidJsLoader;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.ConfigPayload;
import com.vungle.ads.internal.network.TpatRequest;
import com.vungle.ads.internal.network.TpatSender;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.omsdk.OMInjector;
import com.vungle.ads.internal.p553ui.AdActivity;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.task.JobRunner;
import com.vungle.ads.internal.task.ResendTpatJob;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import com.vungle.ads.internal.util.UnzipUtility;
import com.vungle.ads.internal.util.Utils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0652k;
import p253V0.C1945c;

/* compiled from: BaseAdLoader.kt */
@Metadata(m51404d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\b&\u0018\u0000 b2\u00020\u0001:\u0001bB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0006\u0010@\u001a\u00020AJ\b\u0010B\u001a\u00020AH\u0002J\u0018\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0013H\u0002J\u0010\u0010H\u001a\u00020I2\u0006\u0010G\u001a\u00020\u0013H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010F2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u001cH\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u001cH\u0002J!\u0010O\u001a\u00020A2\u0006\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010P\u001a\u0004\u0018\u000104H\u0000¢\u0006\u0002\bQJ\u0010\u0010R\u001a\u00020D2\u0006\u0010S\u001a\u00020FH\u0002J\u000e\u0010T\u001a\u00020A2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020LJ\b\u0010W\u001a\u00020AH&J\b\u0010X\u001a\u00020AH\u0002J\u0010\u0010Y\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u000fH\u0003J\b\u0010[\u001a\u00020AH\u0002J\u001a\u0010\\\u001a\u00020D2\u0006\u0010]\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\b\u0010^\u001a\u00020AH$J\u0018\u0010_\u001a\u00020D2\u0006\u0010`\u001a\u00020F2\u0006\u0010S\u001a\u00020FH\u0002J\u0012\u0010a\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u001cH\u0002R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u000e\u00103\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u000e\u00109\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u000e\u0010<\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?¨\u0006c²\u0006\n\u0010d\u001a\u00020eX\u008a\u0084\u0002²\u0006\n\u0010f\u001a\u00020gX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/internal/load/BaseAdLoader;", "", "context", "Landroid/content/Context;", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "sdkExecutors", "Lcom/vungle/ads/internal/executor/Executors;", "omInjector", "Lcom/vungle/ads/internal/omsdk/OMInjector;", "downloader", "Lcom/vungle/ads/internal/downloader/Downloader;", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "adRequest", "Lcom/vungle/ads/internal/load/AdRequest;", "(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V", "adAssets", "", "Lcom/vungle/ads/internal/model/AdAsset;", "adLoaderCallback", "Lcom/vungle/ads/internal/load/AdLoaderCallback;", "adOptionalDownloadDurationMetric", "Lcom/vungle/ads/TimeIntervalMetric;", "getAdRequest", "()Lcom/vungle/ads/internal/load/AdRequest;", "adRequiredDownloadDurationMetric", "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", "getAdvertisement$vungle_ads_release", "()Lcom/vungle/ads/internal/model/AdPayload;", "setAdvertisement$vungle_ads_release", "(Lcom/vungle/ads/internal/model/AdPayload;)V", "assetDownloadDurationMetric", "assetDownloadListener", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "getAssetDownloadListener", "()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "getContext", "()Landroid/content/Context;", "downloadCount", "Ljava/util/concurrent/atomic/AtomicLong;", "downloadRequiredCount", "fullyDownloaded", "Ljava/util/concurrent/atomic/AtomicBoolean;", "logEntry", "Lcom/vungle/ads/internal/util/LogEntry;", "getLogEntry$vungle_ads_release", "()Lcom/vungle/ads/internal/util/LogEntry;", "setLogEntry$vungle_ads_release", "(Lcom/vungle/ads/internal/util/LogEntry;)V", "mainVideoSizeMetric", "Lcom/vungle/ads/SingleValueMetric;", "notifyFailed", "notifySuccess", "getPathProvider", "()Lcom/vungle/ads/internal/util/PathProvider;", "requiredAssetDownloaded", "getSdkExecutors", "()Lcom/vungle/ads/internal/executor/Executors;", "templateHtmlSizeMetric", "templateSizeMetric", "getVungleApiClient", "()Lcom/vungle/ads/internal/network/VungleApiClient;", "cancel", "", "downloadAssets", "fileIsValid", "", "file", "Ljava/io/File;", "adAsset", "getAssetPriority", "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;", "getDestinationDir", "getErrorInfo", "Lcom/vungle/ads/VungleError;", "adPayload", "getTemplateError", "handleAdMetaData", "metric", "handleAdMetaData$vungle_ads_release", "injectMraidJS", "destinationDir", "loadAd", "onAdLoadFailed", "error", "onAdLoadReady", "onAdReady", "onDownloadCompleted", AdActivity.REQUEST_KEY_EXTRA, "onRequiredDownloadCompleted", "processVmTemplate", "asset", "requestAd", "unzipFile", "downloadedFile", "validateAdMetadata", AbstractC24141y.f110451y, "vungle-ads_release", "jobRunner", "Lcom/vungle/ads/internal/task/JobRunner;", "tpatSender", "Lcom/vungle/ads/internal/network/TpatSender;"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class BaseAdLoader {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String DOWNLOADED_FILE_NOT_FOUND = "Downloaded file not found!";

    @NotNull
    private static final String TAG = "BaseAdLoader";

    @NotNull
    private final List<AdAsset> adAssets;

    @Nullable
    private AdLoaderCallback adLoaderCallback;

    @NotNull
    private TimeIntervalMetric adOptionalDownloadDurationMetric;

    @NotNull
    private final AdRequest adRequest;

    @NotNull
    private TimeIntervalMetric adRequiredDownloadDurationMetric;

    @Nullable
    private AdPayload advertisement;

    @NotNull
    private TimeIntervalMetric assetDownloadDurationMetric;

    @NotNull
    private final Context context;

    @NotNull
    private final AtomicLong downloadCount;

    @NotNull
    private final AtomicLong downloadRequiredCount;

    @NotNull
    private final Downloader downloader;

    @NotNull
    private AtomicBoolean fullyDownloaded;

    @Nullable
    private LogEntry logEntry;

    @NotNull
    private SingleValueMetric mainVideoSizeMetric;

    @NotNull
    private AtomicBoolean notifyFailed;

    @NotNull
    private AtomicBoolean notifySuccess;

    @NotNull
    private final OMInjector omInjector;

    @NotNull
    private final PathProvider pathProvider;

    @NotNull
    private AtomicBoolean requiredAssetDownloaded;

    @NotNull
    private final Executors sdkExecutors;

    @NotNull
    private SingleValueMetric templateHtmlSizeMetric;

    @NotNull
    private SingleValueMetric templateSizeMetric;

    @NotNull
    private final VungleApiClient vungleApiClient;

    /* compiled from: BaseAdLoader.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;", "", "()V", "DOWNLOADED_FILE_NOT_FOUND", "", "TAG", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final boolean injectMraidJS(File destinationDir) {
        try {
            File file = new File(destinationDir.getPath(), "mraid.js");
            File file2 = new File(this.pathProvider.getJsAssetDir(ConfigManager.INSTANCE.getMraidJsVersion()), Constants.MRAID_JS_FILE_NAME);
            if (file2.exists()) {
                C0652k.m1129i(file2, file);
                return true;
            }
            new MraidJsError(Sdk.SDKError.Reason.MRAID_JS_DOES_NOT_EXIST, "mraid js source file not exist.").setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            return false;
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "Failed to inject mraid.js: " + e3.getMessage());
            new MraidJsError(Sdk.SDKError.Reason.MRAID_JS_COPY_FAILED, C2498a.m3381b(e3, new StringBuilder("Failed to copy mraid js to ad folder: "))).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            return false;
        }
    }

    public final boolean processVmTemplate(AdAsset asset, AdPayload advertisement) {
        if (advertisement == null || asset.getStatus() != AdAsset.Status.DOWNLOAD_SUCCESS || asset.getLocalPath().length() == 0) {
            return false;
        }
        File file = new File(asset.getLocalPath());
        if (!fileIsValid(file, asset)) {
            return false;
        }
        File destinationDir = getDestinationDir(advertisement);
        if (destinationDir != null && destinationDir.isDirectory()) {
            if (asset.getFileType() == AdAsset.FileType.ZIP && !unzipFile(file, destinationDir)) {
                return false;
            }
            if (advertisement.omEnabled()) {
                try {
                    this.omInjector.init();
                    this.omInjector.injectJsFiles$vungle_ads_release(destinationDir);
                } catch (Exception e3) {
                    Logger.INSTANCE.m49804e(TAG, "Failed to inject OMSDK: " + e3.getMessage());
                    new OmSdkJsError(Sdk.SDKError.Reason.OMSDK_JS_WRITE_FAILED, C2498a.m3381b(e3, new StringBuilder("Failed to inject OMSDK: "))).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
                }
            }
            boolean injectMraidJS = injectMraidJS(destinationDir);
            FileUtility.printDirectoryTree(destinationDir);
            return injectMraidJS;
        }
        Logger.INSTANCE.m49804e(TAG, "Unable to access Destination Directory");
        return false;
    }

    public abstract void onAdLoadReady();

    public abstract void requestAd();

    public BaseAdLoader(@NotNull Context context, @NotNull VungleApiClient vungleApiClient, @NotNull Executors sdkExecutors, @NotNull OMInjector omInjector, @NotNull Downloader downloader, @NotNull PathProvider pathProvider, @NotNull AdRequest adRequest) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(vungleApiClient, "vungleApiClient");
        Intrinsics.checkNotNullParameter(sdkExecutors, "sdkExecutors");
        Intrinsics.checkNotNullParameter(omInjector, "omInjector");
        Intrinsics.checkNotNullParameter(downloader, "downloader");
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        Intrinsics.checkNotNullParameter(adRequest, "adRequest");
        this.context = context;
        this.vungleApiClient = vungleApiClient;
        this.sdkExecutors = sdkExecutors;
        this.omInjector = omInjector;
        this.downloader = downloader;
        this.pathProvider = pathProvider;
        this.adRequest = adRequest;
        this.downloadCount = new AtomicLong(0L);
        this.downloadRequiredCount = new AtomicLong(0L);
        this.notifySuccess = new AtomicBoolean(false);
        this.notifyFailed = new AtomicBoolean(false);
        this.adAssets = new ArrayList();
        this.fullyDownloaded = new AtomicBoolean(true);
        this.requiredAssetDownloaded = new AtomicBoolean(true);
        this.mainVideoSizeMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.ASSET_FILE_SIZE);
        this.templateSizeMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.TEMPLATE_ZIP_SIZE);
        this.templateHtmlSizeMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.TEMPLATE_HTML_SIZE);
        this.assetDownloadDurationMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.ASSET_DOWNLOAD_DURATION_MS);
        this.adRequiredDownloadDurationMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.AD_REQUIRED_DOWNLOAD_DURATION_MS);
        this.adOptionalDownloadDurationMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.AD_OPTIONAL_DOWNLOAD_DURATION_MS);
    }

    public final void downloadAssets() {
        this.assetDownloadDurationMetric.markStart();
        this.adRequiredDownloadDurationMetric.markStart();
        this.adOptionalDownloadDurationMetric.markStart();
        this.downloadCount.set(this.adAssets.size());
        AtomicLong atomicLong = this.downloadRequiredCount;
        List<AdAsset> list = this.adAssets;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AdAsset) obj).getIsRequired()) {
                arrayList.add(obj);
            }
        }
        atomicLong.set(arrayList.size());
        for (AdAsset adAsset : this.adAssets) {
            DownloadRequest downloadRequest = new DownloadRequest(getAssetPriority(adAsset), adAsset, this.logEntry);
            if (downloadRequest.isTemplate()) {
                downloadRequest.startRecord();
            }
            this.downloader.download(downloadRequest, getAssetDownloadListener());
        }
    }

    private final AssetDownloadListener getAssetDownloadListener() {
        return new BaseAdLoader$assetDownloadListener$1(this);
    }

    private final File getDestinationDir(AdPayload advertisement) {
        return this.pathProvider.getDownloadsDirForAd(advertisement.eventId());
    }

    public static /* synthetic */ void handleAdMetaData$vungle_ads_release$default(BaseAdLoader baseAdLoader, AdPayload adPayload, SingleValueMetric singleValueMetric, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 2) != 0) {
                singleValueMetric = null;
            }
            baseAdLoader.handleAdMetaData$vungle_ads_release(adPayload, singleValueMetric);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: handleAdMetaData");
    }

    /* renamed from: loadAd$lambda-0 */
    public static final void m55047loadAd$lambda0(BaseAdLoader this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.requestAd();
    }

    private final void onAdReady() {
        AdPayload adPayload = this.advertisement;
        if (adPayload != null && !this.notifyFailed.get() && this.notifySuccess.compareAndSet(false, true)) {
            onAdLoadReady();
            AdLoaderCallback adLoaderCallback = this.adLoaderCallback;
            if (adLoaderCallback != null) {
                adLoaderCallback.onSuccess(adPayload);
            }
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            final Context context = this.context;
            m55048onAdReady$lambda3$lambda2(C0090l.m82a(EnumC0091m.f212a, new Function0<JobRunner>() { // from class: com.vungle.ads.internal.load.BaseAdLoader$onAdReady$lambda-3$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.task.JobRunner] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final JobRunner invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(JobRunner.class);
                }
            })).execute(ResendTpatJob.INSTANCE.makeJobInfo());
        }
    }

    @WorkerThread
    public final void onDownloadCompleted(AdRequest r72) {
        Logger.INSTANCE.m49803d(TAG, "All download completed " + r72);
        AdPayload adPayload = this.advertisement;
        if (adPayload != null) {
            adPayload.setAssetFullyDownloaded();
        }
        onAdReady();
        this.assetDownloadDurationMetric.markEnd();
        AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
        AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, this.assetDownloadDurationMetric, this.logEntry, (String) null, 4, (Object) null);
        this.adOptionalDownloadDurationMetric.markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, this.adOptionalDownloadDurationMetric, this.logEntry, (String) null, 4, (Object) null);
    }

    public final void onRequiredDownloadCompleted() {
        this.adRequiredDownloadDurationMetric.markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.adRequiredDownloadDurationMetric, this.logEntry, (String) null, 4, (Object) null);
        onAdReady();
    }

    private final boolean unzipFile(File downloadedFile, File destinationDir) {
        final ArrayList arrayList = new ArrayList();
        for (AdAsset adAsset : this.adAssets) {
            if (adAsset.getFileType() == AdAsset.FileType.ASSET) {
                arrayList.add(adAsset.getLocalPath());
            }
        }
        try {
            UnzipUtility unzipUtility = UnzipUtility.INSTANCE;
            String path = downloadedFile.getPath();
            String path2 = destinationDir.getPath();
            Intrinsics.checkNotNullExpressionValue(path2, "destinationDir.path");
            unzipUtility.unzip(path, path2, new UnzipUtility.Filter() { // from class: com.vungle.ads.internal.load.BaseAdLoader$unzipFile$1
                @Override // com.vungle.ads.internal.util.UnzipUtility.Filter
                public boolean matches(@Nullable String extractPath) {
                    if (extractPath != null && extractPath.length() != 0) {
                        File file = new File(extractPath);
                        Iterator<String> it = arrayList.iterator();
                        while (it.hasNext()) {
                            File file2 = new File(it.next());
                            if (Intrinsics.areEqual(file2, file)) {
                                return false;
                            }
                            String path3 = file.getPath();
                            Intrinsics.checkNotNullExpressionValue(path3, "toExtract.path");
                            if (C27591q.m52332r(path3, file2.getPath() + File.separator, false)) {
                                return false;
                            }
                        }
                    }
                    return true;
                }
            });
            if (!new File(destinationDir.getPath(), Constants.AD_INDEX_FILE_NAME).exists()) {
                new IndexHtmlError(Sdk.SDKError.Reason.INVALID_INDEX_URL, "Failed to retrieve indexFileUrl from the Ad").setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
                return false;
            }
            FileUtility.delete(downloadedFile);
            return true;
        } catch (Exception e3) {
            new TemplateUnzipError(C2498a.m3381b(e3, new StringBuilder("Unzip failed: "))).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            return false;
        }
    }

    public final void cancel() {
        this.downloader.cancelAll();
    }

    @NotNull
    public final AdRequest getAdRequest() {
        return this.adRequest;
    }

    @Nullable
    /* renamed from: getAdvertisement$vungle_ads_release, reason: from getter */
    public final AdPayload getAdvertisement() {
        return this.advertisement;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Nullable
    /* renamed from: getLogEntry$vungle_ads_release, reason: from getter */
    public final LogEntry getLogEntry() {
        return this.logEntry;
    }

    @NotNull
    public final PathProvider getPathProvider() {
        return this.pathProvider;
    }

    @NotNull
    public final Executors getSdkExecutors() {
        return this.sdkExecutors;
    }

    @NotNull
    public final VungleApiClient getVungleApiClient() {
        return this.vungleApiClient;
    }

    public final void handleAdMetaData$vungle_ads_release(@NotNull AdPayload advertisement, @Nullable SingleValueMetric metric) {
        List<String> loadAdUrls;
        Intrinsics.checkNotNullParameter(advertisement, "advertisement");
        this.advertisement = advertisement;
        advertisement.setLogEntry$vungle_ads_release(this.logEntry);
        LogEntry logEntry = this.logEntry;
        if (logEntry != null) {
            logEntry.setEventId$vungle_ads_release(advertisement.eventId());
        }
        LogEntry logEntry2 = this.logEntry;
        if (logEntry2 != null) {
            logEntry2.setCreativeId$vungle_ads_release(advertisement.getCreativeId());
        }
        LogEntry logEntry3 = this.logEntry;
        if (logEntry3 != null) {
            logEntry3.setAdSource$vungle_ads_release(advertisement.getAdSource());
        }
        LogEntry logEntry4 = this.logEntry;
        if (logEntry4 != null) {
            logEntry4.setMediationName$vungle_ads_release(advertisement.getMediationName());
        }
        LogEntry logEntry5 = this.logEntry;
        if (logEntry5 != null) {
            logEntry5.setVmVersion$vungle_ads_release(advertisement.getViewMasterVersion());
        }
        ConfigPayload config = advertisement.getConfig();
        if (config != null) {
            ConfigManager.INSTANCE.initWithConfig$vungle_ads_release(this.context, config, false, metric);
        }
        VungleError validateAdMetadata = validateAdMetadata(advertisement);
        if (validateAdMetadata != null) {
            onAdLoadFailed(validateAdMetadata.setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
            return;
        }
        File destinationDir = getDestinationDir(advertisement);
        if (destinationDir != null && destinationDir.isDirectory() && destinationDir.exists()) {
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            final Context context = this.context;
            InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f212a, new Function0<TpatSender>() { // from class: com.vungle.ads.internal.load.BaseAdLoader$handleAdMetaData$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.network.TpatSender, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final TpatSender invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(TpatSender.class);
                }
            });
            AdPayload.AdUnit adUnit = advertisement.adUnit();
            if (adUnit != null && (loadAdUrls = adUnit.getLoadAdUrls()) != null) {
                Iterator<T> it = loadAdUrls.iterator();
                while (it.hasNext()) {
                    TpatSender.sendTpat$default(m55046handleAdMetaData$lambda6(m82a), new TpatRequest.Builder((String) it.next()).tpatKey(Constants.LOAD_AD).withLogEntry(this.logEntry).build(), false, 2, null);
                }
            }
            if (!this.adAssets.isEmpty()) {
                this.adAssets.clear();
            }
            this.adAssets.addAll(advertisement.getDownloadableAssets(destinationDir));
            if (this.adAssets.isEmpty()) {
                onAdLoadFailed(new AssetDownloadError(Sdk.SDKError.Reason.INVALID_ASSET_URL, "No assets to download.").setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
                return;
            } else {
                MraidJsLoader.INSTANCE.downloadJs(this.pathProvider, this.downloader, this.sdkExecutors.getBACKGROUND_EXECUTOR(), new MraidJsLoader.DownloadResultListener() { // from class: com.vungle.ads.internal.load.BaseAdLoader$handleAdMetaData$3
                    @Override // com.vungle.ads.internal.load.MraidJsLoader.DownloadResultListener
                    public void onDownloadResult(int downloadResult) {
                        AdLoaderCallback adLoaderCallback;
                        if (downloadResult != 10 && downloadResult != 13) {
                            adLoaderCallback = BaseAdLoader.this.adLoaderCallback;
                            if (adLoaderCallback != null) {
                                adLoaderCallback.onFailure(new MraidJsError(Sdk.SDKError.Reason.MRAID_DOWNLOAD_JS_ERROR, "Failed to download mraid.js."));
                                return;
                            }
                            return;
                        }
                        if (downloadResult == 10) {
                            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, Sdk.SDKMetric.SDKMetricType.MRAID_DOWNLOAD_JS_RETRY_SUCCESS, 0L, BaseAdLoader.this.getLogEntry(), null, 10, null);
                        }
                        BaseAdLoader.this.downloadAssets();
                    }
                }, advertisement);
                return;
            }
        }
        onAdLoadFailed(new AssetDownloadError(Sdk.SDKError.Reason.ASSET_WRITE_ERROR, "Invalid directory. " + destinationDir).setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
    }

    public final void loadAd(@NotNull AdLoaderCallback adLoaderCallback) {
        Intrinsics.checkNotNullParameter(adLoaderCallback, "adLoaderCallback");
        this.adLoaderCallback = adLoaderCallback;
        this.sdkExecutors.getBACKGROUND_EXECUTOR().execute(new RunnableC5614q(this, 1));
    }

    public final void onAdLoadFailed(@NotNull VungleError error) {
        AdLoaderCallback adLoaderCallback;
        Intrinsics.checkNotNullParameter(error, "error");
        if (!this.notifySuccess.get() && this.notifyFailed.compareAndSet(false, true) && (adLoaderCallback = this.adLoaderCallback) != null) {
            adLoaderCallback.onFailure(error);
        }
    }

    public final void setAdvertisement$vungle_ads_release(@Nullable AdPayload adPayload) {
        this.advertisement = adPayload;
    }

    public final void setLogEntry$vungle_ads_release(@Nullable LogEntry logEntry) {
        this.logEntry = logEntry;
    }

    private final boolean fileIsValid(File file, AdAsset adAsset) {
        if (file.exists() && file.length() == adAsset.getFileSize()) {
            return true;
        }
        return false;
    }

    private final DownloadRequest.Priority getAssetPriority(AdAsset adAsset) {
        if (adAsset.getIsRequired()) {
            return DownloadRequest.Priority.CRITICAL;
        }
        return DownloadRequest.Priority.HIGHEST;
    }

    private final VungleError getErrorInfo(AdPayload adPayload) {
        Integer num;
        Integer num2;
        AdPayload.AdUnit adUnit = adPayload.adUnit();
        String str = null;
        if (adUnit != null) {
            num = adUnit.getErrorCode();
        } else {
            num = null;
        }
        AdPayload.AdUnit adUnit2 = adPayload.adUnit();
        if (adUnit2 != null) {
            num2 = adUnit2.getSleep();
        } else {
            num2 = null;
        }
        AdPayload.AdUnit adUnit3 = adPayload.adUnit();
        if (adUnit3 != null) {
            str = adUnit3.getInfo();
        }
        String str2 = "Response error: " + num2 + ", Request failed with error: " + num + ", " + str;
        if ((num != null && num.intValue() == 10001) || ((num != null && num.intValue() == 10002) || ((num != null && num.intValue() == 20001) || ((num != null && num.intValue() == 30001) || (num != null && num.intValue() == 30002))))) {
            Sdk.SDKError.Reason forNumber = Sdk.SDKError.Reason.forNumber(num.intValue());
            Intrinsics.checkNotNullExpressionValue(forNumber, "forNumber(errorCode)");
            return new AdPayloadError(forNumber, str2);
        }
        return new AdPayloadError(Sdk.SDKError.Reason.PLACEMENT_SLEEP, str2);
    }

    private final VungleError getTemplateError(AdPayload adPayload) {
        AdPayload.TemplateSettings templateSettings;
        String str;
        String str2;
        String str3;
        String str4;
        AdPayload.AdUnit adUnit = adPayload.adUnit();
        if (adUnit != null) {
            templateSettings = adUnit.getTemplateSettings();
        } else {
            templateSettings = null;
        }
        if (templateSettings == null) {
            return new AssetResponseDataError("Missing template settings");
        }
        Map<String, AdPayload.CacheableReplacement> cacheableReplacements = templateSettings.getCacheableReplacements();
        if (adPayload.isNativeTemplateType()) {
            if (cacheableReplacements != null) {
                AdPayload.CacheableReplacement cacheableReplacement = cacheableReplacements.get(NativeAdInternal.TOKEN_MAIN_IMAGE);
                if (cacheableReplacement != null) {
                    str3 = cacheableReplacement.getUrl();
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    return new NativeAssetError("Unable to load null main image.");
                }
                AdPayload.CacheableReplacement cacheableReplacement2 = cacheableReplacements.get(NativeAdInternal.TOKEN_VUNGLE_PRIVACY_ICON_URL);
                if (cacheableReplacement2 != null) {
                    str4 = cacheableReplacement2.getUrl();
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    return new NativeAssetError("Unable to load null privacy image.");
                }
            }
        } else {
            AdPayload.AdUnit adUnit2 = adPayload.adUnit();
            if (adUnit2 != null) {
                str = adUnit2.getTemplateURL();
            } else {
                str = null;
            }
            AdPayload.AdUnit adUnit3 = adPayload.adUnit();
            if (adUnit3 != null) {
                str2 = adUnit3.getVmURL();
            } else {
                str2 = null;
            }
            if ((str != null && str.length() != 0) || (str2 != null && str2.length() != 0)) {
                if (str != null && str.length() != 0 && !Utils.INSTANCE.isUrlValid(str)) {
                    return new AssetRequestError(C1945c.m2631a("Failed to load template: ", str));
                }
                if (str2 != null && str2.length() != 0 && !Utils.INSTANCE.isUrlValid(str2)) {
                    return new AssetRequestError(C1945c.m2631a("Failed to load vm url: ", str2));
                }
            } else {
                return new InvalidTemplateURLError("Failed to prepare null vmURL or templateURL for downloading.");
            }
        }
        if (cacheableReplacements != null) {
            Iterator<Map.Entry<String, AdPayload.CacheableReplacement>> it = cacheableReplacements.entrySet().iterator();
            while (it.hasNext()) {
                String url = it.next().getValue().getUrl();
                if (url != null && url.length() != 0) {
                    if (!Utils.INSTANCE.isUrlValid(url)) {
                        return new AssetRequestError(C1945c.m2631a("Invalid asset URL ", url));
                    }
                } else {
                    return new InvalidAssetUrlError(C1945c.m2631a("Invalid asset URL ", url));
                }
            }
        }
        return null;
    }

    /* renamed from: handleAdMetaData$lambda-6 */
    private static final TpatSender m55046handleAdMetaData$lambda6(InterfaceC0089k<TpatSender> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: onAdReady$lambda-3$lambda-2 */
    private static final JobRunner m55048onAdReady$lambda3$lambda2(InterfaceC0089k<? extends JobRunner> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private final VungleError validateAdMetadata(AdPayload adPayload) {
        String str;
        AdPayload.AdUnit adUnit = adPayload.adUnit();
        if (adUnit != null && adUnit.getSleep() != null) {
            return getErrorInfo(adPayload);
        }
        String referenceId = this.adRequest.getPlacement().getReferenceId();
        AdPayload adPayload2 = this.advertisement;
        String str2 = null;
        if (adPayload2 != null) {
            str = adPayload2.placementId();
        } else {
            str = null;
        }
        if (!Intrinsics.areEqual(referenceId, str)) {
            StringBuilder sb = new StringBuilder("Requests and responses don't match ");
            AdPayload adPayload3 = this.advertisement;
            if (adPayload3 != null) {
                str2 = adPayload3.placementId();
            }
            return new AdResponseEmptyError(C3474c.m6658a(sb, str2, '.'));
        }
        VungleError templateError = getTemplateError(adPayload);
        if (templateError != null) {
            return templateError;
        }
        if (adPayload.hasExpired()) {
            return new AdExpiredError("The ad markup has expired for playback.");
        }
        String eventId = adPayload.eventId();
        if (eventId != null && eventId.length() != 0) {
            return null;
        }
        return new InvalidEventIdError("Event id is invalid.");
    }
}
