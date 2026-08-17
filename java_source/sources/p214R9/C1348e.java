package p214R9;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KClasses.kt */
@SourceDebugExtension({"SMAP\nKClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n+ 2 KClassesImpl.kt\nkotlin/reflect/KClassesImplKt\n*L\n1#1,46:1\n9#2:47\n*S KotlinDebug\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n*L\n25#1:47\n*E\n"})
/* renamed from: R9.e */
/* loaded from: classes6.dex */
public final class C1348e {
    @NotNull
    /* renamed from: a */
    public static final void m1943a(@NotNull InterfaceC1347d interfaceC1347d, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        if (interfaceC1347d.isInstance(obj)) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
        } else {
            throw new ClassCastException("Value cannot be cast to " + interfaceC1347d.getQualifiedName());
        }
    }
}
