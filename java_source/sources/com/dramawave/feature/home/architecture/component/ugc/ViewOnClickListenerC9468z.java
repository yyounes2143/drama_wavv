package com.dramawave.feature.home.architecture.component.ugc;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.novel.dialog.component.NovelSubsTitleComponent;
import com.dramawave.feature.reward.novel.VideoCoinPendantFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.z */
/* loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC9468z implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f49817a;

    /* renamed from: b */
    public final /* synthetic */ Object f49818b;

    public /* synthetic */ ViewOnClickListenerC9468z(Object obj, int i10) {
        this.f49817a = i10;
        this.f49818b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f49817a) {
            case 0:
                FragmentActivity activity = ((UGCErrorStateComponent) this.f49818b).getFragment().getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            case 1:
                Function0<Unit> m31083h = ((NovelSubsTitleComponent) this.f49818b).m31083h();
                if (m31083h != null) {
                    m31083h.invoke();
                    return;
                }
                return;
            default:
                VideoCoinPendantFragment.m27626W3((VideoCoinPendantFragment) this.f49818b);
                return;
        }
    }
}
