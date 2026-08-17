package p262V9;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* renamed from: V9.b */
/* loaded from: classes4.dex */
public final class C2009b implements Function0 {

    /* renamed from: a */
    public final Class f5039a;

    /* renamed from: b */
    public final Map f5040b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        sb.append(this.f5039a.getCanonicalName());
        CollectionsKt.m51447V(this.f5040b.entrySet(), sb, ", ", "(", ")", C2011d.f5046a, 48);
        return sb.toString();
    }

    public C2009b(Class cls, Map map) {
        this.f5039a = cls;
        this.f5040b = map;
    }
}
