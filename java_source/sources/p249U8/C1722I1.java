package p249U8;

import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.I1 */
/* loaded from: classes8.dex */
public final class C1722I1 extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4509a;

    /* renamed from: b */
    public final /* synthetic */ Long f4510b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1722I1(IMStub iMStub, Long l) {
        super(1);
        this.f4509a = iMStub;
        this.f4510b = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f4509a.f117191m.m49613w(this.f4510b.longValue(), 15, 3, 0, null);
        return Unit.f119604a;
    }
}
