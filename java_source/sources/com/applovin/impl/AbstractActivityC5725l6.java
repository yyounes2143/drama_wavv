package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.compose.runtime.C3477d;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C5703j2;
import com.applovin.impl.C5831n6;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerCmpNetworksListActivity;
import com.applovin.mediation.MaxDebuggerTcfStringActivity;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.l6 */
/* loaded from: classes.dex */
public abstract class AbstractActivityC5725l6 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5950j f35812a;

    /* renamed from: b */
    private AbstractViewOnClickListenerC5712k2 f35813b;

    /* renamed from: c */
    private final List f35814c = new ArrayList();

    /* renamed from: d */
    private final List f35815d = new ArrayList();

    /* renamed from: e */
    private final List f35816e = new ArrayList();

    /* renamed from: f */
    private final List f35817f = new ArrayList();

    /* renamed from: g */
    private final List f35818g = new ArrayList();

    /* renamed from: com.applovin.impl.l6$a */
    /* loaded from: classes.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            return i10 == e.IAB_TCF_PARAMETERS.ordinal() ? AbstractActivityC5725l6.this.m15784c() : AbstractActivityC5725l6.this.m15778a();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            if (i10 == e.IAB_TCF_PARAMETERS.ordinal()) {
                return d.values().length;
            }
            return c.values().length;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            if (i10 == e.IAB_TCF_PARAMETERS.ordinal()) {
                return new C5705j4("IAB TCF Parameters");
            }
            return new C5705j4("CMP CONFIGURATION");
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return e.values().length;
        }
    }

    /* renamed from: com.applovin.impl.l6$b */
    /* loaded from: classes.dex */
    public class b implements AbstractViewOnClickListenerC5712k2.a {

        /* renamed from: a */
        final /* synthetic */ SharedPreferencesOnSharedPreferenceChangeListenerC5734m6 f35820a;

        /* renamed from: b */
        final /* synthetic */ C5950j f35821b;

        /* renamed from: com.applovin.impl.l6$b$a */
        /* loaded from: classes.dex */
        public class a implements AbstractC5646d.b {

            /* renamed from: a */
            final /* synthetic */ String f35823a;

            /* renamed from: b */
            final /* synthetic */ String f35824b;

            public a(String str, String str2) {
                this.f35823a = str;
                this.f35824b = str2;
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerTcfStringActivity maxDebuggerTcfStringActivity) {
                maxDebuggerTcfStringActivity.initialize(this.f35823a, this.f35824b, b.this.f35821b);
            }
        }

        /* renamed from: com.applovin.impl.l6$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C29016b implements AbstractC5646d.b {
            public C29016b() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerCmpNetworksListActivity maxDebuggerCmpNetworksListActivity) {
                maxDebuggerCmpNetworksListActivity.initialize(AbstractActivityC5725l6.this.f35816e, AbstractActivityC5725l6.this.f35817f, AbstractActivityC5725l6.this.f35814c, AbstractActivityC5725l6.this.f35815d, AbstractActivityC5725l6.this.f35818g, b.this.f35821b);
            }
        }

        public b(SharedPreferencesOnSharedPreferenceChangeListenerC5734m6 sharedPreferencesOnSharedPreferenceChangeListenerC5734m6, C5950j c5950j) {
            this.f35820a = sharedPreferencesOnSharedPreferenceChangeListenerC5734m6;
            this.f35821b = c5950j;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
        /* renamed from: a */
        public void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
            String m16307a;
            String m15856c;
            if (c5649d2.m15101b() == e.IAB_TCF_PARAMETERS.ordinal()) {
                if (c5649d2.m15100a() == d.TC_STRING.ordinal()) {
                    m16307a = C5829n4.f36389s.m16307a();
                    m15856c = this.f35820a.m15864k();
                } else {
                    m16307a = C5829n4.f36390t.m16307a();
                    m15856c = this.f35820a.m15856c();
                }
                AbstractC5646d.m15066a(AbstractActivityC5725l6.this, MaxDebuggerTcfStringActivity.class, this.f35821b.m17392e(), new a(m16307a, m15856c));
                return;
            }
            if (c5649d2.m15100a() == c.CONFIGURED_NETWORKS.ordinal()) {
                AbstractC5646d.m15066a(AbstractActivityC5725l6.this, MaxDebuggerCmpNetworksListActivity.class, this.f35821b.m17392e(), new C29016b());
            } else {
                AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC5725l6.this);
            }
        }
    }

    /* renamed from: com.applovin.impl.l6$c */
    /* loaded from: classes.dex */
    public enum c {
        CMP_SDK_ID,
        CMP_SDK_VERSION,
        INSTRUCTIONS,
        CONFIGURED_NETWORKS
    }

    /* renamed from: com.applovin.impl.l6$d */
    /* loaded from: classes.dex */
    public enum d {
        GDPR_APPLIES,
        TC_STRING,
        AC_STRING
    }

    /* renamed from: com.applovin.impl.l6$e */
    /* loaded from: classes.dex */
    public enum e {
        IAB_TCF_PARAMETERS,
        CMP_CONFIGURATION
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
        setTitle("CMP (Consent Management Platform)");
        ((ListView) findViewById(C6121R.id.listView)).setAdapter((ListAdapter) this.f35813b);
    }

    /* renamed from: a */
    private void m15781a(List list) {
        boolean m15854b = this.f35812a.m17405k0().m15854b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5831n6 c5831n6 = (C5831n6) it.next();
            if (c5831n6.m16315f() == C5831n6.a.TCF_VENDOR) {
                if (Boolean.TRUE.equals(c5831n6.m16309a())) {
                    m15780a(c5831n6, this.f35814c);
                } else {
                    m15780a(c5831n6, this.f35816e);
                }
            } else if (c5831n6.m16315f() != C5831n6.a.ATP_NETWORK) {
                this.f35818g.add(c5831n6);
            } else if (m15854b) {
                if (Boolean.TRUE.equals(c5831n6.m16309a())) {
                    m15780a(c5831n6, this.f35815d);
                } else {
                    m15780a(c5831n6, this.f35817f);
                }
            } else {
                this.f35818g.add(c5831n6);
            }
        }
    }

    /* renamed from: b */
    private C5703j2 m15782b() {
        C5703j2.b m15478a;
        String m16307a = C5829n4.f36386p.m16307a();
        Integer m15859e = this.f35812a.m17405k0().m15859e();
        if (StringUtils.isValidString(this.f35812a.m17405k0().m15858d())) {
            m15478a = C5703j2.m15463a(C5703j2.c.RIGHT_DETAIL);
        } else {
            C5703j2.b m15482b = C5703j2.m15463a(C5703j2.c.DETAIL).m15482b("Unknown CMP SDK ID");
            m15478a = m15482b.m15477a("Your integrated CMP might not be Google-certified. " + ("SharedPreferences value for key " + m16307a + " is " + m15859e + ".") + "\n\nIf you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116").m15474a(C6121R.drawable.applovin_ic_warning).m15480b(AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_warningColor, this)).m15478a(true);
        }
        m15478a.m15487d(m16307a);
        m15478a.m15485c(m15859e != null ? m15859e.toString() : "No value set");
        m15478a.m15484c(m15859e != null ? GradientCoverImageView.DEFAULT_COLOR : -65536);
        return m15478a.m15479a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public List m15784c() {
        ArrayList arrayList = new ArrayList(d.values().length);
        Integer m15861g = this.f35812a.m17405k0().m15861g();
        String m15864k = this.f35812a.m17405k0().m15864k();
        String m15856c = this.f35812a.m17405k0().m15856c();
        arrayList.add(m15776a(C5829n4.f36388r.m16307a(), m15861g));
        arrayList.add(m15777a(C5829n4.f36389s.m16307a(), m15864k, !AbstractC5849p6.m16526b(m15864k)));
        arrayList.add(m15777a(C5829n4.f36390t.m16307a(), m15856c, false));
        return arrayList;
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f35812a;
    }

    public void initialize(C5950j c5950j) {
        this.f35812a = c5950j;
        SharedPreferencesOnSharedPreferenceChangeListenerC5734m6 m17405k0 = c5950j.m17405k0();
        m15781a(m17405k0.m15862i());
        a aVar = new a(this);
        this.f35813b = aVar;
        aVar.m15575a(new b(m17405k0, c5950j));
        this.f35813b.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractViewOnClickListenerC5712k2 abstractViewOnClickListenerC5712k2 = this.f35813b;
        if (abstractViewOnClickListenerC5712k2 != null) {
            abstractViewOnClickListenerC5712k2.m15575a((AbstractViewOnClickListenerC5712k2.a) null);
        }
    }

    /* renamed from: a */
    private void m15780a(C5831n6 c5831n6, List list) {
        if (c5831n6.m16313d() != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (c5831n6.m16313d().equals(((C5831n6) it.next()).m16313d())) {
                    return;
                }
            }
        }
        list.add(c5831n6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public List m15778a() {
        String str;
        ArrayList arrayList = new ArrayList(c.values().length);
        int size = this.f35817f.size() + this.f35816e.size();
        arrayList.add(m15782b());
        arrayList.add(m15776a(C5829n4.f36387q.m16307a(), this.f35812a.m17405k0().m15860f()));
        arrayList.add(C5703j2.m15463a(C5703j2.c.DETAIL).m15487d("To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list.").m15479a());
        C5703j2.b m15487d = C5703j2.m15463a(C5703j2.c.RIGHT_DETAIL).m15487d("Configured CMP Networks");
        if (size > 0) {
            str = C3477d.m6716a(size, "Missing ", " network(s)");
        } else {
            str = "";
        }
        arrayList.add(m15487d.m15485c(str).m15484c(size > 0 ? -65536 : GradientCoverImageView.DEFAULT_COLOR).m15475a(this).m15478a(true).m15479a());
        return arrayList;
    }

    /* renamed from: a */
    private C5703j2 m15776a(String str, Integer num) {
        return C5703j2.m15463a(C5703j2.c.RIGHT_DETAIL).m15487d(str).m15485c(num != null ? num.toString() : "No value set").m15484c(num != null ? GradientCoverImageView.DEFAULT_COLOR : -65536).m15479a();
    }

    /* renamed from: a */
    private C5703j2 m15777a(String str, String str2, boolean z10) {
        boolean isValidString = StringUtils.isValidString(str2);
        if (isValidString && str2.length() > 35) {
            str2 = str2.substring(0, 35) + "...";
        }
        C5703j2.b m15487d = C5703j2.m15463a(C5703j2.c.DETAIL).m15487d(str);
        if (!isValidString) {
            str2 = "No value set";
        }
        C5703j2.b m15478a = m15487d.m15485c(str2).m15484c(z10 ? -65536 : GradientCoverImageView.DEFAULT_COLOR).m15478a(isValidString);
        if (isValidString) {
            m15478a.m15475a(this);
        }
        return m15478a.m15479a();
    }
}
