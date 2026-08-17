package va;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27485b;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import p001A.C0008i;
import p001A.C0009j;
import p298Y9.InterfaceC2307a;

/* compiled from: overridingUtils.kt */
@SourceDebugExtension({"SMAP\noverridingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1628#2,3:85\n855#2,2:88\n*S KotlinDebug\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n*L\n40#1:85,3\n72#1:88,2\n*E\n"})
/* renamed from: va.s */
/* loaded from: classes8.dex */
public final class C28743s {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: a */
    public static final <H> Collection<H> m53736a(@NotNull Collection<? extends H> collection, @NotNull Function1<? super H, ? extends InterfaceC2307a> descriptorByHandle) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        SmartSet create = SmartSet.f121196c.create();
        while (!linkedList.isEmpty()) {
            Object m51443R = CollectionsKt.m51443R(linkedList);
            SmartSet create2 = SmartSet.f121196c.create();
            ArrayList m53718g = C28739o.m53718g(m51443R, linkedList, descriptorByHandle, new C27485b(create2, 2));
            Intrinsics.checkNotNullExpressionValue(m53718g, "extractMembersOverridableInBothWays(...)");
            if (m53718g.size() == 1 && create2.isEmpty()) {
                Object m51462k0 = CollectionsKt.m51462k0(m53718g);
                Intrinsics.checkNotNullExpressionValue(m51462k0, "single(...)");
                create.add(m51462k0);
            } else {
                C0009j c0009j = (Object) C28739o.m53726s(m53718g, descriptorByHandle);
                InterfaceC2307a invoke = descriptorByHandle.invoke(c0009j);
                Iterator it = m53718g.iterator();
                while (it.hasNext()) {
                    C0008i c0008i = (Object) it.next();
                    Intrinsics.checkNotNull(c0008i);
                    if (!C28739o.m53721k(invoke, descriptorByHandle.invoke(c0008i))) {
                        create2.add(c0008i);
                    }
                }
                if (!create2.isEmpty()) {
                    create.addAll(create2);
                }
                create.add(c0009j);
            }
        }
        return create;
    }
}
