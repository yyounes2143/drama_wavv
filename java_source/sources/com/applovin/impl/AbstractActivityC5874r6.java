package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannedString;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C5703j2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.r6 */
/* loaded from: classes3.dex */
public abstract class AbstractActivityC5874r6 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5950j f36703a;

    /* renamed from: b */
    private List f36704b;

    /* renamed from: c */
    private AbstractViewOnClickListenerC5712k2 f36705c;

    /* renamed from: d */
    private List f36706d;

    /* renamed from: e */
    private ListView f36707e;

    /* renamed from: com.applovin.impl.r6$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {

        /* renamed from: e */
        final /* synthetic */ List f36708e;

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return 1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, List list) {
            super(context);
            this.f36708e = list;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: a */
        public C5703j2 mo15574a() {
            return new C5703j2.b(C5703j2.c.SECTION_CENTERED).m15487d("Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").m15479a();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            return AbstractActivityC5874r6.this.f36706d;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            return this.f36708e.size();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            return new C5705j4("TEST MODE NETWORKS");
        }
    }

    /* renamed from: com.applovin.impl.r6$b */
    /* loaded from: classes3.dex */
    public class b implements AbstractViewOnClickListenerC5712k2.a {

        /* renamed from: a */
        final /* synthetic */ List f36710a;

        /* renamed from: b */
        final /* synthetic */ C5950j f36711b;

        public b(List list, C5950j c5950j) {
            this.f36710a = list;
            this.f36711b = c5950j;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
        /* renamed from: a */
        public void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
            List m18019u = ((C6017v2) this.f36710a.get(c5649d2.m15100a())).m18019u();
            if (m18019u.equals(this.f36711b.m17407l0().m16877b())) {
                this.f36711b.m17407l0().m16875a((List) null);
            } else {
                this.f36711b.m17407l0().m16875a(m18019u);
            }
            AbstractActivityC5874r6.this.f36705c.notifyDataSetChanged();
        }
    }

    /* renamed from: com.applovin.impl.r6$c */
    /* loaded from: classes3.dex */
    public class c extends C5837o3 {

        /* renamed from: p */
        final /* synthetic */ C6017v2 f36713p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C6017v2 c6017v2, Context context, C6017v2 c6017v22) {
            super(c6017v2, context);
            this.f36713p = c6017v22;
        }

        @Override // com.applovin.impl.C5837o3, com.applovin.impl.C5703j2
        /* renamed from: d */
        public int mo15388d() {
            if (this.f36713p.m18019u().equals(AbstractActivityC5874r6.this.f36703a.m17407l0().m16877b())) {
                return C6121R.drawable.applovin_ic_check_mark_borderless;
            }
            return 0;
        }

        @Override // com.applovin.impl.C5837o3, com.applovin.impl.C5703j2
        /* renamed from: e */
        public int mo15389e() {
            if (this.f36713p.m18019u().equals(AbstractActivityC5874r6.this.f36703a.m17407l0().m16877b())) {
                return -16776961;
            }
            return super.mo15389e();
        }

        @Override // com.applovin.impl.C5703j2
        /* renamed from: k */
        public SpannedString mo15471k() {
            int i10;
            if (mo15253o()) {
                i10 = GradientCoverImageView.DEFAULT_COLOR;
            } else {
                i10 = -7829368;
            }
            return StringUtils.createSpannedString(this.f36713p.m18005g(), i10, 18, 1);
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
        setTitle("Select Test Mode Network");
        setContentView(C6121R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(C6121R.id.listView);
        this.f36707e = listView;
        listView.setAdapter((ListAdapter) this.f36705c);
    }

    /* renamed from: a */
    private List m16774a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6017v2 c6017v2 = (C6017v2) it.next();
            arrayList.add(new c(c6017v2, this, c6017v2));
        }
        return arrayList;
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f36703a;
    }

    public void initialize(List<C6017v2> list, C5950j c5950j) {
        this.f36703a = c5950j;
        this.f36704b = list;
        this.f36706d = m16774a(list);
        a aVar = new a(this, list);
        this.f36705c = aVar;
        aVar.m15575a(new b(list, c5950j));
        this.f36705c.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.f36706d = m16774a(this.f36704b);
        this.f36705c.notifyDataSetChanged();
    }

    public AbstractActivityC5874r6() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }
}
