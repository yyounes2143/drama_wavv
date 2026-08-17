package p249U8;

import com.ushowmedia.imsdk.InterfaceC25635b;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.SessionEntity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.j1 */
/* loaded from: classes9.dex */
public final class C1787j1 extends Lambda implements Function1<InterfaceC25635b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ SessionEntity f4613a;

    /* renamed from: b */
    public final /* synthetic */ MissiveInternal f4614b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1787j1(SessionEntity sessionEntity, MissiveInternal missiveInternal) {
        super(1);
        this.f4613a = sessionEntity;
        this.f4614b = missiveInternal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC25635b interfaceC25635b) {
        InterfaceC25635b it = interfaceC25635b;
        Intrinsics.checkNotNullParameter(it, "it");
        it.onOfflineSessionCompleted(C27157P.m51483b(new Pair(this.f4613a, this.f4614b)));
        return Unit.f119604a;
    }
}
