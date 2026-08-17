package p286X9;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27269a;

/* renamed from: X9.g */
/* loaded from: classes8.dex */
public final class C2177g implements Function0 {

    /* renamed from: a */
    public final C27269a f5511a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27269a c27269a = this.f5511a;
        C2176f c2176f = c27269a.f119978f;
        if (c2176f != null) {
            C27269a.b bVar = (C27269a.b) c2176f.invoke();
            c27269a.f119978f = null;
            return bVar;
        }
        throw new AssertionError("JvmBuiltins instance has not been initialized properly");
    }

    public C2177g(C27269a c27269a) {
        this.f5511a = c27269a;
    }
}
