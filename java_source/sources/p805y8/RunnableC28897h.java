package p805y8;

import com.p547tp.adx.sdk.p548ui.InnerActivity;

/* renamed from: y8.h */
/* loaded from: classes7.dex */
public final class RunnableC28897h implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerActivity f125953a;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032 A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:3:0x0002, B:5:0x000a, B:7:0x0014, B:8:0x002e, B:10:0x0032, B:12:0x0037, B:15:0x0044, B:17:0x004e, B:19:0x0055, B:21:0x0060, B:23:0x0070, B:25:0x0074, B:26:0x007b, B:29:0x0090, B:32:0x00a1, B:36:0x0052, B:38:0x00a5, B:40:0x00ba, B:42:0x00d3), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5 A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:3:0x0002, B:5:0x000a, B:7:0x0014, B:8:0x002e, B:10:0x0032, B:12:0x0037, B:15:0x0044, B:17:0x004e, B:19:0x0055, B:21:0x0060, B:23:0x0070, B:25:0x0074, B:26:0x007b, B:29:0x0090, B:32:0x00a1, B:36:0x0052, B:38:0x00a5, B:40:0x00ba, B:42:0x00d3), top: B:2:0x0002 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r9 = this;
            com.tp.adx.sdk.ui.InnerActivity r0 = r9.f125953a
            com.tp.vast.VastVideoConfig r1 = r0.f115200c     // Catch: java.lang.Throwable -> Ld6
            java.util.Set r1 = r1.getViewabilityVendors()     // Catch: java.lang.Throwable -> Ld6
            if (r1 == 0) goto L2a
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> Ld6
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> Ld6
            if (r2 == 0) goto L2a
            java.lang.Object r1 = r1.next()     // Catch: java.lang.Throwable -> Ld6
            com.tp.vast.ViewabilityVendor r1 = (com.p547tp.vast.ViewabilityVendor) r1     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r2 = r1.getVendorKey()     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r3 = r1.getVerificationParameters()     // Catch: java.lang.Throwable -> Ld6
            java.net.URL r1 = r1.getJavascriptResourceUrl()     // Catch: java.lang.Throwable -> Ld6
            r4 = r1
            r6 = r2
            r5 = r3
            goto L2e
        L2a:
            r2 = 0
            r4 = r2
            r5 = r4
            r6 = r5
        L2e:
            boolean r1 = r0.f115221u     // Catch: java.lang.Throwable -> Ld6
            if (r1 != 0) goto La5
            com.tp.vast.VastVideoConfig r1 = r0.f115200c     // Catch: java.lang.Throwable -> Ld6
            r2 = 1
            if (r1 == 0) goto L43
            java.lang.String r1 = r1.getDiskMediaFileUrl()     // Catch: java.lang.Throwable -> Ld6
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> Ld6
            if (r1 != 0) goto L43
            r1 = r2
            goto L44
        L43:
            r1 = 0
        L44:
            com.tp.adx.sdk.common.GlobalInner r3 = com.p547tp.adx.sdk.common.GlobalInner.getInstance()     // Catch: java.lang.Throwable -> Ld6
            android.content.Context r3 = r3.getContext()     // Catch: java.lang.Throwable -> Ld6
            if (r1 == 0) goto L52
            com.iab.omid.library.tradplus.adsession.CreativeType r7 = com.iab.omid.library.tradplus.adsession.CreativeType.VIDEO     // Catch: java.lang.Throwable -> Ld6
        L50:
            r8 = r7
            goto L55
        L52:
            com.iab.omid.library.tradplus.adsession.CreativeType r7 = com.iab.omid.library.tradplus.adsession.CreativeType.NATIVE_DISPLAY     // Catch: java.lang.Throwable -> Ld6
            goto L50
        L55:
            r7 = 0
            com.iab.omid.library.tradplus.adsession.AdSession r3 = com.p547tp.ads.adx.utils.AdSessionUtil.getNativeAdSession(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Ld6
            r0.f115184O = r3     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdSession r3 = r0.f115184O     // Catch: java.lang.Throwable -> Ld6
            if (r3 == 0) goto Ld6
            com.iab.omid.library.tradplus.adsession.AdEvents r3 = com.iab.omid.library.tradplus.adsession.AdEvents.createAdEvents(r3)     // Catch: java.lang.Throwable -> Ld6
            r0.f115185P = r3     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdSession r3 = r0.f115184O     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.media.MediaEvents r3 = com.iab.omid.library.tradplus.adsession.media.MediaEvents.createMediaEvents(r3)     // Catch: java.lang.Throwable -> Ld6
            r0.f115186Q = r3     // Catch: java.lang.Throwable -> Ld6
            if (r1 == 0) goto L7b
            com.tp.adx.open.TPInnerMediaView r3 = r0.f115196a     // Catch: java.lang.Throwable -> Ld6
            if (r3 == 0) goto L7b
            com.iab.omid.library.tradplus.adsession.AdSession r4 = r0.f115184O     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.media.MediaEvents r5 = r0.f115186Q     // Catch: java.lang.Throwable -> Ld6
            r3.setMediaEvent(r4, r5)     // Catch: java.lang.Throwable -> Ld6
        L7b:
            com.iab.omid.library.tradplus.adsession.AdSession r3 = r0.f115184O     // Catch: java.lang.Throwable -> Ld6
            android.view.ViewGroup r4 = r0.f115223w     // Catch: java.lang.Throwable -> Ld6
            r3.registerAdView(r4)     // Catch: java.lang.Throwable -> Ld6
            com.p547tp.adx.sdk.p548ui.InnerActivity.m49076a(r0)     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdSession r3 = r0.f115184O     // Catch: java.lang.Throwable -> Ld6
            r3.start()     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdEvents r3 = r0.f115185P     // Catch: java.lang.Throwable -> Ld6
            if (r3 == 0) goto Ld6
            if (r1 == 0) goto La1
            int r1 = r0.f115225y     // Catch: java.lang.Throwable -> Ld6
            int r1 = r1 * 1000
            float r1 = (float) r1     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.media.Position r3 = com.iab.omid.library.tradplus.adsession.media.Position.STANDALONE     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.media.VastProperties r1 = com.iab.omid.library.tradplus.adsession.media.VastProperties.createVastPropertiesForSkippableMedia(r1, r2, r3)     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdEvents r0 = r0.f115185P     // Catch: java.lang.Throwable -> Ld6
            r0.loaded(r1)     // Catch: java.lang.Throwable -> Ld6
            goto Ld6
        La1:
            r3.loaded()     // Catch: java.lang.Throwable -> Ld6
            goto Ld6
        La5:
            com.tp.adx.sdk.common.GlobalInner r1 = com.p547tp.adx.sdk.common.GlobalInner.getInstance()     // Catch: java.lang.Throwable -> Ld6
            android.content.Context r3 = r1.getContext()     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.CreativeType r8 = com.iab.omid.library.tradplus.adsession.CreativeType.HTML_DISPLAY     // Catch: java.lang.Throwable -> Ld6
            r7 = 0
            com.iab.omid.library.tradplus.adsession.AdSession r1 = com.p547tp.ads.adx.utils.AdSessionUtil.getNativeAdSession(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Ld6
            r0.f115184O = r1     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdSession r1 = r0.f115184O     // Catch: java.lang.Throwable -> Ld6
            if (r1 == 0) goto Ld6
            com.tp.adx.sdk.ui.a r2 = r0.f115224x     // Catch: java.lang.Throwable -> Ld6
            r1.registerAdView(r2)     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdSession r1 = r0.f115184O     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdEvents r1 = com.iab.omid.library.tradplus.adsession.AdEvents.createAdEvents(r1)     // Catch: java.lang.Throwable -> Ld6
            r0.f115185P = r1     // Catch: java.lang.Throwable -> Ld6
            com.p547tp.adx.sdk.p548ui.InnerActivity.m49076a(r0)     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdSession r1 = r0.f115184O     // Catch: java.lang.Throwable -> Ld6
            r1.start()     // Catch: java.lang.Throwable -> Ld6
            com.iab.omid.library.tradplus.adsession.AdEvents r0 = r0.f115185P     // Catch: java.lang.Throwable -> Ld6
            if (r0 == 0) goto Ld6
            r0.loaded()     // Catch: java.lang.Throwable -> Ld6
        Ld6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p805y8.RunnableC28897h.run():void");
    }

    public RunnableC28897h(InnerActivity innerActivity) {
        this.f125953a = innerActivity;
    }
}
