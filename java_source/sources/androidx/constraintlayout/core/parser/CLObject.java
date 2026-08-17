package androidx.constraintlayout.core.parser;

import androidx.annotation.NonNull;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class CLObject extends CLContainer implements Iterable<CLKey> {

    /* loaded from: classes5.dex */
    public static class CLObjectIterator implements Iterator<CLKey> {

        /* renamed from: a */
        public CLObject f24871a;

        /* renamed from: b */
        public int f24872b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f24872b < this.f24871a.f24865e.size()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final CLKey next() {
            CLKey cLKey = (CLKey) this.f24871a.f24865e.get(this.f24872b);
            this.f24872b++;
            return cLKey;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator<androidx.constraintlayout.core.parser.CLKey>, java.lang.Object, androidx.constraintlayout.core.parser.CLObject$CLObjectIterator] */
    @Override // java.lang.Iterable
    public final Iterator<CLKey> iterator() {
        ?? obj = new Object();
        obj.f24872b = 0;
        obj.f24871a = this;
        return obj;
    }

    @Override // androidx.constraintlayout.core.parser.CLContainer
    @NonNull
    /* renamed from: H, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final CLObject mo9185c() {
        return (CLObject) super.mo9185c();
    }

    @Override // androidx.constraintlayout.core.parser.CLContainer, androidx.constraintlayout.core.parser.CLElement
    @NonNull
    public final Object clone() throws CloneNotSupportedException {
        return (CLObject) super.mo9185c();
    }
}
