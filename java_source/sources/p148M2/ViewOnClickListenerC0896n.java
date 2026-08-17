package p148M2;

import android.view.View;
import com.dramawave.feature.profile.adapter.MembershipAdapter;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M2.n */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC0896n implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f2472a;

    /* renamed from: b */
    public final /* synthetic */ Object f2473b;

    /* renamed from: c */
    public final /* synthetic */ Object f2474c;

    /* renamed from: d */
    public final /* synthetic */ Object f2475d;

    public /* synthetic */ ViewOnClickListenerC0896n(int i10, Object obj, Object obj2, Object obj3) {
        this.f2472a = i10;
        this.f2473b = obj;
        this.f2474c = obj2;
        this.f2475d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2472a) {
            case 0:
                C0898p.m1352F((C15045l.a) this.f2473b, (Series) this.f2474c, (C0898p) this.f2475d);
                return;
            default:
                ((MembershipAdapter) this.f2473b).m26798H((MembershipAdapter.C11702b) this.f2474c, (ProductModel) this.f2475d);
                return;
        }
    }
}
