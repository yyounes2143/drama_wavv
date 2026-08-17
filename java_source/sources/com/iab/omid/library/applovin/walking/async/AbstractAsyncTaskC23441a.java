package com.iab.omid.library.applovin.walking.async;

import com.iab.omid.library.applovin.walking.async.AbstractAsyncTaskC23442b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.walking.async.a */
/* loaded from: classes7.dex */
public abstract class AbstractAsyncTaskC23441a extends AbstractAsyncTaskC23442b {

    /* renamed from: c */
    protected final HashSet<String> f105930c;

    /* renamed from: d */
    protected final JSONObject f105931d;

    /* renamed from: e */
    protected final long f105932e;

    public AbstractAsyncTaskC23441a(AbstractAsyncTaskC23442b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar);
        this.f105930c = new HashSet<>(hashSet);
        this.f105931d = jSONObject;
        this.f105932e = j10;
    }
}
