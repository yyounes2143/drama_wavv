package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import p072Fa.InterfaceC0413b0;

/* compiled from: StubTypes.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.h */
/* loaded from: classes8.dex */
public final class C27559h extends AbstractStubType {
    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: D0 */
    public final InterfaceC0413b0 mo686D0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractStubType, p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public final MemberScope mo690j() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractStubType
    @NotNull
    /* renamed from: M0 */
    public final C27559h mo52120M0(boolean z10) {
        Intrinsics.checkNotNullParameter(null, "originalTypeVariable");
        Intrinsics.checkNotNullParameter(null, "constructor");
        new AbstractStubType(z10);
        throw null;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    public final String toString() {
        String str;
        if (this.f121117b) {
            str = "?";
        } else {
            str = "";
        }
        return "Stub (BI): null".concat(str);
    }
}
