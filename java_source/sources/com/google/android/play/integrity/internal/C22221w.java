package com.google.android.play.integrity.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.w */
/* loaded from: classes6.dex */
public final class C22221w extends AbstractRunnableC22218t {

    /* renamed from: b */
    public final /* synthetic */ TaskCompletionSource f99581b;

    /* renamed from: c */
    public final /* synthetic */ AbstractRunnableC22218t f99582c;

    /* renamed from: d */
    public final /* synthetic */ C22190ae f99583d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22221w(C22190ae c22190ae, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, AbstractRunnableC22218t abstractRunnableC22218t) {
        super(taskCompletionSource);
        this.f99583d = c22190ae;
        this.f99581b = taskCompletionSource2;
        this.f99582c = abstractRunnableC22218t;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        synchronized (this.f99583d.f99560f) {
            try {
                final C22190ae c22190ae = this.f99583d;
                final TaskCompletionSource taskCompletionSource = this.f99581b;
                c22190ae.f99559e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.play.integrity.internal.v
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        C22190ae c22190ae2 = C22190ae.this;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (c22190ae2.f99560f) {
                            c22190ae2.f99559e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (this.f99583d.f99566l.getAndIncrement() > 0) {
                    this.f99583d.f99556b.m38141d("Already connected to the service.", new Object[0]);
                }
                C22190ae.m38106a(this.f99583d, this.f99582c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
