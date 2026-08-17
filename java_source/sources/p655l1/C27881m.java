package p655l1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.m */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27881m implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27883o f122038a;

    /* renamed from: b */
    public final /* synthetic */ String f122039b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        String decodeString = this.f122038a.getKv().decodeString(it);
        if (decodeString == null) {
            return this.f122039b;
        }
        return decodeString;
    }

    public /* synthetic */ C27881m(InterfaceC27883o interfaceC27883o, String str) {
        this.f122038a = interfaceC27883o;
        this.f122039b = str;
    }
}
