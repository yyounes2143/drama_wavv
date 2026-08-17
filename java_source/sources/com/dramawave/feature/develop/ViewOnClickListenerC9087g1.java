package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.feature.home.detail.widget.SeriesInfoView;
import com.dramawave.feature.novel.FontSettingsDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.g1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9087g1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47405a;

    /* renamed from: b */
    public final /* synthetic */ Object f47406b;

    public /* synthetic */ ViewOnClickListenerC9087g1(Object obj, int i10) {
        this.f47405a = i10;
        this.f47406b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47406b;
        switch (this.f47405a) {
            case 0:
                int i10 = DevelopVideoActivity.$stable;
                ((DevelopVideoActivity) obj).m22835p().m33494q();
                return;
            case 1:
                SeriesInfoView.m24593b((SeriesInfoView) obj);
                return;
            default:
                ((FontSettingsDialog) obj).m26262k(1);
                return;
        }
    }
}
