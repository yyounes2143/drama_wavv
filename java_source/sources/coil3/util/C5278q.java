package coil3.util;

import coil3.memory.C5210d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LruCache.kt */
@SourceDebugExtension({"SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\ncoil3/util/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"})
/* renamed from: coil3.util.q */
/* loaded from: classes8.dex */
public class C5278q<K, V> {

    /* renamed from: a */
    public final long f33557a;

    /* renamed from: b */
    @NotNull
    public final LinkedHashMap f33558b = new LinkedHashMap(0, 0.75f, true);

    /* renamed from: c */
    public long f33559c;

    /* renamed from: a */
    public void mo13551a(@NotNull K k8, @NotNull V v10, @Nullable V v11) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final long m13608b() {
        if (this.f33559c == -1) {
            Iterator<T> it = this.f33558b.entrySet().iterator();
            long j10 = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                j10 += m13609c(entry.getKey(), entry.getValue());
            }
            this.f33559c = j10;
        }
        return this.f33559c;
    }

    public C5278q(long j10) {
        this.f33557a = j10;
        if (j10 > 0) {
        } else {
            throw new IllegalArgumentException("maxSize <= 0");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final long m13609c(K k8, V v10) {
        try {
            long j10 = ((C5210d.a) v10).f33313c;
            if (j10 >= 0) {
                return j10;
            }
            throw new IllegalStateException(("sizeOf(" + k8 + ", " + v10 + ") returned a negative value: " + j10).toString());
        } catch (Exception e3) {
            this.f33559c = -1L;
            throw e3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m13610d(long j10) {
        while (m13608b() > j10) {
            LinkedHashMap linkedHashMap = this.f33558b;
            if (linkedHashMap.isEmpty()) {
                if (m13608b() != 0) {
                    throw new IllegalStateException("sizeOf() is returning inconsistent values");
                }
                return;
            }
            Map.Entry entry = (Map.Entry) CollectionsKt.m51442Q(linkedHashMap.entrySet());
            Object key = entry.getKey();
            Object value = entry.getValue();
            linkedHashMap.remove(key);
            this.f33559c = m13608b() - m13609c(key, value);
            mo13551a(key, value, null);
        }
    }
}
