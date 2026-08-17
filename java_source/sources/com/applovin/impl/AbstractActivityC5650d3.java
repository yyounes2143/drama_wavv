package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.C6121R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.applovin.impl.d3 */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC5650d3 extends Activity implements AppLovinCommunicatorSubscriber {
    protected List<String> communicatorTopics = new ArrayList();

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    public abstract C5950j getSdk();

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getSdk() != null && !AbstractC6057z6.m18463c(getSdk())) {
            setTheme(C6121R.style.com_applovin_mediation_MaxDebuggerActivity_Theme_Live);
        }
        AbstractC5866q7.m16721a(findViewById(R.id.content), getSdk());
        List<String> list = this.communicatorTopics;
        if (list != null && list.size() > 0) {
            AppLovinCommunicator.getInstance(this).subscribe(this, this.communicatorTopics);
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return getClass().getSimpleName();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        List<String> list = this.communicatorTopics;
        if (list != null && list.size() > 0) {
            AppLovinCommunicator.getInstance(this).unsubscribe(this, this.communicatorTopics);
        }
    }
}
