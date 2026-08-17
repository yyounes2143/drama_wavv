package kotlinx.serialization.json.internal;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.ElementMarker;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElementMarker.kt */
/* renamed from: kotlinx.serialization.json.internal.p */
/* loaded from: classes6.dex */
public final class C27855p {

    /* renamed from: a */
    @NotNull
    public final ElementMarker f121994a;

    /* renamed from: b */
    public boolean f121995b;

    /* compiled from: JsonElementMarker.kt */
    /* renamed from: kotlinx.serialization.json.internal.p$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function2<InterfaceC26004f, Integer, Boolean> {
        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(InterfaceC26004f interfaceC26004f, Integer num) {
            boolean z10;
            InterfaceC26004f p02 = interfaceC26004f;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            C27855p c27855p = (C27855p) this.receiver;
            c27855p.getClass();
            if (!p02.mo50056i(intValue) && p02.mo50054g(intValue).mo50049b()) {
                z10 = true;
            } else {
                z10 = false;
            }
            c27855p.f121995b = z10;
            return Boolean.valueOf(z10);
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlinx.serialization.json.internal.p$a] */
    public C27855p(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f121994a = new ElementMarker(descriptor, new FunctionReferenceImpl(2, this, C27855p.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0));
    }
}
