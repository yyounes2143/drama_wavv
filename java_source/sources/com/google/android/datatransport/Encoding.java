package com.google.android.datatransport;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;

/* loaded from: classes8.dex */
public final class Encoding {

    /* renamed from: a */
    public final String f95521a;

    /* renamed from: of */
    public static Encoding m37094of(@NonNull String str) {
        return new Encoding(str);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Encoding)) {
            return false;
        }
        return this.f95521a.equals(((Encoding) obj).f95521a);
    }

    public String getName() {
        return this.f95521a;
    }

    public int hashCode() {
        return this.f95521a.hashCode() ^ 1000003;
    }

    @NonNull
    public String toString() {
        return C2498a.m3383d(new StringBuilder("Encoding{name=\""), this.f95521a, "\"}");
    }

    public Encoding(@NonNull String str) {
        if (str != null) {
            this.f95521a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }
}
