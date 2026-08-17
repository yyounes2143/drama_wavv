package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TypeWithEnhancement.kt */
@SourceDebugExtension({"SMAP\nTypeWithEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1557#2:170\n1628#2,3:171\n1734#2,3:174\n*S KotlinDebug\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n*L\n97#1:170\n97#1:171,3\n112#1:174,3\n*E\n"})
/* renamed from: Fa.o0 */
/* loaded from: classes5.dex */
public final class C0439o0 {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: a */
    public static final AbstractC0390F m766a(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        if (abstractC0390F instanceof InterfaceC0437n0) {
            return ((InterfaceC0437n0) abstractC0390F).mo703X();
        }
        return null;
    }

    @NotNull
    /* renamed from: b */
    public static final AbstractC0441p0 m767b(@NotNull AbstractC0441p0 abstractC0441p0, @NotNull AbstractC0390F origin) {
        Intrinsics.checkNotNullParameter(abstractC0441p0, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        return m768c(abstractC0441p0, m766a(origin));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: c */
    public static final AbstractC0441p0 m768c(@NotNull AbstractC0441p0 abstractC0441p0, @Nullable AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0441p0, "<this>");
        if (abstractC0441p0 instanceof InterfaceC0437n0) {
            return m768c(((InterfaceC0437n0) abstractC0441p0).getOrigin(), abstractC0390F);
        }
        if (abstractC0390F != null && !Intrinsics.areEqual(abstractC0390F, abstractC0441p0)) {
            if (abstractC0441p0 instanceof AbstractC0398N) {
                return new C0400P((AbstractC0398N) abstractC0441p0, abstractC0390F);
            }
            if (abstractC0441p0 instanceof AbstractC0452y) {
                return new C0453z((AbstractC0452y) abstractC0441p0, abstractC0390F);
            }
            throw new RuntimeException();
        }
        return abstractC0441p0;
    }
}
