package p353cb;

import gb.AbstractC26398b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C0096r;
import kotlin.Pair;
import kotlin.collections.C27200v;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.internal.C27723F0;
import kotlinx.serialization.internal.C27725G0;
import kotlinx.serialization.internal.C27738N;
import kotlinx.serialization.internal.C27742P;
import kotlinx.serialization.internal.C27743P0;
import kotlinx.serialization.internal.C27764a0;
import kotlinx.serialization.internal.C27770c0;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.internal.C27783h0;
import kotlinx.serialization.internal.C27805s0;
import kotlinx.serialization.internal.C27811v0;
import kotlinx.serialization.internal.C27813w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1361r;

/* renamed from: cb.q */
/* loaded from: classes3.dex */
public final class C5091q {
    @Nullable
    /* renamed from: a */
    public static final InterfaceC5077c m13437a(@NotNull InterfaceC1347d rootClass, @NotNull ArrayList serializers, @NotNull Function0 elementClassifierIfArray) {
        InterfaceC5077c c27778f;
        InterfaceC5077c c27725g0;
        Intrinsics.checkNotNullParameter(rootClass, "<this>");
        Intrinsics.checkNotNullParameter(serializers, "serializers");
        Intrinsics.checkNotNullParameter(elementClassifierIfArray, "elementClassifierIfArray");
        if (!Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Collection.class)) && !Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(List.class)) && !Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(List.class)) && !Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(ArrayList.class))) {
            if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(HashSet.class))) {
                c27778f = new C27742P((InterfaceC5077c) serializers.get(0));
            } else if (!Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Set.class)) && !Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Set.class)) && !Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(LinkedHashSet.class))) {
                if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(HashMap.class))) {
                    c27778f = new C27738N((InterfaceC5077c) serializers.get(0), (InterfaceC5077c) serializers.get(1));
                } else if (!Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Map.class)) && !Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Map.class)) && !Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(LinkedHashMap.class))) {
                    if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Map.Entry.class))) {
                        InterfaceC5077c keySerializer = (InterfaceC5077c) serializers.get(0);
                        InterfaceC5077c valueSerializer = (InterfaceC5077c) serializers.get(1);
                        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
                        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
                        c27725g0 = new C27783h0(keySerializer, valueSerializer);
                    } else if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Pair.class))) {
                        InterfaceC5077c keySerializer2 = (InterfaceC5077c) serializers.get(0);
                        InterfaceC5077c valueSerializer2 = (InterfaceC5077c) serializers.get(1);
                        Intrinsics.checkNotNullParameter(keySerializer2, "keySerializer");
                        Intrinsics.checkNotNullParameter(valueSerializer2, "valueSerializer");
                        c27725g0 = new C27805s0(keySerializer2, valueSerializer2);
                    } else if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(C0096r.class))) {
                        InterfaceC5077c aSerializer = (InterfaceC5077c) serializers.get(0);
                        InterfaceC5077c bSerializer = (InterfaceC5077c) serializers.get(1);
                        InterfaceC5077c cSerializer = (InterfaceC5077c) serializers.get(2);
                        Intrinsics.checkNotNullParameter(aSerializer, "aSerializer");
                        Intrinsics.checkNotNullParameter(bSerializer, "bSerializer");
                        Intrinsics.checkNotNullParameter(cSerializer, "cSerializer");
                        c27778f = new C27743P0(aSerializer, bSerializer, cSerializer);
                    } else {
                        Intrinsics.checkNotNullParameter(rootClass, "rootClass");
                        if (C0824a.m1318b(rootClass).isArray()) {
                            Object invoke = elementClassifierIfArray.invoke();
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                            InterfaceC1347d kClass = (InterfaceC1347d) invoke;
                            InterfaceC5077c elementSerializer = (InterfaceC5077c) serializers.get(0);
                            Intrinsics.checkNotNullParameter(kClass, "kClass");
                            Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
                            c27725g0 = new C27725G0(kClass, elementSerializer);
                        } else {
                            c27778f = null;
                        }
                    }
                    c27778f = c27725g0;
                } else {
                    c27778f = new C27764a0((InterfaceC5077c) serializers.get(0), (InterfaceC5077c) serializers.get(1));
                }
            } else {
                c27778f = new C27770c0((InterfaceC5077c) serializers.get(0));
            }
        } else {
            c27778f = new C27778f((InterfaceC5077c) serializers.get(0));
        }
        if (c27778f == null) {
            InterfaceC5077c[] interfaceC5077cArr = (InterfaceC5077c[]) serializers.toArray(new InterfaceC5077c[0]);
            return C27811v0.m52595a(rootClass, (InterfaceC5077c[]) Arrays.copyOf(interfaceC5077cArr, interfaceC5077cArr.length));
        }
        return c27778f;
    }

    @NotNull
    /* renamed from: b */
    public static final <T> InterfaceC5077c<T> m13438b(@NotNull InterfaceC1347d<T> interfaceC1347d) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        InterfaceC5077c<T> m13440d = m13440d(interfaceC1347d);
        if (m13440d != null) {
            return m13440d;
        }
        C27813w0.m52601d(interfaceC1347d);
        throw null;
    }

    @NotNull
    /* renamed from: c */
    public static final InterfaceC5077c<Object> m13439c(@NotNull AbstractC26398b abstractC26398b, @NotNull InterfaceC1361r type) {
        Intrinsics.checkNotNullParameter(abstractC26398b, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        InterfaceC5077c<Object> m13443a = C5092r.m13443a(abstractC26398b, type, true);
        if (m13443a != null) {
            return m13443a;
        }
        InterfaceC1347d<Object> m52600c = C27813w0.m52600c(type);
        Intrinsics.checkNotNullParameter(m52600c, "<this>");
        C27813w0.m52601d(m52600c);
        throw null;
    }

    @Nullable
    /* renamed from: d */
    public static final <T> InterfaceC5077c<T> m13440d(@NotNull InterfaceC1347d<T> interfaceC1347d) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        InterfaceC5077c<T> m52595a = C27811v0.m52595a(interfaceC1347d, new InterfaceC5077c[0]);
        if (m52595a == null) {
            MapBuilder mapBuilder = C27723F0.f121771a;
            Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
            return (InterfaceC5077c) C27723F0.f121771a.get(interfaceC1347d);
        }
        return m52595a;
    }

    @Nullable
    /* renamed from: e */
    public static final InterfaceC5077c<Object> m13441e(@NotNull AbstractC26398b abstractC26398b, @NotNull InterfaceC1361r type) {
        Intrinsics.checkNotNullParameter(abstractC26398b, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return C5092r.m13443a(abstractC26398b, type, false);
    }

    @Nullable
    /* renamed from: f */
    public static final ArrayList m13442f(@NotNull AbstractC26398b abstractC26398b, @NotNull List typeArguments, boolean z10) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(abstractC26398b, "<this>");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (z10) {
            arrayList = new ArrayList(C27200v.m51616r(typeArguments, 10));
            Iterator it = typeArguments.iterator();
            while (it.hasNext()) {
                arrayList.add(m13439c(abstractC26398b, (InterfaceC1361r) it.next()));
            }
        } else {
            arrayList = new ArrayList(C27200v.m51616r(typeArguments, 10));
            Iterator it2 = typeArguments.iterator();
            while (it2.hasNext()) {
                InterfaceC5077c<Object> m13441e = m13441e(abstractC26398b, (InterfaceC1361r) it2.next());
                if (m13441e == null) {
                    return null;
                }
                arrayList.add(m13441e);
            }
        }
        return arrayList;
    }
}
