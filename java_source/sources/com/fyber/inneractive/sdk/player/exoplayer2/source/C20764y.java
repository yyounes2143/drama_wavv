package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.y */
/* loaded from: classes9.dex */
public final class C20764y {

    /* renamed from: a */
    public final int f93865a;

    /* renamed from: b */
    public final C20732o[] f93866b;

    /* renamed from: c */
    public int f93867c;

    /* renamed from: a */
    public final int m36266a(C20732o c20732o) {
        int i10 = 0;
        while (true) {
            C20732o[] c20732oArr = this.f93866b;
            if (i10 < c20732oArr.length) {
                if (c20732o == c20732oArr[i10]) {
                    return i10;
                }
                i10++;
            } else {
                return -1;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20764y.class != obj.getClass()) {
            return false;
        }
        C20764y c20764y = (C20764y) obj;
        if (this.f93865a == c20764y.f93865a && Arrays.equals(this.f93866b, c20764y.f93866b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f93867c == 0) {
            this.f93867c = Arrays.hashCode(this.f93866b) + 527;
        }
        return this.f93867c;
    }

    public C20764y(C20732o... c20732oArr) {
        if (c20732oArr.length > 0) {
            this.f93866b = c20732oArr;
            this.f93865a = c20732oArr.length;
            return;
        }
        throw new IllegalStateException();
    }
}
