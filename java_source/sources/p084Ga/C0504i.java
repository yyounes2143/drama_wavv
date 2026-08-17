package p084Ga;

import androidx.compose.material3.C3425c;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;

/* compiled from: ErrorType.kt */
/* renamed from: Ga.i */
/* loaded from: classes7.dex */
public final class C0504i extends AbstractC0398N {

    /* renamed from: b */
    @NotNull
    public final InterfaceC0413b0 f1314b;

    /* renamed from: c */
    @NotNull
    public final C0502g f1315c;

    /* renamed from: d */
    @NotNull
    public final EnumC0506k f1316d;

    /* renamed from: e */
    @NotNull
    public final List<InterfaceC0421f0> f1317e;

    /* renamed from: f */
    public final boolean f1318f;

    /* renamed from: g */
    @NotNull
    public final String[] f1319g;

    /* renamed from: h */
    @NotNull
    public final String f1320h;

    public C0504i(@NotNull InterfaceC0413b0 constructor, @NotNull C0502g memberScope, @NotNull EnumC0506k kind, @NotNull List arguments, boolean z10, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f1314b = constructor;
        this.f1315c = memberScope;
        this.f1316d = kind;
        this.f1317e = arguments;
        this.f1318f = z10;
        this.f1319g = formatParams;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = kind.f1354a;
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f1320h = C3425c.m6208a(copyOf.length, str, "format(...)", copyOf);
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: B0 */
    public final List<InterfaceC0421f0> mo684B0() {
        return this.f1317e;
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public final TypeAttributes mo685C0() {
        return TypeAttributes.f121130b.getEmpty();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: D0 */
    public final InterfaceC0413b0 mo686D0() {
        return this.f1314b;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return this.f1318f;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: F0 */
    public final AbstractC0390F mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: I0 */
    public final AbstractC0441p0 mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // p072Fa.AbstractC0398N, p072Fa.AbstractC0441p0
    /* renamed from: J0 */
    public final AbstractC0441p0 mo696J0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        String[] strArr = this.f1319g;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        return new C0504i(this.f1314b, this.f1315c, this.f1316d, this.f1317e, z10, strArr2);
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public final MemberScope mo690j() {
        return this.f1315c;
    }
}
