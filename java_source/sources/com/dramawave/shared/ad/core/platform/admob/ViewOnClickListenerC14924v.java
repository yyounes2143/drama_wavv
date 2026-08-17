package com.dramawave.shared.ad.core.platform.admob;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.ad.core.platform.admob.v */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC14924v implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f74976a;

    /* renamed from: b */
    public final /* synthetic */ Object f74977b;

    public /* synthetic */ ViewOnClickListenerC14924v(Object obj, int i10) {
        this.f74976a = i10;
        this.f74977b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Activity activity;
        switch (this.f74976a) {
            case 0:
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                C14925w c14925w = (C14925w) this.f74977b;
                c14925w.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                if (activity != null) {
                    DefaultAdCallback m29992i = c14925w.m29992i();
                    if (m29992i != null) {
                        m29992i.mo21477r();
                    }
                    c14925w.mo29988c();
                    activity.finish();
                    return;
                }
                return;
            default:
                TripartitePaymentView.m31335a((TripartitePaymentView) this.f74977b);
                return;
        }
    }
}
