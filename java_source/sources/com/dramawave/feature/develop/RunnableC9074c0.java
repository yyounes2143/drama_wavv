package com.dramawave.feature.develop;

import android.os.Process;
import com.dramawave.feature.develop.DevelopActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.c0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC9074c0 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
        Process.killProcess(Process.myPid());
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
