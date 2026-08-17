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

/* renamed from: com.applovin.impl.q6 */
/* loaded from: classes3.dex */
public abstract class AbstractActivityC5865q6 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5950j f36652a;

    /* renamed from: b */
    private List f36653b;

    /* renamed from: c */
    private List f36654c;

    /* renamed from: d */
    private AbstractViewOnClickListenerC5712k2 f36655d;

    /* renamed from: e */
    private List f36656e;

    /* renamed from: f */
    private List f36657f;

    /* renamed from: g */
    private ListView f36658g;

    /* renamed from: com.applovin.impl.q6$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: a */
        public C5703j2 mo15574a() {
            return new C5703j2.b(C5703j2.c.SECTION_CENTERED).m15487d("Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").m15479a();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return c.COUNT.ordinal();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            return i10 == c.BIDDERS.ordinal() ? AbstractActivityC5865q6.this.f36656e : AbstractActivityC5865q6.this.f36657f;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            if (i10 == c.BIDDERS.ordinal()) {
                return AbstractActivityC5865q6.this.f36656e.size();
            }
            return AbstractActivityC5865q6.this.f36657f.size();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            if (i10 == c.BIDDERS.ordinal()) {
                return new C5705j4("BIDDERS");
            }
            return new C5705j4("WATERFALL");
        }
    }

    /* renamed from: com.applovin.impl.q6$b */
    /* loaded from: classes3.dex */
    public class b extends C5837o3 {

        /* renamed from: p */
        final /* synthetic */ C5730m2 f36660p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C6017v2 c6017v2, Context context, C5730m2 c5730m2) {
            super(c6017v2, context);
            this.f36660p = c5730m2;
        }

        @Override // com.applovin.impl.C5837o3, com.applovin.impl.C5703j2
        /* renamed from: d */
        public int mo15388d() {
            if (AbstractActivityC5865q6.this.f36652a.m17407l0().m16877b() != null && AbstractActivityC5865q6.this.f36652a.m17407l0().m16877b().equals(this.f36660p.m15829b())) {
                return C6121R.drawable.applovin_ic_check_mark_borderless;
            }
            return 0;
        }

        @Override // com.applovin.impl.C5837o3, com.applovin.impl.C5703j2
        /* renamed from: e */
        public int mo15389e() {
            if (AbstractActivityC5865q6.this.f36652a.m17407l0().m16877b() != null && AbstractActivityC5865q6.this.f36652a.m17407l0().m16877b().equals(this.f36660p.m15829b())) {
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
            return StringUtils.createSpannedString(this.f36660p.m15828a(), i10, 18, 1);
        }
    }

    /* renamed from: com.applovin.impl.q6$c */
    /* loaded from: classes3.dex */
    public enum c {
        BIDDERS,
        WATERFALL,
        COUNT
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Select Live Network");
        setContentView(C6121R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(C6121R.id.listView);
        this.f36658g = listView;
        listView.setAdapter((ListAdapter) this.f36655d);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f36652a;
    }

    public void initialize(List<C5730m2> list, List<C5730m2> list2, final C5950j c5950j) {
        this.f36652a = c5950j;
        this.f36653b = list;
        this.f36654c = list2;
        this.f36656e = m16711a(list);
        this.f36657f = m16711a(list2);
        a aVar = new a(this);
        this.f36655d = aVar;
        aVar.m15575a(new AbstractViewOnClickListenerC5712k2.a() { // from class: com.applovin.impl.K3
            @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
            /* renamed from: a */
            public final void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
                AbstractActivityC5865q6.this.m16713a(c5950j, c5649d2, c5703j2);
            }
        });
        this.f36655d.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.f36656e = m16711a(this.f36653b);
        this.f36657f = m16711a(this.f36654c);
        this.f36655d.m15577c();
    }

    public AbstractActivityC5865q6() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m16713a(C5950j c5950j, C5649d2 c5649d2, C5703j2 c5703j2) {
        List m15829b = m16709a(c5649d2).m15829b();
        if (m15829b.equals(c5950j.m17407l0().m16877b())) {
            c5950j.m17407l0().m16875a((List) null);
        } else {
            c5950j.m17407l0().m16875a(m15829b);
        }
        this.f36655d.notifyDataSetChanged();
    }

    /* renamed from: a */
    private List m16711a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5730m2 c5730m2 = (C5730m2) it.next();
            arrayList.add(new b(c5730m2.m15831d(), this, c5730m2));
        }
        return arrayList;
    }

    /* renamed from: a */
    private C5730m2 m16709a(C5649d2 c5649d2) {
        if (c5649d2.m15101b() == c.BIDDERS.ordinal()) {
            return (C5730m2) this.f36653b.get(c5649d2.m15100a());
        }
        return (C5730m2) this.f36654c.get(c5649d2.m15100a());
    }
}
