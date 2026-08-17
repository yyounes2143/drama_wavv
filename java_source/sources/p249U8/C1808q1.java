package p249U8;

import com.ushowmedia.imsdk.entity.MissiveEntity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p237T8.C1559e;
import p576e9.InterfaceC25995v;

/* compiled from: IMStub.kt */
/* renamed from: U8.q1 */
/* loaded from: classes9.dex */
public final class C1808q1 extends Lambda implements Function1<Throwable, InterfaceC25995v<? extends MissiveEntity>> {

    /* renamed from: a */
    public static final C1808q1 f4635a = new Lambda(1);

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25995v<? extends MissiveEntity> invoke(Throwable th) {
        Throwable ex = th;
        Intrinsics.checkNotNullParameter(ex, "ex");
        return C1559e.m2342a(10070000, "retractMissive error", ex);
    }
}
