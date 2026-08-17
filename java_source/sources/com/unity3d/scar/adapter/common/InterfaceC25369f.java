package com.unity3d.scar.adapter.common;

import android.content.Context;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;
import p046D8.C0224c;

/* compiled from: IScarAdapter.java */
/* renamed from: com.unity3d.scar.adapter.common.f */
/* loaded from: classes4.dex */
public interface InterfaceC25369f {
    /* renamed from: a */
    void mo671a(Context context, BannerView bannerView, C0224c c0224c, int i10, int i11, ScarBannerAdHandler scarBannerAdHandler);

    /* renamed from: b */
    void mo672b(Context context, C0224c c0224c, ScarRewardedAdHandler scarRewardedAdHandler);

    /* renamed from: c */
    void mo673c(Context context, C0224c c0224c, ScarInterstitialAdHandler scarInterstitialAdHandler);
}
