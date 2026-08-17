package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* compiled from: UnsignedType.kt */
@SourceDebugExtension({"SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11158#2:123\n11493#2,3:124\n11158#2:127\n11493#2,3:128\n11493#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.r */
/* loaded from: classes5.dex */
public final class C27279r {

    /* renamed from: a */
    @NotNull
    public static final Set<C28510b> f120092a;

    /* renamed from: b */
    @NotNull
    public static final Set<C28510b> f120093b;

    /* renamed from: c */
    @NotNull
    public static final HashMap<ClassId, ClassId> f120094c;

    /* renamed from: d */
    @NotNull
    public static final HashMap<ClassId, ClassId> f120095d;

    /* renamed from: e */
    @NotNull
    public static final LinkedHashSet f120096e;

    static {
        EnumC27278q[] values = EnumC27278q.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (EnumC27278q enumC27278q : values) {
            arrayList.add(enumC27278q.f120090b);
        }
        f120092a = CollectionsKt.m51430A0(arrayList);
        EnumC27277p[] values2 = EnumC27277p.values();
        ArrayList arrayList2 = new ArrayList(values2.length);
        for (EnumC27277p enumC27277p : values2) {
            arrayList2.add(enumC27277p.f120087a);
        }
        f120093b = CollectionsKt.m51430A0(arrayList2);
        f120094c = new HashMap<>();
        f120095d = new HashMap<>();
        C27158Q.m51487f(new Pair(EnumC27277p.f120082b, C28510b.m53404f("ubyteArrayOf")), new Pair(EnumC27277p.f120083c, C28510b.m53404f("ushortArrayOf")), new Pair(EnumC27277p.f120084d, C28510b.m53404f("uintArrayOf")), new Pair(EnumC27277p.f120085e, C28510b.m53404f("ulongArrayOf")));
        EnumC27278q[] values3 = EnumC27278q.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (EnumC27278q enumC27278q2 : values3) {
            linkedHashSet.add(enumC27278q2.f120091c.m51954f());
        }
        f120096e = linkedHashSet;
        for (EnumC27278q enumC27278q3 : EnumC27278q.values()) {
            HashMap<ClassId, ClassId> hashMap = f120094c;
            ClassId classId = enumC27278q3.f120091c;
            ClassId classId2 = enumC27278q3.f120089a;
            hashMap.put(classId, classId2);
            f120095d.put(classId2, enumC27278q3.f120091c);
        }
    }

    /* renamed from: a */
    public static final boolean m51768a(@NotNull AbstractC0390F type) {
        InterfaceC2321h descriptor;
        Intrinsics.checkNotNullParameter(type, "type");
        if (C27560i.m52241n(type) || (descriptor = type.mo686D0().mo317i()) == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        InterfaceC2327k mo299d = descriptor.mo299d();
        if (!(mo299d instanceof InterfaceC2289H) || !Intrinsics.areEqual(((InterfaceC2289H) mo299d).mo3096c(), C27275n.f120019l) || !f120092a.contains(descriptor.getName())) {
            return false;
        }
        return true;
    }
}
