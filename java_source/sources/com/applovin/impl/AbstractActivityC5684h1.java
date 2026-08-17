package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import p010A8.ViewOnClickListenerC0042d;

/* renamed from: com.applovin.impl.h1 */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC5684h1 extends Activity {

    /* renamed from: a */
    private C5702j1 f35205a;

    /* renamed from: b */
    private C5950j f35206b;

    /* renamed from: c */
    private TextView f35207c;

    /* renamed from: d */
    private Button f35208d;

    /* renamed from: a */
    public static /* synthetic */ void m15323a(AbstractActivityC5684h1 abstractActivityC5684h1, View view) {
        abstractActivityC5684h1.m15322a(view);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!m15324a()) {
            finish();
            return;
        }
        setTitle(this.f35205a.m15460c() + " - " + this.f35205a.m15461d());
        setContentView(C6121R.layout.creative_debugger_displayed_ad_detail_activity);
        m15325b();
        AbstractC5866q7.m16721a(findViewById(R.id.content), this.f35206b);
        Button button = (Button) findViewById(C6121R.id.report_ad_button);
        this.f35208d = button;
        button.setOnClickListener(new ViewOnClickListenerC0042d(this, 1));
    }

    /* renamed from: b */
    private void m15325b() {
        C5827n2 c5827n2 = new C5827n2();
        c5827n2.m16297a(this.f35206b.m17425w().m18326a(this.f35205a));
        String m18328b = this.f35206b.m17425w().m18328b(this.f35205a.m15458a());
        if (m18328b != null) {
            c5827n2.m16297a("\nBid Response Preview:\n");
            c5827n2.m16297a(m18328b);
        }
        TextView textView = (TextView) findViewById(C6121R.id.email_report_tv);
        this.f35207c = textView;
        textView.setText(c5827n2.toString());
        this.f35207c.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
    }

    /* renamed from: a */
    public void m15326a(C5702j1 c5702j1, C5950j c5950j) {
        this.f35205a = c5702j1;
        this.f35206b = c5950j;
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(C6121R.menu.creative_debugger_displayed_ad_activity_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!m15324a()) {
            finish();
            return false;
        }
        if (C6121R.id.action_share == menuItem.getItemId()) {
            this.f35206b.m17425w().m18327a(this.f35205a, (Context) this, false);
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* renamed from: a */
    public /* synthetic */ void m15322a(View view) {
        this.f35206b.m17425w().m18327a(this.f35205a, (Context) this, true);
    }

    /* renamed from: a */
    private boolean m15324a() {
        return (this.f35205a == null || this.f35206b == null) ? false : true;
    }
}
