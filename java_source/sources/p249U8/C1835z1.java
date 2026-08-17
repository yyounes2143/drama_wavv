package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.z1 */
/* loaded from: classes8.dex */
public final class C1835z1 extends Lambda implements Function1<MissiveInternal, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4670a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1835z1(IMStub iMStub) {
        super(1);
        this.f4670a = iMStub;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(MissiveInternal missiveInternal) {
        MissiveInternal it = missiveInternal;
        Intrinsics.checkNotNullParameter(it, "it");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f4670a.f117181c, "tryRetractMissive completed");
        return Unit.f119604a;
    }
}
