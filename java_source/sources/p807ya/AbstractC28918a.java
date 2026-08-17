package p807ya;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DeprecationInfo.kt */
/* renamed from: ya.a */
/* loaded from: classes6.dex */
public abstract class AbstractC28918a implements Comparable<AbstractC28918a> {
    @NotNull
    /* renamed from: a */
    public abstract void mo51881a();

    @Override // java.lang.Comparable
    public final int compareTo(AbstractC28918a abstractC28918a) {
        AbstractC28918a other = abstractC28918a;
        Intrinsics.checkNotNullParameter(other, "other");
        mo51881a();
        EnumC28919b enumC28919b = EnumC28919b.f125991a;
        other.mo51881a();
        return enumC28919b.compareTo(enumC28919b);
    }
}
