package com.applovin.impl;

import com.applovin.sdk.AppLovinSdkUtils;
import java.util.concurrent.Executor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.I0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class ExecutorC5468I0 implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(runnable);
    }
}
