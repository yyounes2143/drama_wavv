package com.dramawave.feature.home.detail.adapter;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.detail.adapter.C9728x;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.wallet.C15787h;
import p558d3.C25890b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.adapter.B */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9701B implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f50770a;

    /* renamed from: b */
    public final /* synthetic */ int f50771b;

    /* renamed from: c */
    public final /* synthetic */ RecyclerView.ViewHolder f50772c;

    /* renamed from: d */
    public final /* synthetic */ RecyclerView.Adapter f50773d;

    /* renamed from: e */
    public final /* synthetic */ Object f50774e;

    public /* synthetic */ ViewOnClickListenerC9701B(RecyclerView.ViewHolder viewHolder, RecyclerView.Adapter adapter, Object obj, int i10, int i11) {
        this.f50770a = i11;
        this.f50772c = viewHolder;
        this.f50773d = adapter;
        this.f50774e = obj;
        this.f50771b = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f50770a) {
            case 0:
                C9728x.b.m24036t((C9728x.b) this.f50772c, (C9728x) this.f50773d, (Series) this.f50774e, this.f50771b);
                return;
            default:
                C25890b.m49839F((C25890b.b) this.f50772c, (C25890b) this.f50773d, (C15787h) this.f50774e, this.f50771b);
                return;
        }
    }
}
