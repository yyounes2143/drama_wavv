package com.tradplus.ads.base.network.util;

import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.common.task.TPTaskManager;
import com.tradplus.ads.common.task.TPWorker;
import com.tradplus.ads.common.util.FileUtil;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes7.dex */
public class ImageUrlLoader extends ResourceDownloadBaseUrlLoader {
    ResourceEntry entry;
    HttpLoadListener listener;

    /* loaded from: classes7.dex */
    public interface HttpLoadListener {
        void onLoadFail(ResourceEntry resourceEntry, String str);

        void onLoadSuccess(ResourceEntry resourceEntry);
    }

    @Override // com.tradplus.ads.base.network.util.ResourceDownloadBaseUrlLoader
    public void onErrorAgent(String str, String str2) {
    }

    @Override // com.tradplus.ads.base.network.util.ResourceDownloadBaseUrlLoader
    public Map<String, String> onPrepareHeaders() {
        return null;
    }

    public ImageUrlLoader(ResourceEntry resourceEntry) {
        super(resourceEntry.resourceUrl);
        this.entry = resourceEntry;
    }

    @Override // com.tradplus.ads.base.network.util.ResourceDownloadBaseUrlLoader
    public void onLoadFailedCallback(String str, String str2) {
        HttpLoadListener httpLoadListener = this.listener;
        if (httpLoadListener != null) {
            httpLoadListener.onLoadFail(this.entry, str2);
        }
    }

    @Override // com.tradplus.ads.base.network.util.ResourceDownloadBaseUrlLoader
    public void onLoadFinishCallback() {
        HttpLoadListener httpLoadListener = this.listener;
        if (httpLoadListener != null) {
            httpLoadListener.onLoadSuccess(this.entry);
        }
    }

    public void setListener(HttpLoadListener httpLoadListener) {
        this.listener = httpLoadListener;
    }

    @Override // com.tradplus.ads.base.network.util.ResourceDownloadBaseUrlLoader
    public boolean saveHttpResource(InputStream inputStream) {
        ResourceDiskCacheManager resourceDiskCacheManager = ResourceDiskCacheManager.getInstance(GlobalTradPlus.getInstance().getContext());
        ResourceEntry resourceEntry = this.entry;
        return resourceDiskCacheManager.saveNetworkInputStreamToFile(resourceEntry.resourceType, FileUtil.hashKeyForDisk(resourceEntry.resourceUrl), inputStream);
    }

    @Override // com.tradplus.ads.base.network.util.ResourceDownloadBaseUrlLoader
    public void startWorker(TPWorker tPWorker) {
        TPTaskManager.getInstance().run(tPWorker, 5);
    }
}
