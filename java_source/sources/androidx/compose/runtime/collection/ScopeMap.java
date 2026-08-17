package androidx.compose.runtime.collection;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import java.util.HashMap;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27163W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ScopeMap.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0081@\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001\u0088\u0001\u0004\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/collection/ScopeMap;", "", "Key", "Scope", "map", "Landroidx/collection/MutableScatterMap;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,176:1\n67#1,6:217\n75#1,4:248\n694#2,15:177\n842#2:252\n844#2:266\n845#2,3:294\n848#2:303\n842#2:304\n844#2,4:318\n848#2:328\n231#3,3:192\n200#3,7:195\n211#3,3:203\n214#3,9:207\n234#3:216\n231#3,3:223\n200#3,7:226\n211#3,3:234\n214#3,9:238\n234#3:247\n200#3,7:269\n211#3,3:277\n214#3,2:281\n217#3,6:287\n1399#4:202\n1270#4:206\n1399#4:233\n1270#4:237\n1399#4:259\n1270#4:263\n1399#4:276\n1270#4:280\n1399#4:311\n1270#4:315\n1399#4:339\n1270#4:343\n329#5,6:253\n339#5,3:260\n342#5,2:264\n345#5,6:297\n329#5,6:305\n339#5,3:312\n342#5,2:316\n345#5,6:322\n357#5,4:329\n329#5,6:333\n339#5,3:340\n342#5,9:344\n361#5:353\n809#6,2:267\n812#6,4:283\n816#6:293\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n81#1:217,6\n81#1:248,4\n36#1:177,15\n123#1:252\n123#1:266\n123#1:294,3\n123#1:303\n142#1:304\n142#1:318,4\n142#1:328\n72#1:192,3\n72#1:195,7\n72#1:203,3\n72#1:207,9\n72#1:216\n81#1:223,3\n81#1:226,7\n81#1:234,3\n81#1:238,9\n81#1:247\n127#1:269,7\n127#1:277,3\n127#1:281,2\n127#1:287,6\n72#1:202\n72#1:206\n81#1:233\n81#1:237\n123#1:259\n123#1:263\n127#1:276\n127#1:280\n142#1:311\n142#1:315\n162#1:339\n162#1:343\n123#1:253,6\n123#1:260,3\n123#1:264,2\n123#1:297,6\n142#1:305,6\n142#1:312,3\n142#1:316,2\n142#1:322,6\n162#1:329,4\n162#1:333,6\n162#1:340,3\n162#1:344,9\n162#1:353\n127#1:267,2\n127#1:283,4\n127#1:293\n*E\n"})
/* loaded from: classes6.dex */
public final class ScopeMap<Key, Scope> {
    public final int hashCode() {
        throw null;
    }

    @NotNull
    /* renamed from: b */
    public static final HashMap m6712b(MutableScatterMap mutableScatterMap) {
        Set m51503e;
        HashMap hashMap = new HashMap();
        Object[] objArr = mutableScatterMap.f8489b;
        Object[] objArr2 = mutableScatterMap.f8490c;
        long[] jArr = mutableScatterMap.f8488a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                            if (obj2 instanceof MutableScatterSet) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                m51503e = ((MutableScatterSet) obj2).m4408a();
                            } else {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                m51503e = C27163W.m51503e(obj2);
                            }
                            hashMap.put(obj, m51503e);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return hashMap;
    }

    /* renamed from: d */
    public static final void m6714d(MutableScatterMap<Object, Object> mutableScatterMap, @NotNull Scope scope) {
        boolean z10;
        long[] jArr = mutableScatterMap.f8488a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = mutableScatterMap.f8489b[i13];
                            Object obj2 = mutableScatterMap.f8490c[i13];
                            if (obj2 instanceof MutableScatterSet) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                                mutableScatterSet.m4382n(scope);
                                z10 = mutableScatterSet.m4410c();
                            } else if (obj2 == scope) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                mutableScatterMap.m4371l(i13);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return;
                    }
                }
                if (i10 != length) {
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScopeMap)) {
            return false;
        }
        ((ScopeMap) obj).getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "ScopeMap(map=null)";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.collection.MutableScatterSet] */
    /* renamed from: a */
    public static final void m6711a(MutableScatterMap<Object, Object> mutableScatterMap, @NotNull Key key, @NotNull Scope scope) {
        boolean z10;
        Scope scope2;
        int m4368i = mutableScatterMap.m4368i(key);
        if (m4368i < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            scope2 = null;
        } else {
            scope2 = mutableScatterMap.f8490c[m4368i];
        }
        if (scope2 != null) {
            if (scope2 instanceof MutableScatterSet) {
                Intrinsics.checkNotNull(scope2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                ((MutableScatterSet) scope2).m4373e(scope);
            } else if (scope2 != scope) {
                ?? mutableScatterSet = new MutableScatterSet((Object) null);
                Intrinsics.checkNotNull(scope2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                mutableScatterSet.m4373e(scope2);
                mutableScatterSet.m4373e(scope);
                scope = mutableScatterSet;
            }
            scope = scope2;
        }
        if (z10) {
            int i10 = ~m4368i;
            mutableScatterMap.f8489b[i10] = key;
            mutableScatterMap.f8490c[i10] = scope;
            return;
        }
        mutableScatterMap.f8490c[m4368i] = scope;
    }

    /* renamed from: c */
    public static final boolean m6713c(MutableScatterMap<Object, Object> mutableScatterMap, @NotNull Key key, @NotNull Scope scope) {
        Object m4401e = mutableScatterMap.m4401e(key);
        if (m4401e == null) {
            return false;
        }
        if (m4401e instanceof MutableScatterSet) {
            MutableScatterSet mutableScatterSet = (MutableScatterSet) m4401e;
            boolean m4382n = mutableScatterSet.m4382n(scope);
            if (m4382n && mutableScatterSet.m4410c()) {
                mutableScatterMap.m4370k(key);
            }
            return m4382n;
        }
        if (!Intrinsics.areEqual(m4401e, scope)) {
            return false;
        }
        mutableScatterMap.m4370k(key);
        return true;
    }
}
