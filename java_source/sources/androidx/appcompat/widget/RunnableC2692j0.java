package androidx.appcompat.widget;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFg1bSDK;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.appcompat.widget.j0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC2692j0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f8088a;

    /* renamed from: b */
    public final /* synthetic */ Object f8089b;

    public /* synthetic */ RunnableC2692j0(Object obj, int i10) {
        this.f8088a = i10;
        this.f8089b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f8089b;
        switch (this.f8088a) {
            case 0:
                ((Toolbar) obj).invalidateMenu();
                return;
            case 1:
                AFLogger.getCurrencyIso4217Code((AFg1bSDK[]) obj);
                return;
            default:
                PlayDetailFragment.Companion companion = PlayDetailFragment.f51565v0;
                ((FragmentPlayDetailBinding) ((PlayDetailFragment) obj).m30529Q3()).compliantView.showInfo();
                return;
        }
    }
}
