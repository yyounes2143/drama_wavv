package androidx.emoji2.text;

import java.util.concurrent.ThreadFactory;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.emoji2.text.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class ThreadFactoryC4223a implements ThreadFactory {

    /* renamed from: a */
    public final /* synthetic */ String f28492a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f28492a);
        thread.setPriority(10);
        return thread;
    }
}
