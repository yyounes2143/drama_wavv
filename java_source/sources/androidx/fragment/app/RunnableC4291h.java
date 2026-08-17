package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DefaultSpecialEffectsController;
import androidx.fragment.app.SpecialEffectsController;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.fragment.app.h */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC4291h implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ DefaultSpecialEffectsController.TransitionEffect f28979a;

    /* renamed from: b */
    public final /* synthetic */ ViewGroup f28980b;

    @Override // java.lang.Runnable
    public final void run() {
        DefaultSpecialEffectsController.TransitionEffect this$0 = this.f28979a;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ViewGroup container = this.f28980b;
        Intrinsics.checkNotNullParameter(container, "$container");
        Iterator it = this$0.f28647c.iterator();
        while (it.hasNext()) {
            SpecialEffectsController.Operation operation = ((DefaultSpecialEffectsController.TransitionInfo) it.next()).f28646a;
            View view = operation.f28941c.getView();
            if (view != null) {
                operation.f28939a.m11585a(view, container);
            }
        }
    }

    public /* synthetic */ RunnableC4291h(DefaultSpecialEffectsController.TransitionEffect transitionEffect, ViewGroup viewGroup) {
        this.f28979a = transitionEffect;
        this.f28980b = viewGroup;
    }
}
