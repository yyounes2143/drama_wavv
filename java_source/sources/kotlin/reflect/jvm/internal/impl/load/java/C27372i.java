package kotlin.reflect.jvm.internal.impl.load.java;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.unity3d.ads.metadata.MediationMetaData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import org.jetbrains.annotations.NotNull;
import p286X9.C2171a;
import sa.C28510b;

/* compiled from: BuiltinSpecialProperties.kt */
@SourceDebugExtension({"SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,47:1\n1557#2:48\n1628#2,3:49\n1498#2:52\n1528#2,3:53\n1531#2,3:63\n1246#2,4:68\n1557#2:75\n1628#2,3:76\n381#3,7:56\n462#3:66\n412#3:67\n153#4,3:72\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n28#1:48\n28#1:49,3\n29#1:52\n29#1:53,3\n29#1:63,3\n30#1:68,4\n39#1:75\n39#1:76,3\n29#1:56,7\n30#1:66\n30#1:67\n34#1:72,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.i */
/* loaded from: classes4.dex */
public final class C27372i {

    /* renamed from: a */
    @NotNull
    public static final Object f120510a;

    /* renamed from: b */
    @NotNull
    public static final LinkedHashMap f120511b;

    /* renamed from: c */
    @NotNull
    public static final Set<FqName> f120512c;

    /* renamed from: d */
    @NotNull
    public static final Set<C28510b> f120513d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.Map, java.lang.Object] */
    static {
        FqNameUnsafe fqNameUnsafe = C27275n.a.f120064j;
        C28510b m53404f = C28510b.m53404f("name");
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        Pair pair = new Pair(fqNameUnsafe.m51960a(m53404f).m51965g(), C27275n.f120011d);
        C28510b m53404f2 = C28510b.m53404f(MediationMetaData.KEY_ORDINAL);
        Intrinsics.checkNotNullExpressionValue(m53404f2, "identifier(...)");
        Pair pair2 = new Pair(fqNameUnsafe.m51960a(m53404f2).m51965g(), C28510b.m53404f(MediationMetaData.KEY_ORDINAL));
        Pair pair3 = new Pair(C27373j.m51870a("size", C27275n.a.f120027C), C28510b.m53404f("size"));
        FqName fqName = C27275n.a.f120031G;
        Pair pair4 = new Pair(C27373j.m51870a("size", fqName), C28510b.m53404f("size"));
        FqNameUnsafe fqNameUnsafe2 = C27275n.a.f120059e;
        C28510b m53404f3 = C28510b.m53404f(C24161z.f110502c);
        Intrinsics.checkNotNullExpressionValue(m53404f3, "identifier(...)");
        Map m51489h = C27158Q.m51489h(pair, pair2, pair3, pair4, new Pair(fqNameUnsafe2.m51960a(m53404f3).m51965g(), C28510b.m53404f(C24161z.f110502c)), new Pair(C27373j.m51870a(UserMetadata.KEYDATA_FILENAME, fqName), C28510b.m53404f("keySet")), new Pair(C27373j.m51870a("values", fqName), C28510b.m53404f("values")), new Pair(C27373j.m51870a(RemoteConfigConstants.ResponseFieldKey.ENTRIES, fqName), C28510b.m53404f("entrySet")));
        f120510a = m51489h;
        Set<Map.Entry> entrySet = m51489h.entrySet();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new Pair(((FqName) entry.getKey()).f120764a.m51964f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair5 = (Pair) it.next();
            C28510b c28510b = (C28510b) pair5.f119588b;
            Object obj = linkedHashMap.get(c28510b);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(c28510b, obj);
            }
            ((List) obj).add((C28510b) pair5.f119587a);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(C27157P.m51482a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt.m51437L((Iterable) entry2.getValue()));
        }
        f120511b = linkedHashMap2;
        ?? r02 = f120510a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r02.entrySet()) {
            String str = C2171a.f5488a;
            ClassId m2902e = C2171a.m2902e(((FqName) entry3.getKey()).m51957b().f120764a);
            Intrinsics.checkNotNull(m2902e);
            linkedHashSet.add(m2902e.m51950a().m51956a((C28510b) entry3.getValue()));
        }
        Set<FqName> keySet = f120510a.keySet();
        f120512c = keySet;
        Set<FqName> set = keySet;
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(set, 10));
        Iterator<T> it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((FqName) it2.next()).f120764a.m51964f());
        }
        f120513d = CollectionsKt.m51430A0(arrayList2);
    }
}
