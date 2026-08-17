package la;

import java.util.Set;
import kotlin.collections.C27164X;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: typeEnhancementUtils.kt */
@SourceDebugExtension({"SMAP\ntypeEnhancementUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1#2:62\n1#2:73\n1#2:86\n1#2:99\n1611#3,9:63\n1863#3:72\n1864#3:74\n1620#3:75\n1611#3,9:76\n1863#3:85\n1864#3:87\n1620#3:88\n1611#3,9:89\n1863#3:98\n1864#3:100\n1620#3:101\n1755#3,3:102\n*S KotlinDebug\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n*L\n41#1:73\n43#1:86\n45#1:99\n41#1:63,9\n41#1:72\n41#1:74\n41#1:75\n43#1:76,9\n43#1:85\n43#1:87\n43#1:88\n45#1:89,9\n45#1:98\n45#1:100\n45#1:101\n54#1:102,3\n*E\n"})
/* renamed from: la.h0 */
/* loaded from: classes6.dex */
public final class C27964h0 {
    /* renamed from: a */
    public static final Object m52782a(Set set, Enum r22, Enum r32, Enum r42, boolean z10) {
        Set m51430A0;
        Enum r12;
        if (z10) {
            if (set.contains(r22)) {
                r12 = r22;
            } else if (set.contains(r32)) {
                r12 = r32;
            } else {
                r12 = null;
            }
            if (Intrinsics.areEqual(r12, r22) && Intrinsics.areEqual(r42, r32)) {
                return null;
            }
            if (r42 == null) {
                return r12;
            }
            return r42;
        }
        if (r42 != null && (m51430A0 = CollectionsKt.m51430A0(C27164X.m51507i(set, r42))) != null) {
            set = m51430A0;
        }
        return CollectionsKt.m51464m0(set);
    }
}
