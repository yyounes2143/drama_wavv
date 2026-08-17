package com.unity3d.services.ads.operation.load;

import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.configuration.Configuration;
import p046D8.C0224c;

/* loaded from: classes4.dex */
public class LoadBannerOperationState extends LoadOperationState {
    private C0224c _scarAdMetadata;
    private UnityBannerSize _size;

    public C0224c getScarAdMetadata() {
        return this._scarAdMetadata;
    }

    public UnityBannerSize getSize() {
        return this._size;
    }

    public boolean isScarAd() {
        if (this._scarAdMetadata != null) {
            return true;
        }
        return false;
    }

    public void setScarAdMetadata(C0224c c0224c) {
        this._scarAdMetadata = c0224c;
    }

    public void setSize(UnityBannerSize unityBannerSize) {
        this._size = unityBannerSize;
    }

    public LoadBannerOperationState(String str, String str2, UnityBannerSize unityBannerSize, IUnityAdsLoadListener iUnityAdsLoadListener, UnityAdsLoadOptions unityAdsLoadOptions, Configuration configuration) {
        super(str, iUnityAdsLoadListener, unityAdsLoadOptions, configuration);
        this.f116999id = str2;
        this._size = unityBannerSize;
    }
}
