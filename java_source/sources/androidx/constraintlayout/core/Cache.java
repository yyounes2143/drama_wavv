package androidx.constraintlayout.core;

import androidx.constraintlayout.core.Pools;

/* loaded from: classes7.dex */
public class Cache {

    /* renamed from: a */
    public final Pools.SimplePool f24465a;

    /* renamed from: b */
    public final Pools.SimplePool f24466b;

    /* renamed from: c */
    public SolverVariable[] f24467c;

    public Cache() {
        new Pools.SimplePool();
        this.f24465a = new Pools.SimplePool();
        this.f24466b = new Pools.SimplePool();
        this.f24467c = new SolverVariable[32];
    }
}
