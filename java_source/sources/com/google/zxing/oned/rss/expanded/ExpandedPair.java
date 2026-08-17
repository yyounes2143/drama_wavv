package com.google.zxing.oned.rss.expanded;

import com.google.zxing.oned.rss.DataCharacter;
import com.google.zxing.oned.rss.FinderPattern;
import com.taurusx.tax.p482n.p487z.C24187y;

/* loaded from: classes6.dex */
final class ExpandedPair {

    /* renamed from: a */
    public final DataCharacter f105554a;

    /* renamed from: b */
    public final DataCharacter f105555b;

    /* renamed from: c */
    public final FinderPattern f105556c;

    public boolean equals(Object obj) {
        boolean equals;
        if (!(obj instanceof ExpandedPair)) {
            return false;
        }
        ExpandedPair expandedPair = (ExpandedPair) obj;
        if (this.f105554a.equals(expandedPair.f105554a)) {
            DataCharacter dataCharacter = this.f105555b;
            DataCharacter dataCharacter2 = expandedPair.f105555b;
            if (dataCharacter == null) {
                if (dataCharacter2 == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = dataCharacter.equals(dataCharacter2);
            }
            if (equals && this.f105556c.equals(expandedPair.f105556c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.f105554a.hashCode();
        DataCharacter dataCharacter = this.f105555b;
        if (dataCharacter == null) {
            hashCode = 0;
        } else {
            hashCode = dataCharacter.hashCode();
        }
        return (hashCode2 ^ hashCode) ^ this.f105556c.hashCode();
    }

    public boolean mustBeLast() {
        if (this.f105555b == null) {
            return true;
        }
        return false;
    }

    public String toString() {
        Object valueOf;
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.f105554a);
        sb.append(" , ");
        sb.append(this.f105555b);
        sb.append(" : ");
        FinderPattern finderPattern = this.f105556c;
        if (finderPattern == null) {
            valueOf = C24187y.f110593z;
        } else {
            valueOf = Integer.valueOf(finderPattern.getValue());
        }
        sb.append(valueOf);
        sb.append(" ]");
        return sb.toString();
    }

    public ExpandedPair(DataCharacter dataCharacter, DataCharacter dataCharacter2, FinderPattern finderPattern) {
        this.f105554a = dataCharacter;
        this.f105555b = dataCharacter2;
        this.f105556c = finderPattern;
    }
}
