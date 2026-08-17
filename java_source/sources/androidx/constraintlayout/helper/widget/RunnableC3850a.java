package androidx.constraintlayout.helper.widget;

import com.applovin.impl.sdk.C5950j;
import com.dramawave.feature.novel.ChapterListDialogFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.constraintlayout.helper.widget.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC3850a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f25507a;

    /* renamed from: b */
    public final /* synthetic */ Object f25508b;

    public /* synthetic */ RunnableC3850a(Object obj, int i10) {
        this.f25507a = i10;
        this.f25508b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25507a) {
            case 0:
                Carousel carousel = (Carousel) this.f25508b;
                carousel.f25456i.setTransitionDuration(carousel.f25469v);
                if (carousel.f25468u < carousel.f25455h) {
                    carousel.f25456i.transitionToState(carousel.f25461n, carousel.f25469v);
                    return;
                } else {
                    carousel.f25456i.transitionToState(carousel.f25462o, carousel.f25469v);
                    return;
                }
            case 1:
                ((C5950j) this.f25508b).m17283B0();
                return;
            default:
                ChapterListDialogFragment.m26209R3((ChapterListDialogFragment) this.f25508b);
                return;
        }
    }
}
