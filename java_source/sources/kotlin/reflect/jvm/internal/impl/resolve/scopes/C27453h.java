package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyScopeAdapter.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.h */
/* loaded from: classes8.dex */
public final class C27453h extends AbstractC27446a {

    /* renamed from: b */
    @NotNull
    public final InterfaceC27521k<MemberScope> f120931b;

    public C27453h(@NotNull InterfaceC27525o storageManager, @NotNull Function0<? extends MemberScope> getScope) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(getScope, "getScope");
        this.f120931b = storageManager.mo52099a(new C27452g(getScope));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27446a
    @NotNull
    /* renamed from: i */
    public final MemberScope mo52053i() {
        return this.f120931b.invoke();
    }
}
