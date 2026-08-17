package androidx.databinding;

import androidx.annotation.RestrictTo;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes8.dex */
public class WeakListener<T> extends WeakReference<ViewDataBinding> {

    /* renamed from: a */
    public final ObservableReference<T> f27371a;

    /* renamed from: b */
    public final int f27372b;

    /* renamed from: c */
    public T f27373c;

    /* renamed from: a */
    public final boolean m10567a() {
        boolean z10;
        T t3 = this.f27373c;
        if (t3 != null) {
            this.f27371a.mo10564c(t3);
            z10 = true;
        } else {
            z10 = false;
        }
        this.f27373c = null;
        return z10;
    }

    public WeakListener(ViewDataBinding viewDataBinding, int i10, ObservableReference<T> observableReference, ReferenceQueue<ViewDataBinding> referenceQueue) {
        super(viewDataBinding, referenceQueue);
        this.f27372b = i10;
        this.f27371a = observableReference;
    }
}
