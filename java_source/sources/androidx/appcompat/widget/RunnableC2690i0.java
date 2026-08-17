package androidx.appcompat.widget;

import com.appsflyer.AFLogger;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.appcompat.widget.i0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC2690i0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f8086a;

    /* renamed from: b */
    public final /* synthetic */ Object f8087b;

    public /* synthetic */ RunnableC2690i0(Object obj, int i10) {
        this.f8086a = i10;
        this.f8087b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8086a) {
            case 0:
                ((Toolbar) this.f8087b).collapseActionView();
                return;
            case 1:
                AFLogger.m18568c((Function1) this.f8087b);
                return;
            default:
                SubtitleCacheManager.m33657c((SubtitleCacheManager) this.f8087b).removeCallbacksAndMessages(null);
                return;
        }
    }
}
