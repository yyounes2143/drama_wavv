package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
final class Count implements Serializable {

    /* renamed from: a */
    public int f100280a;

    public void add(int i10) {
        this.f100280a += i10;
    }

    public int addAndGet(int i10) {
        int i11 = this.f100280a + i10;
        this.f100280a = i11;
        return i11;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof Count) && ((Count) obj).f100280a == this.f100280a) {
            return true;
        }
        return false;
    }

    public int get() {
        return this.f100280a;
    }

    public int getAndSet(int i10) {
        int i11 = this.f100280a;
        this.f100280a = i10;
        return i11;
    }

    public int hashCode() {
        return this.f100280a;
    }

    public void set(int i10) {
        this.f100280a = i10;
    }

    public String toString() {
        return Integer.toString(this.f100280a);
    }
}
