package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function0;

/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.g */
/* loaded from: classes8.dex */
public final class C27452g implements Function0 {

    /* renamed from: a */
    public final Function0 f120930a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MemberScope memberScope = (MemberScope) this.f120930a.invoke();
        if (memberScope instanceof AbstractC27446a) {
            return ((AbstractC27446a) memberScope).m52054h();
        }
        return memberScope;
    }

    public C27452g(Function0 function0) {
        this.f120930a = function0;
    }
}
