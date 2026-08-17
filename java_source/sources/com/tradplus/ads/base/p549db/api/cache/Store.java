package com.tradplus.ads.base.p549db.api.cache;

import java.util.List;

/* loaded from: classes2.dex */
public interface Store<K, T> {
    void clear();

    int count();

    void delete(K... kArr);

    T get(K k8);

    List<T> getList(int i10);

    void save(T... tArr);
}
