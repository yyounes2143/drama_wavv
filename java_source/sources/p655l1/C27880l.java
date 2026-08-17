package p655l1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.l */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27880l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27883o f122036a;

    /* renamed from: b */
    public final /* synthetic */ long f122037b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Long.valueOf(this.f122036a.getKv().decodeLong(it, this.f122037b));
    }

    public /* synthetic */ C27880l(InterfaceC27883o interfaceC27883o, long j10) {
        this.f122036a = interfaceC27883o;
        this.f122037b = j10;
    }
}
