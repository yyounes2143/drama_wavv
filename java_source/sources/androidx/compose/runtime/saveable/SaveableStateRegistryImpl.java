package androidx.compose.runtime.saveable;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SaveableStateRegistry.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "runtime-saveable_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,184:1\n1#2:185\n1#2:187\n683#3:186\n357#4,4:188\n329#4,6:192\n339#4,3:199\n342#4,9:203\n361#4:212\n357#4,4:213\n329#4,6:217\n339#4,3:224\n342#4,9:228\n361#4:237\n1399#5:198\n1270#5:202\n1399#5:223\n1270#5:227\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n134#1:187\n134#1:186\n156#1:188,4\n156#1:192,6\n156#1:199,3\n156#1:203,9\n156#1:212\n158#1:213,4\n158#1:217,6\n158#1:224,3\n158#1:228,9\n158#1:237\n156#1:198\n156#1:202\n158#1:223\n158#1:227\n*E\n"})
/* loaded from: classes3.dex */
public final class SaveableStateRegistryImpl implements SaveableStateRegistry {

    /* renamed from: a */
    @NotNull
    public final Lambda f19468a;

    /* renamed from: b */
    @Nullable
    public final MutableScatterMap<String, List<Object>> f19469b;

    /* renamed from: c */
    @Nullable
    public MutableScatterMap<String, List<Function0<Object>>> f19470c;

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @Nullable
    /* renamed from: e */
    public final Object mo5400e(@NotNull String str) {
        List<Object> list;
        MutableScatterMap<String, List<Object>> mutableScatterMap = this.f19469b;
        if (mutableScatterMap != null) {
            list = mutableScatterMap.m4370k(str);
        } else {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && mutableScatterMap != null) {
            List<Object> subList = list.subList(1, list.size());
            int m4368i = mutableScatterMap.m4368i(str);
            if (m4368i < 0) {
                m4368i = ~m4368i;
            }
            Object[] objArr = mutableScatterMap.f8490c;
            Object obj = objArr[m4368i];
            mutableScatterMap.f8489b[m4368i] = str;
            objArr[m4368i] = subList;
        }
        return list.get(0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    /* renamed from: a */
    public final boolean mo5396a(@NotNull Object obj) {
        return ((Boolean) this.f19468a.invoke(obj)).booleanValue();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @NotNull
    /* renamed from: b */
    public final SaveableStateRegistry.Entry mo5397b(@NotNull final String str, @NotNull final Function0<? extends Object> function0) {
        StaticProvidableCompositionLocal staticProvidableCompositionLocal = SaveableStateRegistryKt.f19474a;
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!CharsKt.m52254b(str.charAt(i10))) {
                final MutableScatterMap<String, List<Function0<Object>>> mutableScatterMap = this.f19470c;
                if (mutableScatterMap == null) {
                    mutableScatterMap = ScatterMapKt.m4404b();
                    this.f19470c = mutableScatterMap;
                }
                List<Function0<Object>> m4401e = mutableScatterMap.m4401e(str);
                if (m4401e == null) {
                    m4401e = new ArrayList<>();
                    mutableScatterMap.m4372m(str, m4401e);
                }
                m4401e.add(function0);
                return new SaveableStateRegistry.Entry(mutableScatterMap, str, function0) { // from class: androidx.compose.runtime.saveable.SaveableStateRegistryImpl$registerProvider$3

                    /* renamed from: a */
                    public final /* synthetic */ MutableScatterMap<String, List<Function0<Object>>> f19471a;

                    /* renamed from: b */
                    public final /* synthetic */ String f19472b;

                    /* renamed from: c */
                    public final /* synthetic */ Lambda f19473c;

                    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry.Entry
                    public final void unregister() {
                        MutableScatterMap<String, List<Function0<Object>>> mutableScatterMap2 = this.f19471a;
                        String str2 = this.f19472b;
                        List<Function0<Object>> m4370k = mutableScatterMap2.m4370k(str2);
                        if (m4370k != null) {
                            m4370k.remove(this.f19473c);
                        }
                        if (m4370k != null && !m4370k.isEmpty()) {
                            mutableScatterMap2.m4372m(str2, m4370k);
                        }
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f19473c = (Lambda) function0;
                    }
                };
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @NotNull
    /* renamed from: d */
    public final Map<String, List<Object>> mo5399d() {
        int i10;
        int i11;
        long[] jArr;
        int i12;
        int i13;
        long[] jArr2;
        int i14;
        int i15;
        int i16;
        MutableScatterMap<String, List<Object>> mutableScatterMap = this.f19469b;
        if (mutableScatterMap == null && this.f19470c == null) {
            return C27158Q.m51485d();
        }
        if (mutableScatterMap != null) {
            i10 = mutableScatterMap.f8492e;
        } else {
            i10 = 0;
        }
        MutableScatterMap<String, List<Function0<Object>>> mutableScatterMap2 = this.f19470c;
        if (mutableScatterMap2 != null) {
            i11 = mutableScatterMap2.f8492e;
        } else {
            i11 = 0;
        }
        HashMap hashMap = new HashMap(i10 + i11);
        long j10 = 255;
        char c10 = 7;
        long j11 = -9187201950435737472L;
        int i17 = 8;
        if (mutableScatterMap != null) {
            Object[] objArr = mutableScatterMap.f8489b;
            Object[] objArr2 = mutableScatterMap.f8490c;
            long[] jArr3 = mutableScatterMap.f8488a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i18 = 0;
                while (true) {
                    long j12 = jArr3[i18];
                    long[] jArr4 = jArr3;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i19 = 8 - ((~(i18 - length)) >>> 31);
                        int i20 = 0;
                        while (i20 < i19) {
                            if ((j12 & j10) < 128) {
                                int i21 = (i18 << 3) + i20;
                                hashMap.put((String) objArr[i21], (List) objArr2[i21]);
                            }
                            j12 >>= 8;
                            i20++;
                            j10 = 255;
                        }
                        i16 = 1;
                        if (i19 != 8) {
                            break;
                        }
                    } else {
                        i16 = 1;
                    }
                    if (i18 == length) {
                        break;
                    }
                    i18 += i16;
                    jArr3 = jArr4;
                    j10 = 255;
                }
            }
        }
        MutableScatterMap<String, List<Function0<Object>>> mutableScatterMap3 = this.f19470c;
        if (mutableScatterMap3 != null) {
            Object[] objArr3 = mutableScatterMap3.f8489b;
            Object[] objArr4 = mutableScatterMap3.f8490c;
            long[] jArr5 = mutableScatterMap3.f8488a;
            int length2 = jArr5.length - 2;
            if (length2 >= 0) {
                int i22 = 0;
                while (true) {
                    long j13 = jArr5[i22];
                    if ((((~j13) << c10) & j13 & j11) != j11) {
                        int i23 = 8 - ((~(i22 - length2)) >>> 31);
                        int i24 = 0;
                        while (i24 < i23) {
                            if ((j13 & 255) < 128) {
                                int i25 = (i22 << 3) + i24;
                                Object obj = objArr3[i25];
                                List list = (List) objArr4[i25];
                                String str = (String) obj;
                                if (list.size() == 1) {
                                    Object invoke = ((Function0) list.get(0)).invoke();
                                    if (invoke != null) {
                                        if (mo5396a(invoke)) {
                                            hashMap.put(str, C27199u.m51603e(invoke));
                                            jArr2 = jArr5;
                                            i14 = 1;
                                        } else {
                                            throw new IllegalStateException(RememberSaveableKt.m6870a(invoke).toString());
                                        }
                                    } else {
                                        jArr2 = jArr5;
                                        i14 = 1;
                                    }
                                } else {
                                    int i26 = 0;
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i26 < size) {
                                        long[] jArr6 = jArr5;
                                        Object invoke2 = ((Function0) list.get(i26)).invoke();
                                        if (invoke2 != null && !mo5396a(invoke2)) {
                                            throw new IllegalStateException(RememberSaveableKt.m6870a(invoke2).toString());
                                        }
                                        arrayList.add(invoke2);
                                        i26++;
                                        jArr5 = jArr6;
                                    }
                                    jArr2 = jArr5;
                                    i14 = 1;
                                    hashMap.put(str, arrayList);
                                }
                                i15 = 8;
                            } else {
                                jArr2 = jArr5;
                                i14 = 1;
                                i15 = i17;
                            }
                            j13 >>= i15;
                            i24 += i14;
                            i17 = i15;
                            jArr5 = jArr2;
                        }
                        jArr = jArr5;
                        i12 = i17;
                        i13 = 1;
                        if (i23 != i12) {
                            break;
                        }
                    } else {
                        jArr = jArr5;
                        i12 = i17;
                        i13 = 1;
                    }
                    if (i22 == length2) {
                        break;
                    }
                    i22 += i13;
                    i17 = i12;
                    jArr5 = jArr;
                    c10 = 7;
                    j11 = -9187201950435737472L;
                }
            }
        }
        return hashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SaveableStateRegistryImpl(@Nullable Map<String, ? extends List<? extends Object>> from, @NotNull Function1<Object, Boolean> function1) {
        MutableScatterMap<String, List<Object>> mutableScatterMap;
        this.f19468a = (Lambda) function1;
        if (from != null && !from.isEmpty()) {
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = SaveableStateRegistryKt.f19474a;
            mutableScatterMap = new MutableScatterMap<>(from.size());
            Intrinsics.checkNotNullParameter(from, "from");
            for (Map.Entry<String, ? extends List<? extends Object>> entry : from.entrySet()) {
                mutableScatterMap.m4372m(entry.getKey(), entry.getValue());
            }
        } else {
            mutableScatterMap = null;
        }
        this.f19469b = mutableScatterMap;
    }
}
