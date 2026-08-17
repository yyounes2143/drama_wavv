package com.fyber.inneractive.sdk.cache.session;

import java.util.Comparator;

/* renamed from: com.fyber.inneractive.sdk.cache.session.l */
/* loaded from: classes7.dex */
public final class C19963l implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C19958g c19958g = (C19958g) obj;
        C19958g c19958g2 = (C19958g) obj2;
        if (c19958g != null && c19958g2 != null) {
            if (c19958g.f91150d < c19958g2.f91150d) {
                return -1;
            }
            return 1;
        }
        return 0;
    }
}
