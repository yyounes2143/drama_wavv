package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.applovin.creative.MaxCreativeDebuggerDisplayedAdActivity;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C6042y0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.C6121R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.x0 */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC6033x0 extends Activity {

    /* renamed from: a */
    private C6042y0 f37631a;

    /* renamed from: b */
    private FrameLayout f37632b;

    /* renamed from: c */
    private ListView f37633c;

    /* renamed from: com.applovin.impl.x0$a */
    /* loaded from: classes2.dex */
    public class a implements AbstractViewOnClickListenerC5712k2.a {

        /* renamed from: a */
        final /* synthetic */ C5634c f37634a;

        /* renamed from: com.applovin.impl.x0$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C29021a implements AbstractC5646d.b {

            /* renamed from: a */
            final /* synthetic */ C5649d2 f37636a;

            public C29021a(C5649d2 c5649d2) {
                this.f37636a = c5649d2;
            }

            @Override // com.applovin.impl.AbstractC5646d.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void mo14533a(MaxCreativeDebuggerDisplayedAdActivity maxCreativeDebuggerDisplayedAdActivity) {
                maxCreativeDebuggerDisplayedAdActivity.m15326a((C5702j1) AbstractActivityC6033x0.this.f37631a.m18219d().get(this.f37636a.m15100a()), AbstractActivityC6033x0.this.f37631a.m18220e());
            }
        }

        public a(C5634c c5634c) {
            this.f37634a = c5634c;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
        /* renamed from: a */
        public void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
            if (c5649d2.m15101b() != C6042y0.a.RECENT_ADS.ordinal()) {
                return;
            }
            AbstractC5646d.m15066a(AbstractActivityC6033x0.this, MaxCreativeDebuggerDisplayedAdActivity.class, this.f37634a, new C29021a(c5649d2));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("MAX Creative Debugger");
        setContentView(C6121R.layout.mediation_debugger_list_view);
        this.f37632b = (FrameLayout) findViewById(R.id.content);
        this.f37633c = (ListView) findViewById(C6121R.id.listView);
        AbstractC5866q7.m16721a(this.f37632b, C5950j.f37012v0);
    }

    /* renamed from: a */
    public void m18158a(C6042y0 c6042y0, C5634c c5634c) {
        this.f37631a = c6042y0;
        c6042y0.m15575a(new a(c5634c));
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C6042y0 c6042y0 = this.f37631a;
        if (c6042y0 != null) {
            c6042y0.m15575a((AbstractViewOnClickListenerC5712k2.a) null);
            this.f37631a.m18222g();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        C6042y0 c6042y0 = this.f37631a;
        if (c6042y0 == null) {
            finish();
            return;
        }
        this.f37633c.setAdapter((ListAdapter) c6042y0);
        C6042y0 c6042y02 = this.f37631a;
        if (c6042y02 != null && !c6042y02.m18220e().m17425w().m18330g()) {
            m18157a(C6121R.string.applovin_creative_debugger_disabled_text);
            return;
        }
        C6042y0 c6042y03 = this.f37631a;
        if (c6042y03 != null && c6042y03.m18221f()) {
            m18157a(C6121R.string.applovin_creative_debugger_no_ads_text);
        }
    }

    /* renamed from: a */
    private void m18157a(int i10) {
        TextView textView = new TextView(this);
        textView.setGravity(17);
        textView.setTextSize(18.0f);
        textView.setText(i10);
        this.f37632b.addView(textView, new FrameLayout.LayoutParams(-1, -1, 17));
        this.f37632b.bringChildToFront(textView);
    }
}
