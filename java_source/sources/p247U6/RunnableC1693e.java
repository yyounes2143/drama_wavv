package p247U6;

import android.app.Application;
import android.content.Context;
import com.applovin.impl.sdk.C5944d;
import com.appsflyer.internal.AFj1mSDK;
import com.dramawave.shared.p448ui.view.VerticalFlipperView;
import com.dramawave.shared.player.view.ShortVideoPageView;
import java.util.Collection;
import java.util.LinkedList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p199Q6.InterfaceC1227g;
import p320a7.C2420c;
import p704p8.C28196d;
import p704p8.C28200h;
import p794x8.InterfaceC28822a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U6.e */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC1693e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f4436a;

    /* renamed from: b */
    public final /* synthetic */ Object f4437b;

    public /* synthetic */ RunnableC1693e(Object obj, int i10) {
        this.f4436a = i10;
        this.f4437b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4436a) {
            case 0:
                C2420c.f6222a.getClass();
                long m3278e = C2420c.m3278e();
                Collection values = C2420c.m3277d().values();
                Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
                ((InterfaceC1227g) this.f4437b).mo1777a(m3278e, CollectionsKt.m51475x0(values));
                return;
            case 1:
                C5944d.m17203c((C5944d) this.f4437b);
                return;
            case 2:
                ((AFj1mSDK) this.f4437b).component1();
                return;
            case 3:
                ShortVideoPageView.m33986c((ShortVideoPageView) this.f4437b);
                return;
            case 4:
                VerticalFlipperView.m34567a((VerticalFlipperView) this.f4437b);
                return;
            default:
                Context context = (Context) this.f4437b;
                if (context != null) {
                    Context applicationContext = context.getApplicationContext();
                    Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(C28200h.f123341a);
                }
                LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                linkedList.addFirst(new Object());
                linkedList.addFirst(new Object());
                linkedList.addFirst(new Object());
                linkedList.addFirst(new Object());
                return;
        }
    }
}
