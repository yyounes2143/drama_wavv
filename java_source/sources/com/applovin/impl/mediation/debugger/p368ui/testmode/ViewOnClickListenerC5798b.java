package com.applovin.impl.mediation.debugger.p368ui.testmode;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.home.layer.C10353s;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.feature.novel.FontSettingsDialog;
import com.dramawave.feature.profile.vipcenter.component.C12279b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.debugger.ui.testmode.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC5798b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f36205a;

    /* renamed from: b */
    public final /* synthetic */ Object f36206b;

    public /* synthetic */ ViewOnClickListenerC5798b(Object obj, int i10) {
        this.f36205a = i10;
        this.f36206b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f36205a) {
            case 0:
                ((AbstractActivityC5797a) this.f36206b).m16101a(view);
                return;
            case 1:
                C10353s.m24928B((C10353s) this.f36206b);
                return;
            case 2:
                FragmentActivity activity = ((BaseEditFragment) this.f36206b).getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            case 3:
                ((FontSettingsDialog) this.f36206b).m26262k(2);
                return;
            default:
                C12279b.m27373p((C12279b) this.f36206b);
                return;
        }
    }
}
