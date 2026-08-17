package p203Qa;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
/* renamed from: Qa.c */
/* loaded from: classes2.dex */
public final class C1265c<T, K> implements Sequence<T> {

    /* renamed from: a */
    @NotNull
    public final Sequence<T> f3431a;

    /* renamed from: b */
    @NotNull
    public final C1280r f3432b;

    public C1265c(@NotNull Sequence source, @NotNull C1280r keySelector) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        this.f3431a = source;
        this.f3432b = keySelector;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new C1264b(this.f3431a.iterator(), this.f3432b);
    }
}
