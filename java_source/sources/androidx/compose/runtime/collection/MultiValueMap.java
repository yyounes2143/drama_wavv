package androidx.compose.runtime.collection;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectListKt;
import androidx.compose.runtime.MovableContent;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MultiValueMap.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0081@\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001\u0088\u0001\u0004\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/collection/MultiValueMap;", "", "K", "V", "map", "Landroidx/collection/MutableScatterMap;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,141:1\n694#2,5:142\n701#2,8:151\n4658#3,4:147\n1516#4:159\n372#5,3:160\n329#5,6:163\n339#5,3:170\n342#5,9:174\n375#5:183\n1399#6:169\n1270#6:173\n287#7,6:184\n84#7:194\n943#8,4:190\n947#8,8:195\n*S KotlinDebug\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n*L\n44#1:142,5\n44#1:151,8\n45#1:147,4\n107#1:159\n108#1:160,3\n108#1:163,6\n108#1:170,3\n108#1:174,9\n108#1:183\n108#1:169\n108#1:173\n121#1:184,6\n132#1:194\n132#1:190,4\n132#1:195,8\n*E\n"})
/* loaded from: classes7.dex */
public final class MultiValueMap<K, V> {

    /* renamed from: a */
    @NotNull
    public final MutableScatterMap<Object, Object> f19214a;

    /* renamed from: b */
    public static MutableScatterMap m6687b() {
        return new MutableScatterMap((Object) null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MultiValueMap)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f19214a, ((MultiValueMap) obj).f19214a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f19214a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f19214a + ')';
    }

    public /* synthetic */ MultiValueMap(MutableScatterMap mutableScatterMap) {
        this.f19214a = mutableScatterMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final void m6686a(MutableScatterMap<Object, Object> mutableScatterMap, @NotNull K k8, @NotNull V v10) {
        boolean z10;
        Object obj;
        int m4368i = mutableScatterMap.m4368i(k8);
        if (m4368i < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            obj = null;
        } else {
            obj = mutableScatterMap.f8490c[m4368i];
        }
        TypeIntrinsics.isMutableList(obj);
        if (obj != null) {
            if (obj instanceof MutableObjectList) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>");
                MutableObjectList mutableObjectList = (MutableObjectList) obj;
                mutableObjectList.m4349g(v10);
                v10 = mutableObjectList;
            } else {
                Object[] objArr = ObjectListKt.f8466a;
                MutableObjectList mutableObjectList2 = new MutableObjectList(2);
                mutableObjectList2.m4349g(obj);
                mutableObjectList2.m4349g(v10);
                v10 = mutableObjectList2;
            }
        }
        if (z10) {
            int i10 = ~m4368i;
            mutableScatterMap.f8489b[i10] = k8;
            mutableScatterMap.f8490c[i10] = v10;
            return;
        }
        mutableScatterMap.f8490c[m4368i] = v10;
    }

    @Nullable
    /* renamed from: c */
    public static final Object m6688c(MutableScatterMap mutableScatterMap, @NotNull MovableContent movableContent) {
        Object m4401e = mutableScatterMap.m4401e(movableContent);
        if (m4401e == null) {
            return null;
        }
        if (m4401e instanceof MutableObjectList) {
            MutableObjectList mutableObjectList = (MutableObjectList) m4401e;
            if (!mutableObjectList.m4391d()) {
                int i10 = mutableObjectList.f8464b - 1;
                E m4389b = mutableObjectList.m4389b(i10);
                mutableObjectList.m4354l(i10);
                Intrinsics.checkNotNull(m4389b, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                if (mutableObjectList.m4391d()) {
                    mutableScatterMap.m4370k(movableContent);
                }
                if (mutableObjectList.f8464b == 1) {
                    mutableScatterMap.m4372m(movableContent, mutableObjectList.m4388a());
                }
                return m4389b;
            }
            throw new NoSuchElementException("List is empty.");
        }
        mutableScatterMap.m4370k(movableContent);
        return m4401e;
    }

    /* renamed from: d */
    public static final void m6689d(MutableScatterMap mutableScatterMap, @NotNull MovableContent movableContent, @NotNull Function1 function1) {
        Object m4401e = mutableScatterMap.m4401e(movableContent);
        if (m4401e != null) {
            if (m4401e instanceof MutableObjectList) {
                MutableObjectList mutableObjectList = (MutableObjectList) m4401e;
                int i10 = mutableObjectList.f8464b;
                Object[] objArr = mutableObjectList.f8463a;
                int i11 = 0;
                IntRange m51659o = C27222a.m51659o(0, i10);
                int i12 = m51659o.f119748a;
                int i13 = m51659o.f119749b;
                if (i12 <= i13) {
                    while (true) {
                        objArr[i12 - i11] = objArr[i12];
                        if (((Boolean) function1.invoke(objArr[i12])).booleanValue()) {
                            i11++;
                        }
                        if (i12 == i13) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
                C27189k.m51558l(i10 - i11, i10, null, objArr);
                mutableObjectList.f8464b -= i11;
                if (mutableObjectList.m4391d()) {
                    mutableScatterMap.m4370k(movableContent);
                }
                if (mutableObjectList.f8464b == 0) {
                    mutableScatterMap.m4372m(movableContent, mutableObjectList.m4388a());
                    return;
                }
                return;
            }
            if (((Boolean) function1.invoke(m4401e)).booleanValue()) {
                mutableScatterMap.m4370k(movableContent);
            }
        }
    }

    @NotNull
    /* renamed from: e */
    public static final MutableObjectList m6690e(MutableScatterMap mutableScatterMap) {
        if (mutableScatterMap.m4402f()) {
            MutableObjectList mutableObjectList = ObjectListKt.f8467b;
            Intrinsics.checkNotNull(mutableObjectList, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return mutableObjectList;
        }
        MutableObjectList mutableObjectList2 = new MutableObjectList((Object) null);
        Object[] objArr = mutableScatterMap.f8490c;
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
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof MutableObjectList) {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                MutableObjectList elements = (MutableObjectList) obj;
                                Intrinsics.checkNotNullParameter(elements, "elements");
                                Intrinsics.checkNotNullParameter(elements, "elements");
                                if (!elements.m4391d()) {
                                    int i13 = mutableObjectList2.f8464b + elements.f8464b;
                                    Object[] objArr2 = mutableObjectList2.f8463a;
                                    if (objArr2.length < i13) {
                                        mutableObjectList2.m4356n(i13, objArr2);
                                    }
                                    C27189k.m51553g(elements.f8463a, mutableObjectList2.f8464b, mutableObjectList2.f8463a, 0, elements.f8464b);
                                    mutableObjectList2.f8464b += elements.f8464b;
                                }
                            } else {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                mutableObjectList2.m4349g(obj);
                            }
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
        return mutableObjectList2;
    }
}
