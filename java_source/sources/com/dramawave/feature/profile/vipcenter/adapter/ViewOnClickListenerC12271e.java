package com.dramawave.feature.profile.vipcenter.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.dramawave.shared.p448ui.view.content.C16261a;
import com.dramawave.shared.p448ui.view.content.WarningView;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.vipcenter.adapter.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC12271e implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f63198a;

    /* renamed from: b */
    public final /* synthetic */ Object f63199b;

    public /* synthetic */ ViewOnClickListenerC12271e(Object obj, int i10) {
        this.f63198a = i10;
        this.f63199b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f63199b;
        switch (this.f63198a) {
            case 0:
                ((Function0) obj).invoke();
                return;
            default:
                int i10 = WarningView.$stable;
                C16261a c16261a = C16261a.f88936a;
                Context context = ((TextView) obj).getContext();
                c16261a.getClass();
                C16261a.m34593a(context);
                return;
        }
    }
}
