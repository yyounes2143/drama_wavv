package androidx.collection.internal;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LruHashMap.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/internal/LruHashMap;", "", "K", "V", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class LruHashMap<K, V> {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap<K, V> f8557a;

    public LruHashMap(int i10) {
        this.f8557a = new LinkedHashMap<>(i10, 0.75f, true);
    }

    public LruHashMap() {
        this(16);
    }
}
