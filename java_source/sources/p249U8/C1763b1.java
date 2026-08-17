package p249U8;

import com.ushowmedia.imsdk.InterfaceC25635b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.b1 */
/* loaded from: classes7.dex */
public final class C1763b1 extends Lambda implements Function1<InterfaceC25635b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ long[] f4581a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1763b1(long[] jArr) {
        super(1);
        this.f4581a = jArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC25635b interfaceC25635b) {
        InterfaceC25635b it = interfaceC25635b;
        Intrinsics.checkNotNullParameter(it, "it");
        it.onOfflineMissivesDeleted(this.f4581a);
        return Unit.f119604a;
    }
}
