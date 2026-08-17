package androidx.room;

import androidx.room.AmbiguousColumnResolver;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: AmbiguousColumnResolver.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "", "it", "", "Landroidx/room/AmbiguousColumnResolver$Match;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class AmbiguousColumnResolver$resolve$4 extends Lambda implements Function1<List<? extends AmbiguousColumnResolver.Match>, Unit> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(List<? extends AmbiguousColumnResolver.Match> list) {
        List<? extends AmbiguousColumnResolver.Match> it = list;
        Intrinsics.checkNotNullParameter(it, "it");
        AmbiguousColumnResolver.Solution.f30623d.build(it);
        throw null;
    }
}
