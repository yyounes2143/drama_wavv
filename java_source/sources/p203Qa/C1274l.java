package p203Qa;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import p059E9.AbstractC0272i;

/* compiled from: Sequences.kt */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SequenceBuilder.kt\nkotlin/sequences/SequencesKt__SequenceBuilderKt\n*L\n1#1,731:1\n26#2:732\n*E\n"})
/* renamed from: Qa.l */
/* loaded from: classes2.dex */
public final class C1274l implements Sequence<Object> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC0272i f3461a;

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function2, E9.i] */
    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return C1275m.m1822a(this.f3461a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1274l(Function2 function2) {
        this.f3461a = (AbstractC0272i) function2;
    }
}
