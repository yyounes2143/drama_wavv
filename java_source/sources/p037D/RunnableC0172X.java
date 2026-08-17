package p037D;

import androidx.core.widget.ContentLoadingProgressBar;
import com.applovin.impl.sdk.C5950j;
import com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.X */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC0172X implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f429a;

    /* renamed from: b */
    public final /* synthetic */ Object f430b;

    public /* synthetic */ RunnableC0172X(Object obj, int i10) {
        this.f429a = i10;
        this.f430b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f430b;
        switch (this.f429a) {
            case 0:
                ((C0173Y) obj).m161d();
                return;
            case 1:
                ContentLoadingProgressBar contentLoadingProgressBar = (ContentLoadingProgressBar) obj;
                contentLoadingProgressBar.f27216b = false;
                contentLoadingProgressBar.f27215a = -1L;
                contentLoadingProgressBar.setVisibility(8);
                return;
            case 2:
                ((C5950j) obj).m17284C0();
                return;
            default:
                UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragmentBinding) ((UgcPublishEditCaptionFragment) obj).m30529Q3()).captionText.requestFocus();
                return;
        }
    }
}
