package p267W2;

import android.view.View;
import com.dramawave.feature.mylist.adapter.novel.C10995l;
import com.dramawave.feature.profile.adapter.CoinsAdapter;
import com.dramawave.shared.models.C15792z;
import com.dramawave.shared.models.bean.ProductModel;

/* compiled from: R8$$SyntheticClass */
/* renamed from: W2.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC2055a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f5207a;

    /* renamed from: b */
    public final /* synthetic */ Object f5208b;

    /* renamed from: c */
    public final /* synthetic */ Object f5209c;

    /* renamed from: d */
    public final /* synthetic */ Object f5210d;

    public /* synthetic */ ViewOnClickListenerC2055a(int i10, Object obj, Object obj2, Object obj3) {
        this.f5207a = i10;
        this.f5208b = obj;
        this.f5209c = obj2;
        this.f5210d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5207a) {
            case 0:
                CoinsAdapter.m26790F((CoinsAdapter) this.f5208b, (CoinsAdapter.C11700a) this.f5209c, (ProductModel) this.f5210d);
                return;
            default:
                C15792z c15792z = (C15792z) this.f5208b;
                if (c15792z != null) {
                    ((C10995l) this.f5209c).m25838G((C10995l.a) this.f5210d, c15792z);
                    return;
                }
                return;
        }
    }
}
