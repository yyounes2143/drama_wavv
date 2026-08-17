package p249U8;

import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.d1 */
/* loaded from: classes9.dex */
public final class C1769d1 extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4592a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1769d1(IMStub iMStub) {
        super(1);
        this.f4592a = iMStub;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(it);
        char[] cArr = C1717H.f4489a;
        IMStub iMStub = this.f4592a;
        C1717H.m2519f(iMStub.f117181c, "loadOfflineMissives failed: " + it, null);
        C1717H.m2514a(iMStub.f117181c, "loadOfflineMissives", it);
        return Unit.f119604a;
    }
}
