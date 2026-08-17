package p087H1;

import com.dramawave.shared.player.core.manager.SubtitleCacheManager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: H1.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC0546b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f1474a;

    /* renamed from: b */
    public final /* synthetic */ Object f1475b;

    public /* synthetic */ RunnableC0546b(Object obj, int i10) {
        this.f1474a = i10;
        this.f1475b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1474a) {
            case 0:
                C0548d.m955b((C0548d) this.f1475b);
                return;
            default:
                SubtitleCacheManager.m33656b((SubtitleCacheManager) this.f1475b);
                return;
        }
    }
}
