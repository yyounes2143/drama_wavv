package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: flexibleTypes.kt */
@SourceDebugExtension({"SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n295#2:175\n1734#2,3:176\n296#2:179\n1557#2:180\n1628#2,3:181\n1557#2:184\n1628#2,3:185\n*S KotlinDebug\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n*L\n50#1:175\n51#1:176,3\n50#1:179\n62#1:180\n62#1:181,3\n65#1:184\n65#1:185,3\n*E\n"})
/* renamed from: Fa.A */
/* loaded from: classes7.dex */
public final class C0385A {
    /* renamed from: a */
    public static final boolean m678a(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        return abstractC0390F.mo689G0() instanceof AbstractC0452y;
    }

    @NotNull
    /* renamed from: b */
    public static final AbstractC0398N m679b(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
        if (mo689G0 instanceof AbstractC0452y) {
            return ((AbstractC0452y) mo689G0).f1123b;
        }
        if (mo689G0 instanceof AbstractC0398N) {
            return (AbstractC0398N) mo689G0;
        }
        throw new RuntimeException();
    }

    @NotNull
    /* renamed from: c */
    public static final AbstractC0398N m680c(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
        if (mo689G0 instanceof AbstractC0452y) {
            return ((AbstractC0452y) mo689G0).f1124c;
        }
        if (mo689G0 instanceof AbstractC0398N) {
            return (AbstractC0398N) mo689G0;
        }
        throw new RuntimeException();
    }
}
