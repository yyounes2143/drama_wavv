package p227Sa;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1416H0;

/* compiled from: JobSupport.kt */
@SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"})
/* renamed from: Sa.Q0 */
/* loaded from: classes7.dex */
public final class C1434Q0<T> extends AbstractC1414G0 {

    /* renamed from: e */
    @NotNull
    public final C1416H0.a f3909e;

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: i */
    public final boolean mo2067i() {
        return false;
    }

    public C1434Q0(@NotNull C1416H0.a aVar) {
        this.f3909e = aVar;
    }

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: j */
    public final void mo2068j(@Nullable Throwable th) {
        C1416H0 m2093h = m2093h();
        m2093h.getClass();
        Object obj = C1416H0.f3873a.get(m2093h);
        boolean z10 = obj instanceof C1509y;
        C1416H0.a aVar = this.f3909e;
        if (z10) {
            Result.Companion companion = Result.f119589b;
            aVar.resumeWith(C27136b.m51415a(((C1509y) obj).f3996a));
        } else {
            Result.Companion companion2 = Result.f119589b;
            aVar.resumeWith(C1420J0.m2142a(obj));
        }
    }
}
