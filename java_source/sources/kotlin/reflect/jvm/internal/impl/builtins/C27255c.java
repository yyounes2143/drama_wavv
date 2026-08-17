package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: CompanionObjectMapping.kt */
@SourceDebugExtension({"SMAP\nCompanionObjectMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n1557#2:21\n1628#2,3:22\n1628#2,3:25\n*S KotlinDebug\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n*L\n12#1:21\n12#1:22,3\n16#1:25,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.c */
/* loaded from: classes5.dex */
public final class C27255c {

    /* renamed from: a */
    @NotNull
    public static final C27255c f119928a = new Object();

    /* renamed from: b */
    @NotNull
    public static final LinkedHashSet f119929b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.builtins.c] */
    static {
        Set<PrimitiveType> set = PrimitiveType.f119908e;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(set, 10));
        for (PrimitiveType primitiveType : set) {
            Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
            arrayList.add(C27275n.f120019l.m51956a(primitiveType.f119918a));
        }
        ArrayList m51459h0 = CollectionsKt.m51459h0(C27275n.a.f120064j.m51965g(), CollectionsKt.m51459h0(C27275n.a.f120062h.m51965g(), CollectionsKt.m51459h0(C27275n.a.f120060f.m51965g(), arrayList)));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ClassId.Companion companion = ClassId.f120758d;
        Iterator it = m51459h0.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(companion.topLevel((FqName) it.next()));
        }
        f119929b = linkedHashSet;
    }
}
