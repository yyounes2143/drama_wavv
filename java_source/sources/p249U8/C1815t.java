package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.internal.IMException;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;

/* compiled from: IMHttpServ.kt */
/* renamed from: U8.t */
/* loaded from: classes6.dex */
public final class C1815t extends Lambda implements Function1<Throwable, InterfaceC25988o<? extends Pair<? extends List<? extends MissiveInternal>, ? extends String>>> {

    /* renamed from: a */
    public static final C1815t f4645a = new Lambda(1);

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25988o<? extends Pair<? extends List<? extends MissiveInternal>, ? extends String>> invoke(Throwable th) {
        Throwable ex = th;
        Intrinsics.checkNotNullParameter(ex, "ex");
        if (ex instanceof IMException) {
            return AbstractC25985l.error(ex);
        }
        return AbstractC25985l.error(new IMException(10050000, 2, null, ex));
    }
}
