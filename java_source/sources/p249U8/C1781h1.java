package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.SessionEntity;
import java.util.List;
import kotlin.C0096r;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;

/* compiled from: IMStub.kt */
/* renamed from: U8.h1 */
/* loaded from: classes9.dex */
public final class C1781h1 extends Lambda implements Function1<Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String>, InterfaceC25988o<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>> {

    /* renamed from: a */
    public static final C1781h1 f4605a = new Lambda(1);

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25988o<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>> invoke(Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String> pair) {
        Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String> pair2 = pair;
        Intrinsics.checkNotNullParameter(pair2, "<name for destructuring parameter 0>");
        return AbstractC25985l.fromIterable((List) pair2.f119587a);
    }
}
