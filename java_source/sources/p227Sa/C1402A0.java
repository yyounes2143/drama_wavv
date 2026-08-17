package p227Sa;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JobSupport.kt */
/* renamed from: Sa.A0 */
/* loaded from: classes8.dex */
public final class C1402A0 extends AbstractC1414G0 {

    /* renamed from: e */
    @NotNull
    public final Function1<Throwable, Unit> f3863e;

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: i */
    public final boolean mo2067i() {
        return false;
    }

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: j */
    public final void mo2068j(@Nullable Throwable th) {
        this.f3863e.invoke(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1402A0(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f3863e = function1;
    }
}
