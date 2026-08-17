package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.protobuf.X0 */
/* loaded from: classes4.dex */
public final class C20994X0 implements Iterator {

    /* renamed from: a */
    public int f94508a;

    /* renamed from: b */
    public Iterator f94509b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC21016f1 f94510c;

    public C20994X0(AbstractC21016f1 abstractC21016f1) {
        this.f94510c = abstractC21016f1;
        this.f94508a = abstractC21016f1.f94540b.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f94508a;
        if (i10 <= 0 || i10 > this.f94510c.f94540b.size()) {
            if (this.f94509b == null) {
                this.f94509b = this.f94510c.f94544f.entrySet().iterator();
            }
            if (!this.f94509b.hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f94509b == null) {
            this.f94509b = this.f94510c.f94544f.entrySet().iterator();
        }
        if (this.f94509b.hasNext()) {
            if (this.f94509b == null) {
                this.f94509b = this.f94510c.f94544f.entrySet().iterator();
            }
            return (Map.Entry) this.f94509b.next();
        }
        List list = this.f94510c.f94540b;
        int i10 = this.f94508a - 1;
        this.f94508a = i10;
        return (Map.Entry) list.get(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
