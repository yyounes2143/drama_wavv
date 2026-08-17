package p591fb;

import com.dramawave.feature.ability.p432ui.C8626j;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.json.C27820a;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26009k;
import p578eb.C26005g;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElementSerializers.kt */
/* renamed from: fb.s */
/* loaded from: classes4.dex */
public final class C26286s implements InterfaceC5077c<C27820a> {

    /* renamed from: a */
    @NotNull
    public static final C26286s f117989a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C26005g f117990b = C26008j.m50059b("kotlinx.serialization.json.JsonNull", AbstractC26009k.b.f117747a, new InterfaceC26004f[0], new C8626j(5));

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        C26279l.m50125a(decoder);
        if (!decoder.mo11856B()) {
            return C27820a.INSTANCE;
        }
        Intrinsics.checkNotNullParameter("Expected 'null' literal", "message");
        Intrinsics.checkNotNullParameter("Expected 'null' literal", "message");
        throw new IllegalArgumentException("Expected 'null' literal");
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f117990b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        C27820a value = (C27820a) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        C26279l.m50126b(encoder);
        encoder.mo11868v();
    }
}
