package com.tencent.thumbplayer.tcmedia.api.resourceloader;

/* loaded from: classes9.dex */
public interface ITPAssetResourceLoaderListener {
    void didCancelLoadingRequest(ITPAssetResourceLoadingRequest iTPAssetResourceLoadingRequest);

    void fillInContentInformation(TPAssetResourceLoadingContentInformationRequest tPAssetResourceLoadingContentInformationRequest);

    boolean shouldWaitForLoadingOfRequestedResource(ITPAssetResourceLoadingRequest iTPAssetResourceLoadingRequest);
}
