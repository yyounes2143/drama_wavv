package androidx.core.widget;

import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.sdk.C5950j;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.player.view.VideoView;
import com.unity3d.services.banners.BannerView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.core.widget.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC4043a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f27274a;

    /* renamed from: b */
    public final /* synthetic */ Object f27275b;

    public /* synthetic */ RunnableC4043a(Object obj, int i10) {
        this.f27274a = i10;
        this.f27275b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f27275b;
        switch (this.f27274a) {
            case 0:
                ContentLoadingProgressBar contentLoadingProgressBar = (ContentLoadingProgressBar) obj;
                contentLoadingProgressBar.f27217c = false;
                if (!contentLoadingProgressBar.f27218d) {
                    contentLoadingProgressBar.f27215a = System.currentTimeMillis();
                    contentLoadingProgressBar.setVisibility(0);
                    return;
                }
                return;
            case 1:
                ((MaxAdViewImpl) obj).m15965c();
                return;
            case 2:
                ((C5950j) obj).m17285D0();
                return;
            case 3:
                int i10 = VideoView.f83004v;
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    VideoView videoView = (VideoView) obj;
                    videoView.getWidth();
                    videoView.getHeight();
                    return;
                }
                return;
            default:
                BannerView.m49545a((BannerView) obj);
                return;
        }
    }
}
