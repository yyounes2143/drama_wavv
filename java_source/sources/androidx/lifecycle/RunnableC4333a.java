package androidx.lifecycle;

import com.applovin.impl.C5998t1;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.lifecycle.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC4333a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f29254a;

    /* renamed from: b */
    public final /* synthetic */ Object f29255b;

    public /* synthetic */ RunnableC4333a(Object obj, int i10) {
        this.f29254a = i10;
        this.f29255b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicBoolean atomicBoolean;
        switch (this.f29254a) {
            case 0:
                ComputableLiveData this$0 = (ComputableLiveData) this.f29255b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                do {
                    AtomicBoolean atomicBoolean2 = this$0.f29039d;
                    boolean z10 = false;
                    boolean compareAndSet = atomicBoolean2.compareAndSet(false, true);
                    atomicBoolean = this$0.f29038c;
                    if (compareAndSet) {
                        Object obj = null;
                        boolean z11 = false;
                        while (atomicBoolean.compareAndSet(true, false)) {
                            try {
                                obj = this$0.m11598a();
                                z11 = true;
                            } catch (Throwable th) {
                                atomicBoolean2.set(false);
                                throw th;
                            }
                        }
                        if (z11) {
                            this$0.f29037b.m11639m(obj);
                        }
                        atomicBoolean2.set(false);
                        z10 = z11;
                    }
                    if (!z10) {
                        return;
                    }
                } while (atomicBoolean.get());
                return;
            default:
                ((C5998t1) this.f29255b).m17807F();
                return;
        }
    }
}
