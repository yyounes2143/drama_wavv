package p084Ga;

import androidx.compose.material3.C3425c;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.InterfaceC0413b0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: ErrorTypeConstructor.kt */
/* renamed from: Ga.j */
/* loaded from: classes7.dex */
public final class C0505j implements InterfaceC0413b0 {

    /* renamed from: a */
    @NotNull
    public final EnumC0506k f1321a;

    /* renamed from: b */
    @NotNull
    public final String[] f1322b;

    /* renamed from: c */
    @NotNull
    public final String f1323c;

    public C0505j(@NotNull EnumC0506k kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f1321a = kind;
        this.f1322b = formatParams;
        EnumC0497b[] enumC0497bArr = EnumC0497b.f1298a;
        String str = kind.f1354a;
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f1323c = C3425c.m6208a(1, "[Error type: %s]", "format(...)", new Object[]{C3425c.m6208a(copyOf.length, str, "format(...)", copyOf)});
    }

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: j */
    public final boolean mo318j() {
        return false;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: g */
    public final AbstractC27272k mo728g() {
        return DefaultBuiltIns.f119906f.getInstance();
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    public final List<InterfaceC2314d0> getParameters() {
        return C27147F.f119627a;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: h */
    public final Collection<AbstractC0390F> mo729h() {
        return C27147F.f119627a;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: i */
    public final InterfaceC2321h mo317i() {
        C0507l.f1356a.getClass();
        return C0507l.f1358c;
    }

    @NotNull
    public final String toString() {
        return this.f1323c;
    }
}
