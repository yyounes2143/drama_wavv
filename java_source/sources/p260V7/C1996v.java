package p260V7;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RequestChain.kt */
/* renamed from: V7.v */
/* loaded from: classes8.dex */
public final class C1996v {

    /* renamed from: a */
    @Nullable
    public AbstractC1977c f5036a;

    /* renamed from: b */
    @Nullable
    public AbstractC1977c f5037b;

    /* renamed from: a */
    public final void m2693a(@NotNull AbstractC1977c task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (this.f5036a == null) {
            this.f5036a = task;
        }
        AbstractC1977c abstractC1977c = this.f5037b;
        if (abstractC1977c != null) {
            abstractC1977c.f4992b = task;
        }
        this.f5037b = task;
    }
}
