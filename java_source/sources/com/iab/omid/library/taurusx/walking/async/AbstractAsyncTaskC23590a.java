package com.iab.omid.library.taurusx.walking.async;

import com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.walking.async.a */
/* loaded from: classes9.dex */
public abstract class AbstractAsyncTaskC23590a extends AbstractAsyncTaskC23591b {

    /* renamed from: c */
    protected final HashSet<String> f106323c;

    /* renamed from: d */
    protected final JSONObject f106324d;

    /* renamed from: e */
    protected final long f106325e;

    public AbstractAsyncTaskC23590a(AbstractAsyncTaskC23591b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar);
        this.f106323c = new HashSet<>(hashSet);
        this.f106324d = jSONObject;
        this.f106325e = j10;
    }
}
