package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.feature.novel.FontSettingsDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.k1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9099k1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47423a;

    /* renamed from: b */
    public final /* synthetic */ Object f47424b;

    public /* synthetic */ ViewOnClickListenerC9099k1(Object obj, int i10) {
        this.f47423a = i10;
        this.f47424b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47424b;
        switch (this.f47423a) {
            case 0:
                int i10 = DevelopVideoActivity.$stable;
                ((DevelopVideoActivity) obj).m22838t();
                return;
            default:
                ((FontSettingsDialog) obj).m26256e(1);
                return;
        }
    }
}
