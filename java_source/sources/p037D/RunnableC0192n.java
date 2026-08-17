package p037D;

import com.taurusx.tax.p491ui.CircularProgressBar;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import java.io.InputStream;
import p204R.C1306r;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.n */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC0192n implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f478a;

    /* renamed from: b */
    public final /* synthetic */ Object f479b;

    public /* synthetic */ RunnableC0192n(Object obj, int i10) {
        this.f478a = i10;
        this.f479b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f478a) {
            case 0:
                C1306r.m1875b((InputStream) this.f479b);
                return;
            case 1:
                CommonInitAwaitingGetHeaderBiddingToken.m49513b((CommonInitAwaitingGetHeaderBiddingToken) this.f479b);
                return;
            default:
                CircularProgressBar.m45276z((CircularProgressBar) this.f479b);
                return;
        }
    }
}
