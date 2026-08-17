package p140L6;

import android.view.View;
import com.dramawave.feature.develop.DevelopVideoRecyclerActivity;
import com.dramawave.shared.p448ui.view.reward.PendantCoinView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: L6.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class ViewOnClickListenerC0811a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f2195a;

    /* renamed from: b */
    public final /* synthetic */ Object f2196b;

    public /* synthetic */ ViewOnClickListenerC0811a(Object obj, int i10) {
        this.f2195a = i10;
        this.f2196b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2195a) {
            case 0:
                PendantCoinView.m34657b((PendantCoinView) this.f2196b);
                return;
            default:
                DevelopVideoRecyclerActivity.C8969b.a.m22877t((DevelopVideoRecyclerActivity.C8969b.a) this.f2196b);
                return;
        }
    }
}
