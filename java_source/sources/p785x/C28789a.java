package p785x;

import coil3.network.C5233r;
import coil3.network.CacheStrategy;
import coil3.network.NetworkHeaders;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: utils.kt */
/* renamed from: x.a */
/* loaded from: classes3.dex */
public final class C28789a implements CacheStrategy {
    @Override // coil3.network.CacheStrategy
    @Nullable
    /* renamed from: a */
    public final CacheStrategy.C5214a mo13552a(@NotNull C5233r c5233r) {
        return new CacheStrategy.C5214a(c5233r);
    }

    @Override // coil3.network.CacheStrategy
    @Nullable
    /* renamed from: b */
    public final CacheStrategy.WriteResult mo13553b(@Nullable C5233r c5233r, @NotNull C5233r c5233r2) {
        if (c5233r2.f33378a == 304 && c5233r != null) {
            NetworkHeaders networkHeaders = c5233r.f33381d;
            networkHeaders.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<T> it = networkHeaders.f33323a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), CollectionsKt.m51476y0((Collection) entry.getValue()));
            }
            for (Map.Entry<String, List<String>> entry2 : c5233r2.f33381d.f33323a.entrySet()) {
                String key = entry2.getKey();
                List<String> value = entry2.getValue();
                String lowerCase = key.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                linkedHashMap.put(lowerCase, CollectionsKt.m51476y0(value));
            }
            return new CacheStrategy.WriteResult(new C5233r(c5233r2.f33378a, c5233r2.f33379b, c5233r2.f33380c, new NetworkHeaders(C27158Q.m51496o(linkedHashMap)), null, c5233r2.f33383f));
        }
        return new CacheStrategy.WriteResult(c5233r2);
    }
}
