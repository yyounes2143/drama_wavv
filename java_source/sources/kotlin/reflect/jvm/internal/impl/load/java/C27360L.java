package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p298Y9.AbstractC2334n0;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;

/* compiled from: utils.kt */
@SourceDebugExtension({"SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n1#2:50\n12567#3,2:51\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n*L\n47#1:51,2\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.L */
/* loaded from: classes4.dex */
public final class C27360L {
    @NotNull
    /* renamed from: a */
    public static final AbstractC2339s m51866a(@NotNull AbstractC2334n0 abstractC2334n0) {
        Intrinsics.checkNotNullParameter(abstractC2334n0, "<this>");
        if (abstractC2334n0 != null) {
            AbstractC2339s abstractC2339s = (AbstractC2339s) C27403w.f120616d.get(abstractC2334n0);
            if (abstractC2339s == null) {
                abstractC2339s = C2338r.m3142g(abstractC2334n0);
            }
            Intrinsics.checkNotNullExpressionValue(abstractC2339s, "toDescriptorVisibility(...)");
            return abstractC2339s;
        }
        C27403w.m51890a(4);
        throw null;
    }
}
