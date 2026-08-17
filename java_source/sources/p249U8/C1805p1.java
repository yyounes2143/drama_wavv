package p249U8;

import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.p1 */
/* loaded from: classes9.dex */
public final class C1805p1 extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4632a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1805p1(IMStub iMStub) {
        super(1);
        this.f4632a = iMStub;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        IMStub iMStub = this.f4632a;
        if (IMStub.m49617s(iMStub, it)) {
            iMStub.m49680x1();
        }
        return Unit.f119604a;
    }
}
