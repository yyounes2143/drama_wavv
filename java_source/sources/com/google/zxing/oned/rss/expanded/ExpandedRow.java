package com.google.zxing.oned.rss.expanded;

import java.util.ArrayList;

/* loaded from: classes2.dex */
final class ExpandedRow {

    /* renamed from: a */
    public final ArrayList f105557a;

    /* renamed from: b */
    public final int f105558b;

    public boolean equals(Object obj) {
        if (!(obj instanceof ExpandedRow) || !this.f105557a.equals(((ExpandedRow) obj).f105557a)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f105557a.hashCode() ^ Boolean.FALSE.hashCode();
    }

    public String toString() {
        return "{ " + this.f105557a + " }";
    }

    public ExpandedRow(int i10, ArrayList arrayList) {
        this.f105557a = new ArrayList(arrayList);
        this.f105558b = i10;
    }
}
