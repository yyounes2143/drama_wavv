package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C5703j2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerWaterfallSegmentsActivity;
import com.applovin.sdk.C6121R;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.applovin.impl.n */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC5824n extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5718l f36347a;

    /* renamed from: b */
    private C5950j f36348b;

    /* renamed from: c */
    private AbstractViewOnClickListenerC5712k2 f36349c;

    /* renamed from: com.applovin.impl.n$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {

        /* renamed from: e */
        final /* synthetic */ C5718l f36350e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, C5718l c5718l) {
            super(context);
            this.f36350e = c5718l;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return this.f36350e.m15606g().size();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            ArrayList arrayList = new ArrayList();
            C5727m c5727m = (C5727m) this.f36350e.m15606g().get(i10);
            arrayList.add(AbstractActivityC5824n.this.m16268c(c5727m.m15799c()));
            if (c5727m.m15798b() != null) {
                arrayList.add(AbstractActivityC5824n.this.m16258a("AB Test Experiment Name", c5727m.m15798b()));
            }
            C6031w7 m15800d = c5727m.m15800d();
            AbstractActivityC5824n abstractActivityC5824n = AbstractActivityC5824n.this;
            arrayList.add(abstractActivityC5824n.m16258a("Device ID Targeting", abstractActivityC5824n.m16260a(m15800d.m18138a())));
            AbstractActivityC5824n abstractActivityC5824n2 = AbstractActivityC5824n.this;
            arrayList.add(abstractActivityC5824n2.m16258a("Device Type Targeting", abstractActivityC5824n2.m16266b(m15800d.m18139b())));
            if (m15800d.m18140c() != null) {
                arrayList.add(AbstractActivityC5824n.this.m16259a(m15800d.m18140c()));
            }
            return arrayList;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            int i11;
            C5727m c5727m = (C5727m) this.f36350e.m15606g().get(i10);
            int i12 = 0;
            if (c5727m.m15798b() != null) {
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (c5727m.m15800d().m18140c() != null) {
                i12 = 1;
            }
            return i11 + 3 + i12;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            if (i10 == b.TARGETED_WATERFALL.ordinal()) {
                return new C5705j4("TARGETED WATERFALL FOR CURRENT DEVICE");
            }
            if (i10 == b.OTHER_WATERFALLS.ordinal()) {
                return new C5705j4("OTHER WATERFALLS");
            }
            return new C5705j4("");
        }
    }

    /* renamed from: com.applovin.impl.n$b */
    /* loaded from: classes4.dex */
    public enum b {
        TARGETED_WATERFALL,
        OTHER_WATERFALLS
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
        setTitle(this.f36347a.m15603d());
        ListView listView = (ListView) findViewById(C6121R.id.listView);
        listView.setAdapter((ListAdapter) this.f36349c);
        listView.setDividerHeight(0);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f36348b;
    }

    public void initialize(final C5718l c5718l, final C5950j c5950j) {
        this.f36347a = c5718l;
        this.f36348b = c5950j;
        a aVar = new a(this, c5718l);
        this.f36349c = aVar;
        aVar.m15575a(new AbstractViewOnClickListenerC5712k2.a() { // from class: com.applovin.impl.K2
            @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
            /* renamed from: a */
            public final void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
                AbstractActivityC5824n.this.m16264a(c5950j, c5718l, c5649d2, c5703j2);
            }
        });
        this.f36349c.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public String m16266b(String str) {
        if (str.equals(C8138X.f42848f)) {
            return "Phones";
        }
        if (str.equals(C8138X.f42849g)) {
            return "Tablets";
        }
        return "All";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public C5703j2 m16268c(String str) {
        return C5703j2.m15463a(C5703j2.c.RIGHT_DETAIL).m15481b(StringUtils.createSpannedString(str, GradientCoverImageView.DEFAULT_COLOR, 18, 1)).m15475a(this).m15478a(true).m15479a();
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractViewOnClickListenerC5712k2 abstractViewOnClickListenerC5712k2 = this.f36349c;
        if (abstractViewOnClickListenerC5712k2 != null) {
            abstractViewOnClickListenerC5712k2.m15575a((AbstractViewOnClickListenerC5712k2.a) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m16264a(final C5950j c5950j, final C5718l c5718l, final C5649d2 c5649d2, C5703j2 c5703j2) {
        if (c5649d2.m15100a() == 0) {
            AbstractC5646d.m15066a(this, MaxDebuggerAdUnitDetailActivity.class, c5950j.m17392e(), new AbstractC5646d.b() { // from class: com.applovin.impl.I2
                @Override // com.applovin.impl.AbstractC5646d.b
                /* renamed from: a */
                public final void mo14533a(Activity activity) {
                    C5649d2 c5649d22 = c5649d2;
                    AbstractActivityC5824n.m16261a(C5718l.this, c5649d22, c5950j, (MaxDebuggerAdUnitDetailActivity) activity);
                }
            });
        } else {
            AbstractC5646d.m15066a(this, MaxDebuggerWaterfallSegmentsActivity.class, c5950j.m17392e(), new AbstractC5646d.b() { // from class: com.applovin.impl.J2
                @Override // com.applovin.impl.AbstractC5646d.b
                /* renamed from: a */
                public final void mo14533a(Activity activity) {
                    C5649d2 c5649d22 = c5649d2;
                    AbstractActivityC5824n.m16262a(C5718l.this, c5649d22, c5950j, (MaxDebuggerWaterfallSegmentsActivity) activity);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ void m16261a(C5718l c5718l, C5649d2 c5649d2, C5950j c5950j, MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity) {
        maxDebuggerAdUnitDetailActivity.initialize(c5718l, (C5727m) c5718l.m15606g().get(c5649d2.m15101b()), null, c5950j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ void m16262a(C5718l c5718l, C5649d2 c5649d2, C5950j c5950j, MaxDebuggerWaterfallSegmentsActivity maxDebuggerWaterfallSegmentsActivity) {
        C5727m c5727m = (C5727m) c5718l.m15606g().get(c5649d2.m15101b());
        maxDebuggerWaterfallSegmentsActivity.initialize(c5727m.m15799c(), c5727m.m15800d().m18140c(), c5950j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public C5703j2 m16258a(String str, String str2) {
        return C5703j2.m15463a(C5703j2.c.RIGHT_DETAIL).m15487d(str).m15485c(str2).m15479a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public C5703j2 m16259a(List list) {
        return C5703j2.m15463a(C5703j2.c.DETAIL).m15487d("Segment Targeting").m15476a(StringUtils.createSpannedString(list.size() + " segment group(s)", -7829368, 14)).m15475a(this).m15478a(true).m15479a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public String m16260a(String str) {
        if (str.equals("idfa")) {
            return "IDFA Only";
        }
        if (str.equals("dnt")) {
            return "No IDFA Only";
        }
        return "All";
    }
}
