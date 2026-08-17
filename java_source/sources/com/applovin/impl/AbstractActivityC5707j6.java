package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.C5831n6;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.C6121R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.applovin.impl.j6 */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC5707j6 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5950j f35348a;

    /* renamed from: b */
    private AbstractViewOnClickListenerC5712k2 f35349b;

    /* renamed from: com.applovin.impl.j6$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {

        /* renamed from: e */
        final /* synthetic */ ArrayList f35350e;

        /* renamed from: f */
        final /* synthetic */ ArrayList f35351f;

        /* renamed from: g */
        final /* synthetic */ boolean f35352g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, ArrayList arrayList, ArrayList arrayList2, boolean z10) {
            super(context);
            this.f35350e = arrayList;
            this.f35351f = arrayList2;
            this.f35352g = z10;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            if (i10 == b.TC_NETWORKS.ordinal()) {
                return this.f35350e;
            }
            return this.f35351f;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            if (i10 == b.TC_NETWORKS.ordinal()) {
                return this.f35350e.size();
            }
            return this.f35351f.size();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            String str;
            if (i10 == b.TC_NETWORKS.ordinal()) {
                return new C5705j4("TCF VENDORS (TC STRING)");
            }
            if (this.f35352g) {
                str = "ATP NETWORKS (AC STRING)";
            } else {
                str = "APPLOVIN PRIVACY SETTING";
            }
            return new C5705j4(str);
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return b.values().length;
        }
    }

    /* renamed from: com.applovin.impl.j6$b */
    /* loaded from: classes2.dex */
    public enum b {
        TC_NETWORKS,
        AC_NETWORKS
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C6121R.layout.mediation_debugger_list_view);
        setTitle("Network Consent Statuses");
        ((ListView) findViewById(C6121R.id.listView)).setAdapter((ListAdapter) this.f35349b);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f35348a;
    }

    public void initialize(C5950j c5950j) {
        this.f35348a = c5950j;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String m15617a = AbstractC5719l0.m15612b().m15617a(this);
        boolean m15854b = c5950j.m17405k0().m15854b();
        if (!m15854b) {
            arrayList2.add(m15521a("Has User Consent", m15617a));
        }
        for (C5831n6 c5831n6 : c5950j.m17405k0().m15862i()) {
            Boolean m16309a = c5831n6.m16309a();
            if (m16309a != null) {
                if (c5831n6.m16315f() == C5831n6.a.TCF_VENDOR) {
                    arrayList.add(m15521a(c5831n6.m16311b(), String.valueOf(m16309a)));
                } else if (c5831n6.m16315f() == C5831n6.a.ATP_NETWORK) {
                    arrayList2.add(m15521a(c5831n6.m16311b(), String.valueOf(m16309a)));
                }
            } else if (m15854b && c5831n6.m16315f() == C5831n6.a.ATP_NETWORK) {
                arrayList2.add(m15521a(c5831n6.m16311b(), m15617a));
            }
        }
        a aVar = new a(this, arrayList, arrayList2, m15854b);
        this.f35349b = aVar;
        aVar.notifyDataSetChanged();
    }

    /* renamed from: a */
    private C5703j2 m15521a(String str, String str2) {
        return C5703j2.m15462a().m15487d(str).m15485c(str2).m15479a();
    }
}
