package p661l7;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p562d7.C25910j;
import p704p8.C28196d;
import p704p8.C28199g;
import p715q8.C28379a;
import p715q8.C28380b;
import p764v1.C28687b;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l7.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC27904d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f122102a;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f122102a) {
            case 0:
                Context context = C25910j.m49916a();
                C27913m c27913m = C27913m.f122130a;
                C27906f.m52733a(C27906f.f122103a, context, C27913m.m52741f(context, C27906f.f122111i), false);
                Object obj = C27906f.f122111i;
                ArrayList<String> arrayList = null;
                if (!C28821a.m53817b(C27913m.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(context, "context");
                        C27913m c27913m2 = C27913m.f122130a;
                        arrayList = c27913m2.m52742a(c27913m2.m52746e(context, obj, "subs"));
                    } catch (Throwable th) {
                        C28821a.m53816a(C27913m.class, th);
                    }
                }
                C27906f.m52733a(C27906f.f122103a, context, arrayList, true);
                return;
            case 1:
                C28199g.m53116b("init", "TheRouter.init() method do @FlowTask init");
                C28379a c28379a = C28196d.f123336d;
                for (C28380b c28380b : c28379a.f124659a.values()) {
                    Intrinsics.checkNotNull(c28380b);
                    c28379a.m53247a(c28380b);
                }
                c28379a.f124663e = true;
                Iterator<Runnable> it = c28379a.f124662d.iterator();
                while (it.hasNext()) {
                    it.next().run();
                }
                C28199g.m53116b("init", "TheRouter.init() method do @FlowTask schedule");
                C28196d.m53114d("TheRouter_Initialization");
                return;
            default:
                C28687b.m53639a();
                return;
        }
    }

    public /* synthetic */ RunnableC27904d(int i10) {
        this.f122102a = i10;
    }
}
