package com.fyber.inneractive.sdk.web;

import android.util.LruCache;

/* renamed from: com.fyber.inneractive.sdk.web.a0 */
/* loaded from: classes7.dex */
public final class C21232a0 extends LruCache {
    public C21232a0() {
        super(1048576);
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        String str;
        C21238d0 c21238d0 = (C21238d0) obj2;
        int i10 = 0;
        for (String str2 : c21238d0.f95035b.keySet()) {
            if (str2 != null && (str = (String) c21238d0.f95035b.get(str2)) != null) {
                i10 += str.length() + str2.length();
            }
        }
        return i10 + c21238d0.f95034a.length;
    }
}
