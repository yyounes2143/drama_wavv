package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C5703j2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.C6121R;
import com.dramawave.apm.detector.cpu.C7816a;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.applovin.impl.v6 */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC6021v6 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5950j f37560a;

    /* renamed from: b */
    private AbstractViewOnClickListenerC5712k2 f37561b;

    /* renamed from: com.applovin.impl.v6$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            return i10 == d.SETTINGS.ordinal() ? AbstractActivityC6021v6.this.m18066c() : AbstractActivityC6021v6.this.m18061a();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            if (i10 == d.SETTINGS.ordinal()) {
                return e.values().length;
            }
            return c.values().length;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            if (i10 == d.SETTINGS.ordinal()) {
                return new C5705j4("SETTINGS");
            }
            return new C5705j4("GDPR APPLICABILITY");
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return d.values().length;
        }
    }

    /* renamed from: com.applovin.impl.v6$b */
    /* loaded from: classes2.dex */
    public class b implements AbstractViewOnClickListenerC5712k2.a {

        /* renamed from: a */
        final /* synthetic */ C5950j f37563a;

        public b(C5950j c5950j) {
            this.f37563a = c5950j;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
        /* renamed from: a */
        public void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
            if (c5649d2.m15101b() == d.SETTINGS.ordinal()) {
                if (c5649d2.m15100a() == e.PRIVACY_POLICY_URL.ordinal()) {
                    if (this.f37563a.m17423v().m16418f() != null) {
                        AbstractC6030w6.m18132a(this.f37563a.m17423v().m16418f(), C5950j.m17329n(), this.f37563a);
                        return;
                    } else {
                        AbstractC6057z6.m18430a("Missing Privacy Policy URL", "You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL", AbstractActivityC6021v6.this);
                        return;
                    }
                }
                if (c5649d2.m15100a() == e.TERMS_OF_SERVICE_URL.ordinal() && this.f37563a.m17423v().m16420h() != null) {
                    AbstractC6030w6.m18132a(this.f37563a.m17423v().m16420h(), C5950j.m17329n(), this.f37563a);
                }
            }
        }
    }

    /* renamed from: com.applovin.impl.v6$c */
    /* loaded from: classes2.dex */
    public enum c {
        DESCRIPTION,
        CONSENT_FLOW_GEOGRAPHY,
        DEBUG_USER_GEOGRAPHY
    }

    /* renamed from: com.applovin.impl.v6$d */
    /* loaded from: classes2.dex */
    public enum d {
        SETTINGS,
        GDPR_APPLICABILITY
    }

    /* renamed from: com.applovin.impl.v6$e */
    /* loaded from: classes2.dex */
    public enum e {
        PRIVACY_POLICY_URL,
        TERMS_OF_SERVICE_URL
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
        setTitle("MAX Terms and Privacy Policy Flow");
        ((ListView) findViewById(C6121R.id.listView)).setAdapter((ListAdapter) this.f37561b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public List m18061a() {
        ArrayList arrayList = new ArrayList(c.values().length);
        AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography = this.f37560a.m17420t().getConsentFlowUserGeography();
        AppLovinSdkConfiguration.ConsentFlowUserGeography m16416d = this.f37560a.m17423v().m16416d();
        boolean z10 = AbstractC6057z6.m18463c(this.f37560a) && m16416d != AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN;
        arrayList.add(C5703j2.m15462a().m15487d("AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography.").m15479a());
        arrayList.add(m18060a(consentFlowUserGeography, !z10));
        arrayList.add(m18064b(m16416d, z10));
        return arrayList;
    }

    /* renamed from: b */
    private C5703j2 m18063b() {
        boolean z10 = this.f37560a.m17423v().m16418f() != null;
        return C5703j2.m15462a().m15487d("Privacy Policy URL").m15474a(z10 ? C6121R.drawable.applovin_ic_check_mark_bordered : C6121R.drawable.applovin_ic_x_mark).m15480b(AbstractC5692i0.m15385a(z10 ? C6121R.color.applovin_sdk_checkmarkColor : C6121R.color.applovin_sdk_xmarkColor, this)).m15478a(true).m15479a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public List m18066c() {
        ArrayList arrayList = new ArrayList(e.values().length);
        arrayList.add(m18063b());
        arrayList.add(m18067d());
        return arrayList;
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f37560a;
    }

    public void initialize(C5950j c5950j) {
        this.f37560a = c5950j;
        a aVar = new a(this);
        this.f37561b = aVar;
        aVar.m15575a(new b(c5950j));
        this.f37561b.notifyDataSetChanged();
    }

    /* renamed from: d */
    private C5703j2 m18067d() {
        C5703j2.b m15487d = C5703j2.m15462a().m15487d("Terms of Service URL");
        if (this.f37560a.m17423v().m16420h() != null) {
            m15487d.m15474a(C6121R.drawable.applovin_ic_check_mark_bordered);
            m15487d.m15480b(AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_checkmarkColor, this));
            m15487d.m15478a(true);
        } else {
            m15487d.m15485c("None");
            m15487d.m15478a(false);
        }
        return m15487d.m15479a();
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractViewOnClickListenerC5712k2 abstractViewOnClickListenerC5712k2 = this.f37561b;
        if (abstractViewOnClickListenerC5712k2 != null) {
            abstractViewOnClickListenerC5712k2.m15575a((AbstractViewOnClickListenerC5712k2.a) null);
        }
    }

    /* renamed from: a */
    private C5703j2 m18060a(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography, boolean z10) {
        return C5703j2.m15462a().m15487d("Consent Flow Geography").m15485c(consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR ? "GDPR" : consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER ? "Other" : C7816a.f41416b).m15483b(z10).m15479a();
    }

    /* renamed from: b */
    private C5703j2 m18064b(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography, boolean z10) {
        return C5703j2.m15462a().m15487d("Debug User Geography").m15485c(consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR ? "GDPR" : consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER ? "Other" : "None").m15483b(z10).m15479a();
    }
}
