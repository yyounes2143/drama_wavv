package com.tencent.thumbplayer.tcmedia.p524c.p525a;

import android.os.Looper;
import com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingRequest;
import com.tencent.thumbplayer.tcmedia.api.resourceloader.TPAssetResourceLoadingContentInformationRequest;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.a.d */
/* loaded from: classes7.dex */
public class C24696d implements ITPAssetResourceLoadingRequest {

    /* renamed from: a */
    private int f113979a;

    /* renamed from: b */
    private C24695c f113980b;

    /* renamed from: c */
    private TPAssetResourceLoadingContentInformationRequest f113981c;

    /* renamed from: d */
    private boolean f113982d = false;

    /* renamed from: e */
    private boolean f113983e = false;

    /* renamed from: a */
    public int m47971a(long j10) {
        return this.f113980b.m47966a(j10);
    }

    /* renamed from: b */
    public synchronized void m47976b() {
        this.f113982d = true;
        this.f113980b.m47970b();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingRequest
    public synchronized void finishLoading() {
        this.f113983e = true;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingRequest
    public synchronized boolean isCancelled() {
        return this.f113982d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingRequest
    public synchronized boolean isFinished() {
        return this.f113983e;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingRequest
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C24695c getLoadingDataRequest() {
        return this.f113980b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingRequest
    public TPAssetResourceLoadingContentInformationRequest getContentInformation() {
        return this.f113981c;
    }

    public C24696d(long j10, long j11, int i10, boolean z10) {
        this.f113979a = i10;
        C24695c c24695c = new C24695c(j10, j11, z10);
        this.f113980b = c24695c;
        c24695c.m47967a(i10);
    }

    /* renamed from: a */
    public void m47973a(Looper looper) {
        this.f113980b.m47968a(looper);
    }

    /* renamed from: a */
    public void m47974a(TPAssetResourceLoadingContentInformationRequest tPAssetResourceLoadingContentInformationRequest) {
        this.f113981c = tPAssetResourceLoadingContentInformationRequest;
    }

    /* renamed from: a */
    public void m47975a(String str) {
        this.f113980b.m47969a(str);
    }
}
