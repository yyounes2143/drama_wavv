package com.google.android.play.integrity.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.x */
/* loaded from: classes6.dex */
public final class C22222x extends AbstractRunnableC22218t {

    /* renamed from: b */
    public final /* synthetic */ C22190ae f99584b;

    public C22222x(C22190ae c22190ae) {
        this.f99584b = c22190ae;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        synchronized (this.f99584b.f99560f) {
            try {
                if (this.f99584b.f99566l.get() > 0 && this.f99584b.f99566l.decrementAndGet() > 0) {
                    this.f99584b.f99556b.m38141d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                C22190ae c22190ae = this.f99584b;
                if (c22190ae.f99568n != null) {
                    c22190ae.f99556b.m38141d("Unbind from service.", new Object[0]);
                    C22190ae c22190ae2 = this.f99584b;
                    c22190ae2.f99555a.unbindService(c22190ae2.f99567m);
                    C22190ae c22190ae3 = this.f99584b;
                    c22190ae3.f99561g = false;
                    c22190ae3.f99568n = null;
                    c22190ae3.f99567m = null;
                }
                this.f99584b.m38108b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
