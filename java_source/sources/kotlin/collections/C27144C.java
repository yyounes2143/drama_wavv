package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* compiled from: Sequences.kt */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,731:1\n3635#2:732\n*E\n"})
/* renamed from: kotlin.collections.C */
/* loaded from: classes9.dex */
public final class C27144C implements Sequence<Object> {

    /* renamed from: a */
    public final /* synthetic */ Iterable f119625a;

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f119625a.iterator();
    }

    public C27144C(Iterable iterable) {
        this.f119625a = iterable;
    }
}
