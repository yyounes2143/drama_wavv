package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.view.View;
import com.dramawave.core.common.toolkit.C8139Y;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.feature.home.detail.widget.C10097g;
import com.dramawave.shared.p448ui.view.content.WarningView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.widget.f */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC10096f implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f52514a;

    /* renamed from: b */
    public final /* synthetic */ Object f52515b;

    /* renamed from: c */
    public final /* synthetic */ Object f52516c;

    public /* synthetic */ ViewOnClickListenerC10096f(int i10, Object obj, Object obj2) {
        this.f52514a = i10;
        this.f52515b = obj;
        this.f52516c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f52516c;
        Object obj2 = this.f52515b;
        switch (this.f52514a) {
            case 0:
                C10097g.a.m24613t((C10097g.a) obj2, (C10097g) obj);
                return;
            default:
                int i10 = WarningView.$stable;
                WarningView warningView = (WarningView) obj2;
                NetworkUtil networkUtil = NetworkUtil.f42789a;
                Context context = warningView.getContext();
                networkUtil.getClass();
                if (NetworkUtil.m21631i(context)) {
                    ((View.OnClickListener) obj).onClick(view);
                    return;
                } else {
                    C8139Y.m21666a(warningView.getContext());
                    return;
                }
        }
    }
}
