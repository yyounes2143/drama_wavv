package com.dramawave.feature.home.detail.adapter;

import android.view.View;
import com.dramawave.feature.home.detail.adapter.C9728x;
import com.dramawave.shared.models.Series;
import com.youth.banner.adapter.BannerAdapter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.adapter.y */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9729y implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f50877a;

    /* renamed from: b */
    public final /* synthetic */ int f50878b;

    /* renamed from: c */
    public final /* synthetic */ BannerAdapter f50879c;

    /* renamed from: d */
    public final /* synthetic */ Object f50880d;

    public /* synthetic */ ViewOnClickListenerC9729y(BannerAdapter bannerAdapter, Object obj, int i10, int i11) {
        this.f50877a = i11;
        this.f50879c = bannerAdapter;
        this.f50880d = obj;
        this.f50878b = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f50877a) {
            case 0:
                C9728x.a m24030d = C9728x.m24030d((C9728x) this.f50879c);
                if (m24030d != null) {
                    m24030d.mo24035c(this.f50878b, (Series) this.f50880d);
                    return;
                }
                return;
            default:
                this.f50879c.lambda$onBindViewHolder$0(this.f50880d, this.f50878b, view);
                return;
        }
    }
}
