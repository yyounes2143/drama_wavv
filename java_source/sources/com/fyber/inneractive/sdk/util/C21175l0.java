package com.fyber.inneractive.sdk.util;

import android.net.Uri;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.util.l0 */
/* loaded from: classes.dex */
public final class C21175l0 implements Comparable {

    /* renamed from: a */
    public final EnumC21173k0 f94900a;

    /* renamed from: b */
    public final Uri f94901b;

    /* renamed from: c */
    public final List f94902c;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f94900a.mPriority.compareTo(((C21175l0) obj).f94900a.mPriority);
    }

    public C21175l0(EnumC21173k0 enumC21173k0, Uri uri, List list) {
        this.f94900a = enumC21173k0;
        this.f94901b = uri;
        this.f94902c = list;
    }
}
