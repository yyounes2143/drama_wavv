package com.dramawave.core.common.toolkit;

import android.os.MessageQueue;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: ColdStartTaskScheduler.kt */
/* renamed from: com.dramawave.core.common.toolkit.c */
/* loaded from: classes2.dex */
public final class C8145c implements MessageQueue.IdleHandler {

    /* renamed from: a */
    final /* synthetic */ Iterator<Function0<Unit>> f42894a;

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        if (this.f42894a.hasNext()) {
            try {
                this.f42894a.next().invoke();
                return true;
            } catch (Exception e3) {
                e3.printStackTrace();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8145c(Iterator<? extends Function0<Unit>> it) {
        this.f42894a = it;
    }
}
