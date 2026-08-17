package com.applovin.impl;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.TextView;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.C6121R;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.applovin.impl.o6 */
/* loaded from: classes.dex */
public abstract class AbstractActivityC5840o6 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5950j f36444a;

    /* renamed from: b */
    private String f36445b;

    /* renamed from: c */
    private String f36446c;

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
        setContentView(C6121R.layout.mediation_debugger_text_view_activity);
        setTitle(this.f36445b);
        ((TextView) findViewById(C6121R.id.textView)).setText(this.f36446c);
    }

    /* renamed from: a */
    private void m16384a() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(AssetHelper.f44641d);
        intent.putExtra("android.intent.extra.TEXT", this.f36446c);
        intent.putExtra("android.intent.extra.TITLE", this.f36445b);
        intent.putExtra("android.intent.extra.SUBJECT", this.f36445b);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this, Intent.createChooser(intent, null));
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f36444a;
    }

    public void initialize(String str, String str2, C5950j c5950j) {
        this.f36444a = c5950j;
        this.f36445b = str;
        this.f36446c = str2;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (C6121R.id.action_share == menuItem.getItemId()) {
            m16384a();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(C6121R.menu.mediation_debugger_activity_menu, menu);
        return true;
    }
}
