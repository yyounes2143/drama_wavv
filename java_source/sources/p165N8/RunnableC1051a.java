package p165N8;

import android.content.Context;
import com.applovin.impl.AbstractC6057z6;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.unity3d.services.store.core.api.Store;
import java.util.ArrayList;

/* compiled from: R8$$SyntheticClass */
/* renamed from: N8.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC1051a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f2863a;

    /* renamed from: b */
    public final /* synthetic */ Object f2864b;

    /* renamed from: c */
    public final /* synthetic */ Object f2865c;

    public /* synthetic */ RunnableC1051a(int i10, Object obj, Object obj2) {
        this.f2863a = i10;
        this.f2865c = obj;
        this.f2864b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2863a) {
            case 0:
                Store.m49557a((Integer) this.f2865c, (String) this.f2864b);
                return;
            case 1:
                AbstractC6057z6.m18462c((Context) this.f2865c, (String) this.f2864b);
                return;
            default:
                GraphRequest.Companion.m54886runCallbacks$lambda2((ArrayList) this.f2865c, (GraphRequestBatch) this.f2864b);
                return;
        }
    }
}
