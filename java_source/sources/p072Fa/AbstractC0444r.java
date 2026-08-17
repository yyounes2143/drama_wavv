package p072Fa;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p084Ga.C0507l;
import p298Y9.InterfaceC2321h;
import va.C28734j;

/* compiled from: ClassifierBasedTypeConstructor.kt */
@SourceDebugExtension({"SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"})
/* renamed from: Fa.r */
/* loaded from: classes7.dex */
public abstract class AbstractC0444r implements InterfaceC0413b0 {

    /* renamed from: a */
    public int f1120a;

    /* renamed from: c */
    public abstract boolean mo725c(@NotNull InterfaceC2321h interfaceC2321h);

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC0413b0) || obj.hashCode() != hashCode()) {
            return false;
        }
        InterfaceC0413b0 interfaceC0413b0 = (InterfaceC0413b0) obj;
        if (interfaceC0413b0.getParameters().size() != getParameters().size()) {
            return false;
        }
        InterfaceC2321h mo317i = mo317i();
        InterfaceC2321h mo317i2 = interfaceC0413b0.mo317i();
        if (mo317i2 == null || C0507l.m924f(mo317i) || C28734j.m53697o(mo317i) || C0507l.m924f(mo317i2) || C28734j.m53697o(mo317i2)) {
            return false;
        }
        return mo725c(mo317i2);
    }

    public final int hashCode() {
        int identityHashCode;
        int i10 = this.f1120a;
        if (i10 != 0) {
            return i10;
        }
        InterfaceC2321h mo317i = mo317i();
        if (!C0507l.m924f(mo317i) && !C28734j.m53697o(mo317i)) {
            identityHashCode = C28734j.m53689g(mo317i).f120768a.hashCode();
        } else {
            identityHashCode = System.identityHashCode(this);
        }
        this.f1120a = identityHashCode;
        return identityHashCode;
    }
}
