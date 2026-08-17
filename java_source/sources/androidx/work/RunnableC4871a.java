package androidx.work;

import com.applovin.impl.C5576a;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.work.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC4871a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f32187a;

    /* renamed from: b */
    public final /* synthetic */ Object f32188b;

    public /* synthetic */ RunnableC4871a(Object obj, int i10) {
        this.f32187a = i10;
        this.f32188b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f32188b;
        switch (this.f32187a) {
            case 0:
                CoroutineWorker.m12995a((CoroutineWorker) obj);
                return;
            case 1:
                ((C5576a) obj).m14548b();
                return;
            case 2:
                int i10 = UgcCardsFragment.f70123G;
                ((UgcCardsFragment) obj).m28617z4();
                return;
            default:
                MRAIDPresenter.m55065processCommand$lambda10((MRAIDPresenter) obj);
                return;
        }
    }
}
