package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.protobuf.d1 */
/* loaded from: classes.dex */
public final class C21010d1 implements Iterator {

    /* renamed from: a */
    public int f94528a = -1;

    /* renamed from: b */
    public boolean f94529b;

    /* renamed from: c */
    public Iterator f94530c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC21016f1 f94531d;

    @Override // java.util.Iterator
    public final Object next() {
        this.f94529b = true;
        int i10 = this.f94528a + 1;
        this.f94528a = i10;
        if (i10 < this.f94531d.f94540b.size()) {
            return (Map.Entry) this.f94531d.f94540b.get(this.f94528a);
        }
        if (this.f94530c == null) {
            this.f94530c = this.f94531d.f94541c.entrySet().iterator();
        }
        return (Map.Entry) this.f94530c.next();
    }

    public C21010d1(AbstractC21016f1 abstractC21016f1) {
        this.f94531d = abstractC21016f1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f94528a + 1 < this.f94531d.f94540b.size()) {
            return true;
        }
        if (!this.f94531d.f94541c.isEmpty()) {
            if (this.f94530c == null) {
                this.f94530c = this.f94531d.f94541c.entrySet().iterator();
            }
            if (this.f94530c.hasNext()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f94529b) {
            this.f94529b = false;
            AbstractC21016f1 abstractC21016f1 = this.f94531d;
            int i10 = AbstractC21016f1.f94538h;
            abstractC21016f1.m36685a();
            if (this.f94528a < this.f94531d.f94540b.size()) {
                AbstractC21016f1 abstractC21016f12 = this.f94531d;
                int i11 = this.f94528a;
                this.f94528a = i11 - 1;
                abstractC21016f12.m36685a();
                Object obj = ((C21007c1) abstractC21016f12.f94540b.remove(i11)).f94524b;
                if (!abstractC21016f12.f94541c.isEmpty()) {
                    Iterator it = abstractC21016f12.m36687c().entrySet().iterator();
                    abstractC21016f12.f94540b.add(new C21007c1(abstractC21016f12, (Map.Entry) it.next()));
                    it.remove();
                    return;
                }
                return;
            }
            if (this.f94530c == null) {
                this.f94530c = this.f94531d.f94541c.entrySet().iterator();
            }
            this.f94530c.remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
