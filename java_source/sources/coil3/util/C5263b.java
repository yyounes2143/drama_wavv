package coil3.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p629j$.util.DesugarCollections;

/* compiled from: collections.jvmCommon.kt */
@SourceDebugExtension({"SMAP\ncollections.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 collections.jvmCommon.kt\ncoil3/util/Collections_jvmCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"})
/* renamed from: coil3.util.b */
/* loaded from: classes8.dex */
public final class C5263b {
    @NotNull
    /* renamed from: a */
    public static final <T> List<T> m13599a(@NotNull List<? extends T> list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return DesugarCollections.unmodifiableList(new ArrayList(list));
            }
            return Collections.singletonList(CollectionsKt.m51443R(list));
        }
        return C27147F.f119627a;
    }

    @NotNull
    /* renamed from: b */
    public static final <K, V> Map<K, V> m13600b(@NotNull Map<K, ? extends V> map) {
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return DesugarCollections.unmodifiableMap(new LinkedHashMap(map));
            }
            Map.Entry entry = (Map.Entry) CollectionsKt.m51442Q(map.entrySet());
            return Collections.singletonMap(entry.getKey(), entry.getValue());
        }
        return C27158Q.m51485d();
    }
}
