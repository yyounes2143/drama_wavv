package p655l1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.h */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27876h implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ Function0 f122026a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27883o f122027b;

    /* renamed from: c */
    public final /* synthetic */ long f122028c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Long.valueOf(this.f122027b.getKv().decodeLong(it + "_" + this.f122026a.invoke(), this.f122028c));
    }

    public /* synthetic */ C27876h(Function0 function0, InterfaceC27883o interfaceC27883o, long j10) {
        this.f122026a = function0;
        this.f122027b = interfaceC27883o;
        this.f122028c = j10;
    }
}
