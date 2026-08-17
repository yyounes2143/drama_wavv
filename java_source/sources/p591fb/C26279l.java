package p591fb;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;

/* compiled from: JsonElementSerializers.kt */
/* renamed from: fb.l */
/* loaded from: classes4.dex */
public final class C26279l {
    @NotNull
    /* renamed from: a */
    public static final InterfaceC26274g m50125a(@NotNull InterfaceC27710d interfaceC27710d) {
        InterfaceC26274g interfaceC26274g;
        Intrinsics.checkNotNullParameter(interfaceC27710d, "<this>");
        if (interfaceC27710d instanceof InterfaceC26274g) {
            interfaceC26274g = (InterfaceC26274g) interfaceC27710d;
        } else {
            interfaceC26274g = null;
        }
        if (interfaceC26274g != null) {
            return interfaceC26274g;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + Reflection.getOrCreateKotlinClass(interfaceC27710d.getClass()));
    }

    @NotNull
    /* renamed from: b */
    public static final InterfaceC26280m m50126b(@NotNull InterfaceC27711e interfaceC27711e) {
        InterfaceC26280m interfaceC26280m;
        Intrinsics.checkNotNullParameter(interfaceC27711e, "<this>");
        if (interfaceC27711e instanceof InterfaceC26280m) {
            interfaceC26280m = (InterfaceC26280m) interfaceC27711e;
        } else {
            interfaceC26280m = null;
        }
        if (interfaceC26280m != null) {
            return interfaceC26280m;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + Reflection.getOrCreateKotlinClass(interfaceC27711e.getClass()));
    }
}
