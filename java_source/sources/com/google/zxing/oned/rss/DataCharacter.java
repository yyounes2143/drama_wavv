package com.google.zxing.oned.rss;

import androidx.graphics.C2498a;

/* loaded from: classes8.dex */
public class DataCharacter {

    /* renamed from: a */
    public final int f105538a;

    /* renamed from: b */
    public final int f105539b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof DataCharacter)) {
            return false;
        }
        DataCharacter dataCharacter = (DataCharacter) obj;
        if (this.f105538a != dataCharacter.f105538a || this.f105539b != dataCharacter.f105539b) {
            return false;
        }
        return true;
    }

    public final int getChecksumPortion() {
        return this.f105539b;
    }

    public final int getValue() {
        return this.f105538a;
    }

    public final int hashCode() {
        return this.f105538a ^ this.f105539b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f105538a);
        sb.append("(");
        return C2498a.m3382c(sb, this.f105539b, ')');
    }

    public DataCharacter(int i10, int i11) {
        this.f105538a = i10;
        this.f105539b = i11;
    }
}
