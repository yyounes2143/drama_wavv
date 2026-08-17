package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.List;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.store.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC12050b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f62281a;

    /* renamed from: b */
    public final /* synthetic */ Object f62282b;

    /* renamed from: c */
    public final /* synthetic */ Object f62283c;

    public /* synthetic */ RunnableC12050b(int i10, Object obj, Object obj2) {
        this.f62281a = i10;
        this.f62282b = obj;
        this.f62283c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f62283c;
        Object obj2 = this.f62282b;
        switch (this.f62281a) {
            case 0:
                ((PurchaseStoreFragment) obj2).m27094p4((ProductModel) obj);
                return;
            default:
                int i10 = DramaTaskFloatView.$stable;
                ((DramaTaskFloatView) obj2).startFlipping();
                ((List) obj).size();
                return;
        }
    }
}
