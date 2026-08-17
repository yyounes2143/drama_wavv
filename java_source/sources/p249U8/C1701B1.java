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
/* renamed from: U8.B1 */
/* loaded from: classes7.dex */
public final class C1701B1 extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4456a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1244b f4457b;

    /* renamed from: c */
    public final /* synthetic */ Long f4458c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1701B1(InterfaceC1244b interfaceC1244b, IMStub iMStub, Long l) {
        super(1);
        this.f4456a = iMStub;
        this.f4457b = interfaceC1244b;
        this.f4458c = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        IMException iMException;
        int i10;
        IMException iMException2;
        IMException iMException3;
        Throwable cause;
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(it);
        char[] cArr = C1717H.f4489a;
        IMStub iMStub = this.f4456a;
        String str = null;
        C1717H.m2519f(iMStub.f117181c, "tryTransmitMissive failed: " + it, null);
        C1717H.m2514a(iMStub.f117181c, "tryTransmitMissive", it);
        boolean z10 = it instanceof IMException;
        if (z10) {
            iMException = (IMException) it;
        } else {
            iMException = null;
        }
        if (iMException != null) {
            i10 = iMException.f117165a;
        } else {
            i10 = 0;
        }
        if (i10 == 10030005) {
            if (z10) {
                iMException3 = (IMException) it;
            } else {
                iMException3 = null;
            }
            if (iMException3 != null && (cause = iMException3.getCause()) != null) {
                str = cause.getMessage();
            }
        } else {
            if (z10) {
                iMException2 = (IMException) it;
            } else {
                iMException2 = null;
            }
            if (iMException2 != null) {
                str = iMException2.getMessage();
            }
        }
        Long l = this.f4458c;
        InterfaceC1244b interfaceC1244b = this.f4457b;
        if (interfaceC1244b != null) {
            interfaceC1244b.mo1566Z(iMStub.f117191m.m49605m(l.longValue()), i10, str);
        }
        iMStub.f117203y.remove(l);
        return Unit.f119604a;
    }
}
