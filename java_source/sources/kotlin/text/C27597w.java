package kotlin.text;

import android.text.SpannableString;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Iterables.kt */
@SourceDebugExtension({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,70:1\n2554#2:71\n*E\n"})
/* renamed from: kotlin.text.w */
/* loaded from: classes4.dex */
public final class C27597w implements Iterable<Character>, KMappedMarker {

    /* renamed from: a */
    public final /* synthetic */ SpannableString f121308a;

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        SpannableString spannableString = this.f121308a;
        Intrinsics.checkNotNullParameter(spannableString, "<this>");
        return new C27594t(spannableString);
    }

    public C27597w(SpannableString spannableString) {
        this.f121308a = spannableString;
    }
}
