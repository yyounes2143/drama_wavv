package com.iab.omid.library.tradplus.walking.async;

import com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.walking.async.a */
/* loaded from: classes6.dex */
public abstract class AbstractAsyncTaskC23641a extends AbstractAsyncTaskC23642b {

    /* renamed from: c */
    protected final HashSet<String> f106452c;

    /* renamed from: d */
    protected final JSONObject f106453d;

    /* renamed from: e */
    protected final long f106454e;

    public AbstractAsyncTaskC23641a(AbstractAsyncTaskC23642b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar);
        this.f106452c = new HashSet<>(hashSet);
        this.f106453d = jSONObject;
        this.f106454e = j10;
    }
}
