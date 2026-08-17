package p227Sa;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;

/* compiled from: CompletionState.kt */
/* renamed from: Sa.y */
/* loaded from: classes3.dex */
public class C1509y {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3995b = AtomicIntegerFieldUpdater.newUpdater(C1509y.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a */
    @NotNull
    public final Throwable f3996a;

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f3996a + ']';
    }

    public C1509y(@NotNull Throwable th, boolean z10) {
        this.f3996a = th;
        this._handled$volatile = z10 ? 1 : 0;
    }
}
