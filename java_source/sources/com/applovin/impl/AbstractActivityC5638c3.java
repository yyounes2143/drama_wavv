package com.applovin.impl;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C5659e3;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerAdUnitsListActivity;
import com.applovin.mediation.MaxDebuggerDetailActivity;
import com.applovin.mediation.MaxDebuggerTcfConsentStatusesListActivity;
import com.applovin.mediation.MaxDebuggerTcfInfoListActivity;
import com.applovin.mediation.MaxDebuggerTestLiveNetworkActivity;
import com.applovin.mediation.MaxDebuggerTestModeNetworkActivity;
import com.applovin.mediation.MaxDebuggerUnifiedFlowActivity;
import com.applovin.sdk.C6121R;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.applovin.impl.c3 */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC5638c3 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5659e3 f34869a;

    /* renamed from: b */
    private DataSetObserver f34870b;

    /* renamed from: c */
    private FrameLayout f34871c;

    /* renamed from: d */
    private ListView f34872d;

    /* renamed from: e */
    private C5576a f34873e;

    /* renamed from: com.applovin.impl.c3$a */
    /* loaded from: classes4.dex */
    public class a extends DataSetObserver {
        public a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            AbstractActivityC5638c3.this.m15012a();
            AbstractActivityC5638c3 abstractActivityC5638c3 = AbstractActivityC5638c3.this;
            abstractActivityC5638c3.m15018b((Context) abstractActivityC5638c3);
        }
    }

    /* renamed from: com.applovin.impl.c3$b */
    /* loaded from: classes4.dex */
    public class b implements AbstractViewOnClickListenerC5712k2.a {

        /* renamed from: a */
        final /* synthetic */ C5634c f34875a;

        /* renamed from: com.applovin.impl.c3$b$a */
        /* loaded from: classes4.dex */
        public class a implements AbstractC5646d.b {
            public a() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerUnifiedFlowActivity maxDebuggerUnifiedFlowActivity) {
                maxDebuggerUnifiedFlowActivity.initialize(AbstractActivityC5638c3.this.f34869a.m15188t());
            }
        }

        /* renamed from: com.applovin.impl.c3$b$b, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public class C29014b implements AbstractC5646d.b {
            public C29014b() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerTcfInfoListActivity maxDebuggerTcfInfoListActivity) {
                maxDebuggerTcfInfoListActivity.initialize(AbstractActivityC5638c3.this.f34869a.m15188t());
            }
        }

        /* renamed from: com.applovin.impl.c3$b$c */
        /* loaded from: classes4.dex */
        public class c implements AbstractC5646d.b {
            public c() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerTcfConsentStatusesListActivity maxDebuggerTcfConsentStatusesListActivity) {
                maxDebuggerTcfConsentStatusesListActivity.initialize(AbstractActivityC5638c3.this.f34869a.m15188t());
            }
        }

        /* renamed from: com.applovin.impl.c3$b$d */
        /* loaded from: classes4.dex */
        public class d implements AbstractC5646d.b {
            public d() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                maxDebuggerAdUnitsListActivity.initialize(AbstractActivityC5638c3.this.f34869a.m15182f(), false, AbstractActivityC5638c3.this.f34869a.m15188t());
            }
        }

        /* renamed from: com.applovin.impl.c3$b$e */
        /* loaded from: classes4.dex */
        public class e implements AbstractC5646d.b {
            public e() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerTestLiveNetworkActivity maxDebuggerTestLiveNetworkActivity) {
                maxDebuggerTestLiveNetworkActivity.initialize(AbstractActivityC5638c3.this.f34869a.m15185k(), AbstractActivityC5638c3.this.f34869a.m15190w(), AbstractActivityC5638c3.this.f34869a.m15188t());
            }
        }

        /* renamed from: com.applovin.impl.c3$b$f */
        /* loaded from: classes4.dex */
        public class f implements AbstractC5646d.b {
            public f() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerTestModeNetworkActivity maxDebuggerTestModeNetworkActivity) {
                maxDebuggerTestModeNetworkActivity.initialize(AbstractActivityC5638c3.this.f34869a.m15189v(), AbstractActivityC5638c3.this.f34869a.m15188t());
            }
        }

        /* renamed from: com.applovin.impl.c3$b$g */
        /* loaded from: classes4.dex */
        public class g implements AbstractC5646d.b {
            public g() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                maxDebuggerAdUnitsListActivity.initialize(AbstractActivityC5638c3.this.f34869a.m15186o(), true, AbstractActivityC5638c3.this.f34869a.m15188t());
            }
        }

        /* renamed from: com.applovin.impl.c3$b$h */
        /* loaded from: classes4.dex */
        public class h implements AbstractC5646d.b {

            /* renamed from: a */
            final /* synthetic */ C5703j2 f34884a;

            public h(C5703j2 c5703j2) {
                this.f34884a = c5703j2;
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerDetailActivity maxDebuggerDetailActivity) {
                maxDebuggerDetailActivity.initialize(((C5837o3) this.f34884a).m16366r());
            }
        }

        public b(C5634c c5634c) {
            this.f34875a = c5634c;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
        /* renamed from: a */
        public void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
            int m15101b = c5649d2.m15101b();
            if (m15101b == C5659e3.e.APP_INFO.ordinal()) {
                AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC5638c3.this);
                return;
            }
            if (m15101b == C5659e3.e.MAX.ordinal()) {
                if (AbstractActivityC5638c3.this.f34869a.m15175a(c5703j2)) {
                    AbstractC5646d.m15066a(AbstractActivityC5638c3.this, MaxDebuggerUnifiedFlowActivity.class, this.f34875a, new a());
                    return;
                } else {
                    AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC5638c3.this);
                    return;
                }
            }
            if (m15101b == C5659e3.e.PRIVACY.ordinal()) {
                if (c5649d2.m15100a() == C5659e3.d.CMP.ordinal()) {
                    if (StringUtils.isValidString(AbstractActivityC5638c3.this.f34869a.m15188t().m17405k0().m15864k())) {
                        AbstractC5646d.m15066a(AbstractActivityC5638c3.this, MaxDebuggerTcfInfoListActivity.class, this.f34875a, new C29014b());
                        return;
                    } else {
                        AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC5638c3.this);
                        return;
                    }
                }
                if (c5649d2.m15100a() == C5659e3.d.NETWORK_CONSENT_STATUSES.ordinal()) {
                    AbstractC5646d.m15066a(AbstractActivityC5638c3.this, MaxDebuggerTcfConsentStatusesListActivity.class, this.f34875a, new c());
                    return;
                }
                return;
            }
            if (m15101b == C5659e3.e.ADS.ordinal()) {
                if (c5649d2.m15100a() == C5659e3.b.AD_UNITS.ordinal()) {
                    if (AbstractActivityC5638c3.this.f34869a.m15182f().size() > 0) {
                        AbstractC5646d.m15066a(AbstractActivityC5638c3.this, MaxDebuggerAdUnitsListActivity.class, this.f34875a, new d());
                        return;
                    } else {
                        AbstractC6057z6.m18430a("No live ad units", "Please setup or enable your MAX ad units on https://applovin.com.", AbstractActivityC5638c3.this);
                        return;
                    }
                }
                if (c5649d2.m15100a() == C5659e3.b.SELECT_LIVE_NETWORKS.ordinal()) {
                    if (AbstractActivityC5638c3.this.f34869a.m15185k().size() <= 0 && AbstractActivityC5638c3.this.f34869a.m15190w().size() <= 0) {
                        AbstractC6057z6.m18430a("Complete Integrations", "Please complete integrations in order to access this.", AbstractActivityC5638c3.this);
                        return;
                    } else if (AbstractActivityC5638c3.this.f34869a.m15188t().m17407l0().m16878c()) {
                        AbstractC6057z6.m18430a("Restart Required", c5703j2.m15465b(), AbstractActivityC5638c3.this);
                        return;
                    } else {
                        AbstractC5646d.m15066a(AbstractActivityC5638c3.this, MaxDebuggerTestLiveNetworkActivity.class, this.f34875a, new e());
                        return;
                    }
                }
                if (c5649d2.m15100a() == C5659e3.b.SELECT_TEST_MODE_NETWORKS.ordinal()) {
                    if (!AbstractActivityC5638c3.this.f34869a.m15188t().m17407l0().m16878c()) {
                        AbstractActivityC5638c3.this.getSdk().m17407l0().m16873a();
                        AbstractC6057z6.m18430a("Restart Required", c5703j2.m15465b(), AbstractActivityC5638c3.this);
                        return;
                    } else if (AbstractActivityC5638c3.this.f34869a.m15189v().size() > 0) {
                        AbstractC5646d.m15066a(AbstractActivityC5638c3.this, MaxDebuggerTestModeNetworkActivity.class, this.f34875a, new f());
                        return;
                    } else {
                        AbstractC6057z6.m18430a("Complete Integrations", "Please complete integrations in order to access this.", AbstractActivityC5638c3.this);
                        return;
                    }
                }
                if (c5649d2.m15100a() == C5659e3.b.INITIALIZATION_AD_UNITS.ordinal()) {
                    AbstractC5646d.m15066a(AbstractActivityC5638c3.this, MaxDebuggerAdUnitsListActivity.class, this.f34875a, new g());
                    return;
                }
                return;
            }
            if ((m15101b == C5659e3.e.MICRO_SDK_PARTNER_NETWORKS.ordinal() || m15101b == C5659e3.e.INCOMPLETE_NETWORKS.ordinal() || m15101b == C5659e3.e.COMPLETED_NETWORKS.ordinal()) && (c5703j2 instanceof C5837o3)) {
                AbstractC5646d.m15066a(AbstractActivityC5638c3.this, MaxDebuggerDetailActivity.class, this.f34875a, new h(c5703j2));
            }
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109537a);
        p02.startActivity(p12);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("MAX Mediation Debugger");
        setContentView(C6121R.layout.mediation_debugger_list_view);
        this.f34871c = (FrameLayout) findViewById(R.id.content);
        ListView listView = (ListView) findViewById(C6121R.id.listView);
        this.f34872d = listView;
        listView.setAdapter((ListAdapter) this.f34869a);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        C5659e3 c5659e3 = this.f34869a;
        if (c5659e3 != null) {
            return c5659e3.m15188t();
        }
        return null;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (C6121R.id.action_share == menuItem.getItemId()) {
            m15017b();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    public void setListAdapter(C5659e3 c5659e3, C5634c c5634c) {
        DataSetObserver dataSetObserver;
        C5659e3 c5659e32 = this.f34869a;
        if (c5659e32 != null && (dataSetObserver = this.f34870b) != null) {
            c5659e32.unregisterDataSetObserver(dataSetObserver);
        }
        this.f34869a = c5659e3;
        this.f34870b = new a();
        m15018b((Context) this);
        this.f34869a.registerDataSetObserver(this.f34870b);
        this.f34869a.m15575a(new b(c5634c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15012a() {
        C5576a c5576a = this.f34873e;
        if (c5576a != null) {
            c5576a.m14548b();
            this.f34871c.removeView(this.f34873e);
            this.f34873e = null;
        }
    }

    /* renamed from: b */
    private void m15017b() {
        String m15187p = this.f34869a.m15187p();
        if (TextUtils.isEmpty(m15187p)) {
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(AssetHelper.f44641d);
        intent.putExtra("android.intent.extra.TEXT", m15187p);
        intent.putExtra("android.intent.extra.TITLE", "Mediation Debugger logs");
        intent.putExtra("android.intent.extra.SUBJECT", "MAX Mediation Debugger logs");
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this, Intent.createChooser(intent, null));
    }

    /* renamed from: c */
    private void m15020c() {
        m15012a();
        C5576a c5576a = new C5576a(this, 50, R.attr.progressBarStyleLarge);
        this.f34873e = c5576a;
        c5576a.setColor(-3355444);
        this.f34871c.addView(this.f34873e, new FrameLayout.LayoutParams(-1, -1, 17));
        this.f34871c.bringChildToFront(this.f34873e);
        this.f34873e.m14547a();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(C6121R.menu.mediation_debugger_activity_menu, menu);
        return true;
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C5659e3 c5659e3 = this.f34869a;
        if (c5659e3 != null) {
            c5659e3.unregisterDataSetObserver(this.f34870b);
            this.f34869a.m15575a((AbstractViewOnClickListenerC5712k2.a) null);
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        C5659e3 c5659e3 = this.f34869a;
        if (c5659e3 != null && !c5659e3.m15191x()) {
            m15020c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15013a(Context context) {
        AbstractC6057z6.m18430a(this.f34869a.m15184i(), this.f34869a.m15183h(), context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m15018b(final Context context) {
        if (!StringUtils.isValidString(this.f34869a.m15183h()) || this.f34869a.m15180d()) {
            return;
        }
        this.f34869a.m15177b(true);
        runOnUiThread(new Runnable() { // from class: com.applovin.impl.T
            @Override // java.lang.Runnable
            public final void run() {
                AbstractActivityC5638c3.this.m15013a(context);
            }
        });
    }
}
