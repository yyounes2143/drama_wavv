package com.bytedance.sdk.openadsdk.core.act;

import android.content.ComponentName;
import androidx.annotation.NonNull;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;

/* loaded from: classes6.dex */
public class ActServiceConnection extends CustomTabsServiceConnection {
    private Yhp mConnectionCallback;

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull CustomTabsClient customTabsClient) {
        Yhp yhp = this.mConnectionCallback;
        if (yhp != null) {
            yhp.Kjv(customTabsClient);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Yhp yhp = this.mConnectionCallback;
        if (yhp != null) {
            yhp.Kjv();
        }
    }

    public ActServiceConnection(Yhp yhp) {
        this.mConnectionCallback = yhp;
    }
}
