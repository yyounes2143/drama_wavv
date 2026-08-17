package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.compose.material3.C3431e;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C5703j2;
import com.applovin.impl.C5831n6;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.h0 */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC5683h0 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5950j f35190a;

    /* renamed from: b */
    private AbstractViewOnClickListenerC5712k2 f35191b;

    /* renamed from: com.applovin.impl.h0$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {

        /* renamed from: e */
        final /* synthetic */ List f35192e;

        /* renamed from: f */
        final /* synthetic */ List f35193f;

        /* renamed from: g */
        final /* synthetic */ List f35194g;

        /* renamed from: h */
        final /* synthetic */ List f35195h;

        /* renamed from: i */
        final /* synthetic */ List f35196i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, List list, List list2, List list3, List list4, List list5) {
            super(context);
            this.f35192e = list;
            this.f35193f = list2;
            this.f35194g = list3;
            this.f35195h = list4;
            this.f35196i = list5;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            List list;
            boolean z10 = true;
            if (i10 == c.MISSING_TC_NETWORKS.ordinal()) {
                list = this.f35192e;
            } else if (i10 == c.MISSING_AC_NETWORKS.ordinal()) {
                list = this.f35193f;
            } else {
                z10 = false;
                if (i10 == c.LISTED_TC_NETWORKS.ordinal()) {
                    list = this.f35194g;
                } else if (i10 == c.LISTED_AC_NETWORKS.ordinal()) {
                    list = this.f35195h;
                } else {
                    list = this.f35196i;
                }
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractActivityC5683h0.this.m15320a((C5831n6) it.next(), z10));
            }
            return arrayList;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            if (i10 == c.MISSING_TC_NETWORKS.ordinal()) {
                return this.f35192e.size();
            }
            if (i10 == c.MISSING_AC_NETWORKS.ordinal()) {
                return this.f35193f.size();
            }
            if (i10 == c.LISTED_TC_NETWORKS.ordinal()) {
                return this.f35194g.size();
            }
            if (i10 == c.LISTED_AC_NETWORKS.ordinal()) {
                return this.f35195h.size();
            }
            return this.f35196i.size();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            if (i10 == c.MISSING_TC_NETWORKS.ordinal()) {
                return new C5705j4("MISSING TCF VENDORS (TC STRING)");
            }
            if (i10 == c.MISSING_AC_NETWORKS.ordinal()) {
                return new C5705j4("MISSING ATP NETWORKS (AC STRING)");
            }
            if (i10 == c.LISTED_TC_NETWORKS.ordinal()) {
                return new C5705j4("LISTED TCF VENDORS (TC STRING)");
            }
            if (i10 == c.LISTED_AC_NETWORKS.ordinal()) {
                return new C5705j4("LISTED ATP NETWORKS (AC STRING)");
            }
            return new C5705j4("NON-CONFIGURABLE NETWORKS");
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return c.values().length;
        }
    }

    /* renamed from: com.applovin.impl.h0$b */
    /* loaded from: classes4.dex */
    public class b implements AbstractViewOnClickListenerC5712k2.a {
        public b() {
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
        /* renamed from: a */
        public void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
            AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC5683h0.this);
        }
    }

    /* renamed from: com.applovin.impl.h0$c */
    /* loaded from: classes4.dex */
    public enum c {
        MISSING_TC_NETWORKS,
        MISSING_AC_NETWORKS,
        LISTED_TC_NETWORKS,
        LISTED_AC_NETWORKS,
        OTHER_NETWORKS
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
        setTitle("Configured CMP Networks");
        ((ListView) findViewById(C6121R.id.listView)).setAdapter((ListAdapter) this.f35191b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public C5703j2 m15320a(C5831n6 c5831n6, boolean z10) {
        C5703j2.b m15462a = C5703j2.m15462a();
        boolean m15854b = this.f35190a.m17405k0().m15854b();
        C5831n6.a m16315f = c5831n6.m16315f();
        C5831n6.a aVar = C5831n6.a.TCF_VENDOR;
        if (m16315f != aVar && (c5831n6.m16315f() != C5831n6.a.ATP_NETWORK || !m15854b)) {
            m15462a.m15487d(c5831n6.m16311b());
        } else {
            String m16312c = c5831n6.m16312c();
            String str = c5831n6.m16315f() == aVar ? "IAB Vendor ID: " : "Google ATP ID: ";
            C5703j2.b m15482b = m15462a.m15487d(m16312c).m15486d(z10 ? -65536 : GradientCoverImageView.DEFAULT_COLOR).m15482b(m16312c);
            StringBuilder m6221a = C3431e.m6221a(str);
            m6221a.append(c5831n6.m16313d());
            m15482b.m15477a(m6221a.toString()).m15478a(true);
        }
        return m15462a.m15479a();
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f35190a;
    }

    public void initialize(List<C5831n6> list, List<C5831n6> list2, List<C5831n6> list3, List<C5831n6> list4, List<C5831n6> list5, C5950j c5950j) {
        this.f35190a = c5950j;
        a aVar = new a(this, list, list2, list3, list4, list5);
        this.f35191b = aVar;
        aVar.m15575a(new b());
        this.f35191b.notifyDataSetChanged();
    }
}
