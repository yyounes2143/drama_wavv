package com.applovin.impl;

import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C6017v2;
import com.applovin.impl.C6035x2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.mediation.MaxDebuggerMultiAdActivity;
import com.applovin.sdk.C6121R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.w2 */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC6026w2 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C6035x2 f37595a;

    /* renamed from: b */
    private ListView f37596b;

    /* renamed from: com.applovin.impl.w2$a */
    /* loaded from: classes2.dex */
    public class a implements AbstractViewOnClickListenerC5712k2.a {

        /* renamed from: a */
        final /* synthetic */ C6017v2 f37597a;

        /* renamed from: com.applovin.impl.w2$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C29020a implements AbstractC5646d.b {
            public C29020a() {
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxDebuggerMultiAdActivity maxDebuggerMultiAdActivity) {
                maxDebuggerMultiAdActivity.initialize(a.this.f37597a);
            }
        }

        public a(C6017v2 c6017v2) {
            this.f37597a = c6017v2;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
        /* renamed from: a */
        public void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
            if (c5649d2.m15101b() == C6035x2.a.TEST_ADS.ordinal()) {
                C5950j m18013o = this.f37597a.m18013o();
                C6017v2.b m18023y = this.f37597a.m18023y();
                if (AbstractActivityC6026w2.this.f37595a.m18180a(c5649d2)) {
                    if (C6017v2.b.READY == m18023y) {
                        AbstractC5646d.m15066a(AbstractActivityC6026w2.this, MaxDebuggerMultiAdActivity.class, m18013o.m17392e(), new C29020a());
                        return;
                    } else if (C6017v2.b.DISABLED == m18023y) {
                        m18013o.m17407l0().m16873a();
                        AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC6026w2.this);
                        return;
                    } else {
                        AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC6026w2.this);
                        return;
                    }
                }
                AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC6026w2.this);
                return;
            }
            AbstractC6057z6.m18430a(c5703j2.m15466c(), c5703j2.m15465b(), AbstractActivityC6026w2.this);
        }
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
        ListView listView = (ListView) findViewById(C6121R.id.listView);
        this.f37596b = listView;
        listView.setAdapter((ListAdapter) this.f37595a);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        C6035x2 c6035x2 = this.f37595a;
        if (c6035x2 != null) {
            return c6035x2.m18181h().m18013o();
        }
        return null;
    }

    public AbstractActivityC6026w2() {
        this.communicatorTopics.add("adapter_initialization_status");
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    public void initialize(C6017v2 c6017v2) {
        setTitle(c6017v2.m18005g());
        C6035x2 c6035x2 = new C6035x2(c6017v2, this);
        this.f37595a = c6035x2;
        c6035x2.m15575a(new a(c6017v2));
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if (this.f37595a.m18181h().m18000b().equals(appLovinCommunicatorMessage.getMessageData().getString("adapter_class", ""))) {
            this.f37595a.m18182k();
            this.f37595a.m15577c();
        }
    }
}
