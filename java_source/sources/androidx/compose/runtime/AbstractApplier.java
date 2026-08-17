package androidx.compose.runtime;

import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: Applier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/AbstractApplier;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/Applier;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class AbstractApplier<T> implements Applier<T> {

    /* renamed from: a */
    public final LayoutNode f18671a;

    /* renamed from: b */
    @NotNull
    public final ArrayList<T> f18672b = new ArrayList<>();

    /* renamed from: c */
    public T f18673c;

    /* renamed from: j */
    public abstract void mo6305j();

    @Override // androidx.compose.runtime.Applier
    /* renamed from: f */
    public final void mo6301f(T t3) {
        this.f18672b.add(this.f18673c);
        this.f18673c = t3;
    }

    @Override // androidx.compose.runtime.Applier
    public final T getCurrent() {
        return this.f18673c;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: h */
    public final void mo6303h() {
        this.f18673c = this.f18672b.remove(r0.size() - 1);
    }

    /* renamed from: i */
    public final void m6304i() {
        this.f18672b.clear();
        this.f18673c = (T) this.f18671a;
        mo6305j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractApplier(LayoutNode layoutNode) {
        this.f18671a = layoutNode;
        this.f18673c = layoutNode;
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: a */
    public final void mo6300a(Object obj, Function2 function2) {
        function2.invoke(getCurrent(), obj);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: g */
    public void mo6302g() {
        ComposeNodeLifecycleCallback composeNodeLifecycleCallback;
        T current = getCurrent();
        if (current instanceof ComposeNodeLifecycleCallback) {
            composeNodeLifecycleCallback = (ComposeNodeLifecycleCallback) current;
        } else {
            composeNodeLifecycleCallback = null;
        }
        if (composeNodeLifecycleCallback != null) {
            composeNodeLifecycleCallback.onReuse();
        }
    }
}
