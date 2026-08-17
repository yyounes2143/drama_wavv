package p249U8;

import com.ushowmedia.imsdk.InterfaceC25635b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.m1 */
/* loaded from: classes9.dex */
public final class C1796m1 extends Lambda implements Function1<InterfaceC25635b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ String f4624a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1796m1(String str) {
        super(1);
        this.f4624a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC25635b interfaceC25635b) {
        InterfaceC25635b it = interfaceC25635b;
        Intrinsics.checkNotNullParameter(it, "it");
        it.mo49569m(this.f4624a);
        return Unit.f119604a;
    }
}
