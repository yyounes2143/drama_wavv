package p655l1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.j */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27878j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ Function0 f122031a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27883o f122032b;

    /* renamed from: c */
    public final /* synthetic */ String f122033c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        String decodeString = this.f122032b.getKv().decodeString(it + "_" + this.f122031a.invoke());
        if (decodeString == null) {
            return this.f122033c;
        }
        return decodeString;
    }

    public /* synthetic */ C27878j(Function0 function0, InterfaceC27883o interfaceC27883o, String str) {
        this.f122031a = function0;
        this.f122032b = interfaceC27883o;
        this.f122033c = str;
    }
}
