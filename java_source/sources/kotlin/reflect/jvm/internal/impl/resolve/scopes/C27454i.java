package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import sa.C28510b;

/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.i */
/* loaded from: classes8.dex */
public final class C27454i implements Function1 {

    /* renamed from: a */
    public static final C27454i f120932a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean ALL_NAME_FILTER$lambda$0;
        ALL_NAME_FILTER$lambda$0 = MemberScope.Companion.ALL_NAME_FILTER$lambda$0((C28510b) obj);
        return Boolean.valueOf(ALL_NAME_FILTER$lambda$0);
    }
}
