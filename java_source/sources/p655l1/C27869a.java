package p655l1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27869a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27883o f122010a;

    /* renamed from: b */
    public final /* synthetic */ byte[] f122011b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        byte[] decodeBytes = this.f122010a.getKv().decodeBytes(it);
        if (decodeBytes == null) {
            return this.f122011b;
        }
        return decodeBytes;
    }

    public /* synthetic */ C27869a(InterfaceC27883o interfaceC27883o, byte[] bArr) {
        this.f122010a = interfaceC27883o;
        this.f122011b = bArr;
    }
}
