package p203Qa;

import androidx.compose.foundation.text.input.C3090a;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;

/* compiled from: Sequences.kt */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"})
/* renamed from: Qa.E */
/* loaded from: classes2.dex */
public final class C1259E<T> implements Sequence<T>, InterfaceC1267e<T> {

    /* renamed from: a */
    @NotNull
    public final Sequence<T> f3408a;

    /* renamed from: b */
    public final int f3409b;

    /* renamed from: c */
    public final int f3410c;

    /* compiled from: Sequences.kt */
    /* renamed from: Qa.E$a */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* renamed from: a */
        public final Iterator<T> f3411a;

        /* renamed from: b */
        public int f3412b;

        /* renamed from: c */
        public final /* synthetic */ C1259E<T> f3413c;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            C1259E<T> c1259e;
            Iterator<T> it;
            while (true) {
                int i10 = this.f3412b;
                c1259e = this.f3413c;
                int i11 = c1259e.f3409b;
                it = this.f3411a;
                if (i10 >= i11 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f3412b++;
            }
            if (this.f3412b < c1259e.f3410c && it.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            C1259E<T> c1259e;
            Iterator<T> it;
            while (true) {
                int i10 = this.f3412b;
                c1259e = this.f3413c;
                int i11 = c1259e.f3409b;
                it = this.f3411a;
                if (i10 >= i11 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f3412b++;
            }
            int i12 = this.f3412b;
            if (i12 < c1259e.f3410c) {
                this.f3412b = i12 + 1;
                return it.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C1259E<T> c1259e) {
            this.f3413c = c1259e;
            this.f3411a = c1259e.f3408a.iterator();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1259E(@NotNull Sequence<? extends T> sequence, int i10, int i11) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f3408a = sequence;
        this.f3409b = i10;
        this.f3410c = i11;
        if (i10 >= 0) {
            if (i11 >= 0) {
                if (i11 >= i10) {
                    return;
                } else {
                    throw new IllegalArgumentException(C3090a.m5596a(i11, i10, "endIndex should be not less than startIndex, but was ", " < ").toString());
                }
            }
            throw new IllegalArgumentException(C27866l.m52683a(i11, "endIndex should be non-negative, but is ").toString());
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "startIndex should be non-negative, but is ").toString());
    }

    @Override // p203Qa.InterfaceC1267e
    @NotNull
    /* renamed from: a */
    public final Sequence<T> mo1813a(int i10) {
        int i11 = this.f3410c;
        int i12 = this.f3409b;
        if (i10 >= i11 - i12) {
            return C1268f.f3437a;
        }
        return new C1259E(this.f3408a, i12 + i10, i11);
    }

    @Override // p203Qa.InterfaceC1267e
    @NotNull
    /* renamed from: b */
    public final Sequence<T> mo1814b(int i10) {
        int i11 = this.f3410c;
        int i12 = this.f3409b;
        if (i10 >= i11 - i12) {
            return this;
        }
        return new C1259E(this.f3408a, i12, i10 + i12);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
