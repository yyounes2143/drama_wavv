package com.fyber.inneractive.sdk.player.exoplayer2.source;

import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.z */
/* loaded from: classes9.dex */
public final class C20765z {

    /* renamed from: d */
    public static final /* synthetic */ int f93868d = 0;

    /* renamed from: a */
    public final int f93869a;

    /* renamed from: b */
    public final C20764y[] f93870b;

    /* renamed from: c */
    public int f93871c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20765z.class != obj.getClass()) {
            return false;
        }
        C20765z c20765z = (C20765z) obj;
        if (this.f93869a == c20765z.f93869a && Arrays.equals(this.f93870b, c20765z.f93870b)) {
            return true;
        }
        return false;
    }

    static {
        new C20765z(new C20764y[0]);
    }

    public final int hashCode() {
        if (this.f93871c == 0) {
            this.f93871c = Arrays.hashCode(this.f93870b);
        }
        return this.f93871c;
    }

    public C20765z(C20764y... c20764yArr) {
        this.f93870b = c20764yArr;
        this.f93869a = c20764yArr.length;
    }
}
