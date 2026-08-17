package p249U8;

import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.internal.IMException;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p201Q8.InterfaceC1244b;

/* compiled from: IMStub.kt */
/* renamed from: U8.A1 */
/* loaded from: classes6.dex */
public final class C1698A1 extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4451a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1244b f4452b;

    /* renamed from: c */
    public final /* synthetic */ Long f4453c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1698A1(InterfaceC1244b interfaceC1244b, IMStub iMStub, Long l) {
        super(1);
        this.f4451a = iMStub;
        this.f4452b = interfaceC1244b;
        this.f4453c = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        IMException iMException;
        int i10;
        IMException iMException2;
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(it);
        char[] cArr = C1717H.f4489a;
        IMStub iMStub = this.f4451a;
        String str = iMStub.f117181c;
        String str2 = null;
        C1717H.m2519f(str, "tryRetractMissive failed: " + it, null);
        C1717H.m2514a(str, "tryRetractMissive", it);
        boolean z10 = it instanceof IMException;
        if (z10) {
            iMException = (IMException) it;
        } else {
            iMException = null;
        }
        if (iMException != null) {
            i10 = iMException.f117165a;
        } else {
            i10 = 10070000;
        }
        if (z10) {
            iMException2 = (IMException) it;
        } else {
            iMException2 = null;
        }
        if (iMException2 != null) {
            str2 = iMException2.getMessage();
        }
        Long l = this.f4453c;
        InterfaceC1244b interfaceC1244b = this.f4452b;
        if (interfaceC1244b != null) {
            interfaceC1244b.mo1566Z(iMStub.f117191m.m49605m(l.longValue()), i10, str2);
        }
        iMStub.f117203y.remove(l);
        return Unit.f119604a;
    }
}
