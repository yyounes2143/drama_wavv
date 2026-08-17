package com.google.zxing;

/* loaded from: classes.dex */
public final class Dimension {

    /* renamed from: a */
    public final int f105160a;

    /* renamed from: b */
    public final int f105161b;

    public boolean equals(Object obj) {
        if (obj instanceof Dimension) {
            Dimension dimension = (Dimension) obj;
            if (this.f105160a == dimension.f105160a && this.f105161b == dimension.f105161b) {
                return true;
            }
        }
        return false;
    }

    public int getHeight() {
        return this.f105161b;
    }

    public int getWidth() {
        return this.f105160a;
    }

    public int hashCode() {
        return (this.f105160a * 32713) + this.f105161b;
    }

    public String toString() {
        return this.f105160a + "x" + this.f105161b;
    }

    public Dimension(int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            this.f105160a = i10;
            this.f105161b = i11;
            return;
        }
        throw new IllegalArgumentException();
    }
}
