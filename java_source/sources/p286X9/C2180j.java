package p286X9;

import androidx.navigation.C4405c;
import kotlin.Pair;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27270b;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27288g;

/* renamed from: X9.j */
/* loaded from: classes8.dex */
public final class C2180j implements Function1 {

    /* renamed from: a */
    public final C27270b f5515a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        String str = (String) pair.f119587a;
        String str2 = (String) pair.f119588b;
        return Annotations.f120109i8.create(C27198t.m51601c(C27288g.m51774a(this.f5515a.f119984a.f120256d, C4405c.m11827a("'", str, "()' member of List is redundant in Kotlin and might be removed soon. Please use '", str2, "()' stdlib extension instead"), str2 + "()", "HIDDEN")));
    }

    public C2180j(C27270b c27270b) {
        this.f5515a = c27270b;
    }
}
