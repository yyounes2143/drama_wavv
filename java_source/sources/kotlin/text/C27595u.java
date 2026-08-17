package kotlin.text;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* compiled from: Sequences.kt */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,731:1\n1487#2:732\n*E\n"})
/* renamed from: kotlin.text.u */
/* loaded from: classes4.dex */
public final class C27595u implements Sequence<String> {

    /* renamed from: a */
    public final /* synthetic */ String f121307a;

    @Override // kotlin.sequences.Sequence
    public final Iterator<String> iterator() {
        return new C27579e(this.f121307a);
    }

    public C27595u(String str) {
        this.f121307a = str;
    }
}
