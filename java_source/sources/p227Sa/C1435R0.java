package p227Sa;

import kotlin.Result;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JobSupport.kt */
/* renamed from: Sa.R0 */
/* loaded from: classes7.dex */
public final class C1435R0 extends AbstractC1414G0 {

    /* renamed from: e */
    @NotNull
    public final C1485m f3910e;

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: i */
    public final boolean mo2067i() {
        return false;
    }

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: j */
    public final void mo2068j(@Nullable Throwable th) {
        Result.Companion companion = Result.f119589b;
        this.f3910e.resumeWith(Unit.f119604a);
    }

    public C1435R0(@NotNull C1485m c1485m) {
        this.f3910e = c1485m;
    }
}
