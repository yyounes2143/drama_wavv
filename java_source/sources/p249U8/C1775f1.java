package p249U8;

import com.ushowmedia.imsdk.InterfaceC25635b;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.SessionEntity;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.f1 */
/* loaded from: classes9.dex */
public final class C1775f1 extends Lambda implements Function1<InterfaceC25635b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Map<SessionEntity, MissiveEntity> f4598a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1775f1(Map<SessionEntity, ? extends MissiveEntity> map) {
        super(1);
        this.f4598a = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC25635b interfaceC25635b) {
        InterfaceC25635b it = interfaceC25635b;
        Intrinsics.checkNotNullParameter(it, "it");
        it.onOfflineSessionsReceived(this.f4598a);
        return Unit.f119604a;
    }
}
