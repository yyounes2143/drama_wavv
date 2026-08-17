package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2284C;

/* compiled from: EmptyPackageFragmentDesciptor.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.s */
/* loaded from: classes7.dex */
public final class C27340s extends AbstractC27306J {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27340s(@NotNull InterfaceC2284C module, @NotNull FqName fqName) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
    }

    @Override // p298Y9.InterfaceC2289H
    /* renamed from: j */
    public final MemberScope mo2905j() {
        return MemberScope.C27445a.f120917b;
    }
}
