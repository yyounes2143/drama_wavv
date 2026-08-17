package androidx.fragment.app;

import com.applovin.impl.adview.C5594a;
import com.facebook.login.widget.ToolTipPopup;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.fragment.app.g */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC4290g implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f28977a;

    /* renamed from: b */
    public final /* synthetic */ Object f28978b;

    public /* synthetic */ RunnableC4290g(Object obj, int i10) {
        this.f28977a = i10;
        this.f28978b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28977a) {
            case 0:
                ArrayList transitioningViews = (ArrayList) this.f28978b;
                Intrinsics.checkNotNullParameter(transitioningViews, "$transitioningViews");
                FragmentTransition.m11537c(4, transitioningViews);
                return;
            case 1:
                ((C5594a) this.f28978b).m14768n();
                return;
            default:
                ToolTipPopup this$0 = (ToolTipPopup) this.f28978b;
                if (!C28821a.m53817b(ToolTipPopup.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.m35328a();
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(ToolTipPopup.class, th);
                        return;
                    }
                }
                return;
        }
    }
}
