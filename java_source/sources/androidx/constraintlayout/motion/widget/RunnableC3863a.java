package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.view.View;
import com.appsflyer.internal.AFj1zSDK;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import java.util.ArrayList;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.constraintlayout.motion.widget.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC3863a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f25922a;

    /* renamed from: b */
    public final /* synthetic */ Object f25923b;

    /* renamed from: c */
    public final /* synthetic */ Object f25924c;

    public /* synthetic */ RunnableC3863a(int i10, Object obj, Object obj2) {
        this.f25922a = i10;
        this.f25923b = obj;
        this.f25924c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25922a) {
            case 0:
                ViewTransition viewTransition = (ViewTransition) this.f25923b;
                int i10 = viewTransition.f25896p;
                View[] viewArr = (View[]) this.f25924c;
                if (i10 != -1) {
                    for (View view : viewArr) {
                        view.setTag(viewTransition.f25896p, Long.valueOf(System.nanoTime()));
                    }
                }
                if (viewTransition.f25897q != -1) {
                    for (View view2 : viewArr) {
                        view2.setTag(viewTransition.f25897q, null);
                    }
                    return;
                }
                return;
            case 1:
                AFj1zSDK.m18675a((AFj1zSDK) this.f25923b, (Context) this.f25924c);
                return;
            default:
                ChapterListDialogFragment.m26213V3((ChapterListDialogFragment) this.f25924c, (ArrayList) this.f25923b);
                return;
        }
    }
}
