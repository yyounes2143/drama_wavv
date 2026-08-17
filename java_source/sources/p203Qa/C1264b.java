package p203Qa;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.collections.AbstractIterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
/* renamed from: Qa.b */
/* loaded from: classes2.dex */
public final class C1264b<T, K> extends AbstractIterator<T> {

    /* renamed from: c */
    @NotNull
    public final Iterator<T> f3429c;

    /* renamed from: d */
    @NotNull
    public final HashSet<K> f3430d;

    public C1264b(@NotNull Iterator source, @NotNull C1280r keySelector) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        this.f3429c = source;
        this.f3430d = new HashSet<>();
    }

    @Override // kotlin.collections.AbstractIterator
    /* renamed from: b */
    public final void mo1118b() {
        T next;
        do {
            Iterator<T> it = this.f3429c;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.f119655a = 2;
                return;
            }
        } while (!this.f3430d.add(next));
        this.f119656b = next;
        this.f119655a = 1;
    }
}
