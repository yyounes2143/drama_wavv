package com.p547tp.adx.sdk.util;

import com.p547tp.adx.sdk.common.GlobalInner;
import com.p547tp.adx.sdk.common.task.InnerWorkTaskManager;
import com.p547tp.adx.sdk.common.task.InnerWorker;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes7.dex */
public class ImageUrlLoader extends ResourceDownloadBaseUrlLoader {

    /* renamed from: a */
    public final ResourceEntry f115374a;

    /* renamed from: b */
    public HttpLoadListener f115375b;

    /* loaded from: classes7.dex */
    public interface HttpLoadListener {
        void onLoadFail(ResourceEntry resourceEntry, String str);

        void onLoadSuccess(ResourceEntry resourceEntry);
    }

    @Override // com.p547tp.adx.sdk.util.ResourceDownloadBaseUrlLoader
    public void onErrorAgent(String str, String str2) {
    }

    @Override // com.p547tp.adx.sdk.util.ResourceDownloadBaseUrlLoader
    public Map<String, String> onPrepareHeaders() {
        return null;
    }

    public ImageUrlLoader(ResourceEntry resourceEntry) {
        super(resourceEntry.resourceUrl);
        this.f115374a = resourceEntry;
    }

    @Override // com.p547tp.adx.sdk.util.ResourceDownloadBaseUrlLoader
    public void onLoadFailedCallback(String str, String str2) {
        HttpLoadListener httpLoadListener = this.f115375b;
        if (httpLoadListener != null) {
            httpLoadListener.onLoadFail(this.f115374a, str2);
        }
    }

    @Override // com.p547tp.adx.sdk.util.ResourceDownloadBaseUrlLoader
    public void onLoadFinishCallback() {
        HttpLoadListener httpLoadListener = this.f115375b;
        if (httpLoadListener != null) {
            httpLoadListener.onLoadSuccess(this.f115374a);
        }
    }

    public void setListener(HttpLoadListener httpLoadListener) {
        this.f115375b = httpLoadListener;
    }

    @Override // com.p547tp.adx.sdk.util.ResourceDownloadBaseUrlLoader
    public boolean saveHttpResource(InputStream inputStream) {
        ResourceDiskCacheManager resourceDiskCacheManager = ResourceDiskCacheManager.getInstance(GlobalInner.getInstance().getContext());
        ResourceEntry resourceEntry = this.f115374a;
        return resourceDiskCacheManager.saveNetworkInputStreamToFile(resourceEntry.resourceType, FileUtil.hashKeyForDisk(resourceEntry.resourceUrl), inputStream);
    }

    @Override // com.p547tp.adx.sdk.util.ResourceDownloadBaseUrlLoader
    public void startWorker(InnerWorker innerWorker) {
        InnerWorkTaskManager.getInstance().run(innerWorker, 5);
    }
}
