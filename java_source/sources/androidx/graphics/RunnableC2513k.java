package androidx.graphics;

import android.graphics.Rect;
import android.view.View;
import com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.activity.k */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC2513k implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f6489a;

    /* renamed from: b */
    public final /* synthetic */ Object f6490b;

    public /* synthetic */ RunnableC2513k(Object obj, int i10) {
        this.f6489a = i10;
        this.f6490b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6489a) {
            case 0:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e3) {
                    if (Intrinsics.areEqual(e3.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    } else {
                        throw e3;
                    }
                } catch (NullPointerException e10) {
                    if (!Intrinsics.areEqual(e10.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e10;
                    }
                    return;
                }
            case 1:
                View view = (View) this.f6490b;
                view.setSystemGestureExclusionRects(C27198t.m51601c(new Rect(0, (int) (view.getHeight() * 0.6666667f), view.getWidth(), view.getHeight())));
                return;
            default:
                ((UGCInteractionComponent) this.f6490b).m23445B();
                return;
        }
    }
}
