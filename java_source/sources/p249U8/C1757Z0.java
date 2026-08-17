package p249U8;

import com.ushowmedia.imsdk.InterfaceC25635b;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.Z0 */
/* loaded from: classes7.dex */
public final class C1757Z0 extends Lambda implements Function1<InterfaceC25635b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ List<MissiveEntity> f4573a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1757Z0(List<? extends MissiveEntity> list) {
        super(1);
        this.f4573a = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC25635b interfaceC25635b) {
        InterfaceC25635b it = interfaceC25635b;
        Intrinsics.checkNotNullParameter(it, "it");
        it.onOfflineMissivesReceived(this.f4573a);
        return Unit.f119604a;
    }
}
