package p796xa;

import androidx.compose.runtime.C3474c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p298Y9.InterfaceC2284C;

/* compiled from: constantValues.kt */
/* renamed from: xa.s */
/* loaded from: classes5.dex */
public final class C28847s extends AbstractC28835g<String> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28847s(@NotNull String value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // p796xa.AbstractC28835g
    /* renamed from: a */
    public final AbstractC0390F mo52040a(InterfaceC2284C module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC0398N m51761v = module.mo899g().m51761v();
        Intrinsics.checkNotNullExpressionValue(m51761v, "getStringType(...)");
        return m51761v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p796xa.AbstractC28835g
    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("\""), (String) this.f125808a, '\"');
    }
}
