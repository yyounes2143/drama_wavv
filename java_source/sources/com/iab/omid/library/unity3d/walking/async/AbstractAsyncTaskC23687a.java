package com.iab.omid.library.unity3d.walking.async;

import com.iab.omid.library.unity3d.walking.async.AbstractAsyncTaskC23688b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.walking.async.a */
/* loaded from: classes2.dex */
public abstract class AbstractAsyncTaskC23687a extends AbstractAsyncTaskC23688b {

    /* renamed from: c */
    protected final HashSet<String> f106580c;

    /* renamed from: d */
    protected final JSONObject f106581d;

    /* renamed from: e */
    protected final long f106582e;

    public AbstractAsyncTaskC23687a(AbstractAsyncTaskC23688b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar);
        this.f106580c = new HashSet<>(hashSet);
        this.f106581d = jSONObject;
        this.f106582e = j10;
    }
}
