package androidx.core.widget;

import com.applovin.impl.sdk.C5950j;
import com.dramawave.shared.player.view.VideoView;
import com.unity3d.services.banners.view.ScarBannerContainer;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.core.widget.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC4044b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f27276a;

    /* renamed from: b */
    public final /* synthetic */ Object f27277b;

    public /* synthetic */ RunnableC4044b(Object obj, int i10) {
        this.f27276a = i10;
        this.f27277b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27276a) {
            case 0:
                ContentLoadingProgressBar contentLoadingProgressBar = (ContentLoadingProgressBar) this.f27277b;
                contentLoadingProgressBar.f27215a = -1L;
                contentLoadingProgressBar.f27218d = false;
                contentLoadingProgressBar.removeCallbacks(contentLoadingProgressBar.f27219e);
                contentLoadingProgressBar.f27216b = false;
                if (!contentLoadingProgressBar.f27217c) {
                    contentLoadingProgressBar.postDelayed(contentLoadingProgressBar.f27220f, 500L);
                    contentLoadingProgressBar.f27217c = true;
                    return;
                }
                return;
            case 1:
                ((C5950j) this.f27277b).m17286E0();
                return;
            case 2:
                VideoView.m34004g((VideoView) this.f27277b);
                return;
            default:
                ScarBannerContainer.m49546a((ScarBannerContainer) this.f27277b);
                return;
        }
    }
}
