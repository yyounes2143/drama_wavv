package p249U8;

import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.internal.IMException;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p201Q8.InterfaceC1244b;
import p716q9.C28382a;

/* compiled from: IMStub.kt */
/* renamed from: U8.E1 */
/* loaded from: classes7.dex */
public final class C1710E1 implements IMConfig.InterfaceC25633e {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4476a;

    /* renamed from: b */
    public final /* synthetic */ Long f4477b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1244b f4478c;

    /* renamed from: d */
    public final /* synthetic */ C28382a.a f4479d;

    @Override // com.ushowmedia.imsdk.IMConfig.InterfaceC25633e
    /* renamed from: a */
    public final void mo2513a(@NotNull UnsupportedOperationException reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        char[] cArr = C1717H.f4489a;
        C1717H.m2519f(this.f4476a.f117181c, "upload clientId: " + this.f4477b + ", failure", reason);
        C28382a.a aVar = this.f4479d;
        if (!aVar.isDisposed()) {
            aVar.m53251a(new IMException(10030005, 2, null, reason));
        }
    }

    public C1710E1(IMStub iMStub, Long l, InterfaceC1244b interfaceC1244b, C28382a.a aVar) {
        this.f4476a = iMStub;
        this.f4477b = l;
        this.f4478c = interfaceC1244b;
        this.f4479d = aVar;
    }
}
