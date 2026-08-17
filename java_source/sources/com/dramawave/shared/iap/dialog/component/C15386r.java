package com.dramawave.shared.iap.dialog.component;

import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.iap.dialog.C15320J;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PaymentSubsComponent.kt */
/* renamed from: com.dramawave.shared.iap.dialog.component.r */
/* loaded from: classes9.dex */
public final class C15386r extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ int f78244a;

    /* renamed from: b */
    final /* synthetic */ C15387s f78245b;

    /* renamed from: c */
    final /* synthetic */ Function0<Unit> f78246c;

    public C15386r(int i10, C15387s c15387s, C15320J c15320j) {
        this.f78244a = i10;
        this.f78245b = c15387s;
        this.f78246c = c15320j;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrollStateChanged(final RecyclerView recyclerView, int i10) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        if (i10 != 0) {
            return;
        }
        final int i11 = this.f78244a;
        final C15387s c15387s = this.f78245b;
        final Function0<Unit> function0 = this.f78246c;
        recyclerView.post(new Runnable() { // from class: com.dramawave.shared.iap.dialog.component.q
            @Override // java.lang.Runnable
            public final void run() {
                int i12;
                RecyclerView recyclerView2 = RecyclerView.this;
                boolean isAttachedToWindow = recyclerView2.isAttachedToWindow();
                C15386r c15386r = this;
                if (isAttachedToWindow && (i12 = i11) != -1) {
                    if (c15387s.m31112p(i12) != null) {
                        recyclerView2.removeOnScrollListener(c15386r);
                        function0.invoke();
                        return;
                    }
                    return;
                }
                recyclerView2.removeOnScrollListener(c15386r);
            }
        });
    }
}
