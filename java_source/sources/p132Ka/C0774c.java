package p132Ka;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import p072Fa.C0425h0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p784wa.InterfaceC28785b;

/* compiled from: CapturedTypeApproximation.kt */
/* renamed from: Ka.c */
/* loaded from: classes5.dex */
public final class C0774c extends TypeConstructorSubstitution {
    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
    /* renamed from: h */
    public final InterfaceC0421f0 mo707h(InterfaceC0413b0 key) {
        InterfaceC28785b interfaceC28785b;
        Intrinsics.checkNotNullParameter(key, "key");
        if (key instanceof InterfaceC28785b) {
            interfaceC28785b = (InterfaceC28785b) key;
        } else {
            interfaceC28785b = null;
        }
        if (interfaceC28785b == null) {
            return null;
        }
        if (interfaceC28785b.mo52204b().mo704a()) {
            return new C0425h0(interfaceC28785b.mo52204b().getType(), EnumC0443q0.f1116e);
        }
        return interfaceC28785b.mo52204b();
    }
}
