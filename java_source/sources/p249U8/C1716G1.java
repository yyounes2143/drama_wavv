package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p576e9.InterfaceC25995v;

/* compiled from: IMStub.kt */
/* renamed from: U8.G1 */
/* loaded from: classes8.dex */
public final class C1716G1 extends Lambda implements Function1<MissiveInternal, InterfaceC25995v<? extends MissiveInternal>> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4488a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1716G1(IMStub iMStub) {
        super(1);
        this.f4488a = iMStub;
    }

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25995v<? extends MissiveInternal> invoke(MissiveInternal missiveInternal) {
        MissiveInternal entity = missiveInternal;
        Intrinsics.checkNotNullParameter(entity, "entity");
        return this.f4488a.f117193o.m49616c(entity);
    }
}
