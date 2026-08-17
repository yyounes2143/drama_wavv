package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.H1 */
/* loaded from: classes8.dex */
public final class C1719H1 extends Lambda implements Function1<MissiveInternal, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4505a;

    /* renamed from: b */
    public final /* synthetic */ Long f4506b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1719H1(IMStub iMStub, Long l) {
        super(1);
        this.f4505a = iMStub;
        this.f4506b = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(MissiveInternal missiveInternal) {
        MissiveInternal it = missiveInternal;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f4505a.f117191m.m49613w(this.f4506b.longValue(), 15, 1, 0, null);
        return Unit.f119604a;
    }
}
