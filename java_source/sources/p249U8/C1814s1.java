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
/* renamed from: U8.s1 */
/* loaded from: classes9.dex */
public final class C1814s1 extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4643a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1244b f4644b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1814s1(IMStub iMStub, InterfaceC1244b interfaceC1244b) {
        super(1);
        this.f4643a = iMStub;
        this.f4644b = interfaceC1244b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        IMException iMException;
        int i10;
        IMException iMException2;
        String str;
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(it);
        char[] cArr = C1717H.f4489a;
        String str2 = this.f4643a.f117181c;
        C1717H.m2519f(str2, "retractMissive failed: " + it, null);
        C1717H.m2514a(str2, "retractMissive", it);
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
            str = iMException2.getMessage();
        } else {
            str = null;
        }
        InterfaceC1244b interfaceC1244b = this.f4644b;
        if (interfaceC1244b != null) {
            interfaceC1244b.mo1566Z(null, i10, str);
        }
        return Unit.f119604a;
    }
}
