package p249U8;

import com.ushowmedia.imsdk.InterfaceC25635b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.a1 */
/* loaded from: classes7.dex */
public final class C1760a1 extends Lambda implements Function1<InterfaceC25635b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ArrayList f4578a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1760a1(ArrayList arrayList) {
        super(1);
        this.f4578a = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC25635b interfaceC25635b) {
        InterfaceC25635b it = interfaceC25635b;
        Intrinsics.checkNotNullParameter(it, "it");
        it.onOfflineMissivesReceived(this.f4578a);
        return Unit.f119604a;
    }
}
