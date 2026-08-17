package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p201Q8.InterfaceC1244b;

/* compiled from: IMStub.kt */
/* renamed from: U8.K1 */
/* loaded from: classes8.dex */
public final class C1728K1 extends Lambda implements Function1<MissiveInternal, Unit> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1244b f4518a;

    /* renamed from: b */
    public final /* synthetic */ IMStub f4519b;

    /* renamed from: c */
    public final /* synthetic */ Long f4520c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1728K1(InterfaceC1244b interfaceC1244b, IMStub iMStub, Long l) {
        super(1);
        this.f4518a = interfaceC1244b;
        this.f4519b = iMStub;
        this.f4520c = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(MissiveInternal missiveInternal) {
        MissiveInternal it = missiveInternal;
        Intrinsics.checkNotNullParameter(it, "it");
        IMStub iMStub = this.f4519b;
        InterfaceC1244b interfaceC1244b = this.f4518a;
        if (interfaceC1244b != null) {
            interfaceC1244b.mo1567p0(iMStub.f117191m.m49605m(this.f4520c.longValue()));
        }
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(iMStub.f117181c, "tryTransmitMissive completed");
        return Unit.f119604a;
    }
}
