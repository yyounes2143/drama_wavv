package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p576e9.InterfaceC25995v;

/* compiled from: IMStub.kt */
/* renamed from: U8.y1 */
/* loaded from: classes8.dex */
public final class C1832y1 extends Lambda implements Function1<MissiveInternal, InterfaceC25995v<? extends MissiveInternal>> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4667a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1832y1(IMStub iMStub) {
        super(1);
        this.f4667a = iMStub;
    }

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25995v<? extends MissiveInternal> invoke(MissiveInternal missiveInternal) {
        MissiveInternal missive = missiveInternal;
        Intrinsics.checkNotNullParameter(missive, "missive");
        return this.f4667a.f117193o.m49616c(missive);
    }
}
