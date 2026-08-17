package p591fb;

import com.dramawave.feature.home.detail.viewmodel.C10027Y;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26002d;
import p578eb.C26005g;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElementSerializers.kt */
/* renamed from: fb.j */
/* loaded from: classes4.dex */
public final class C26277j implements InterfaceC5077c<JsonElement> {

    /* renamed from: a */
    @NotNull
    public static final C26277j f117981a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C26005g f117982b = C26008j.m50059b("kotlinx.serialization.json.JsonElement", AbstractC26002d.b.f117721a, new InterfaceC26004f[0], new C10027Y(2));

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return C26279l.m50125a(decoder).mo50115g();
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f117982b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        JsonElement value = (JsonElement) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        C26279l.m50126b(encoder);
        if (value instanceof JsonPrimitive) {
            encoder.mo11867u(C26289v.f117997a, value);
        } else if (value instanceof JsonObject) {
            encoder.mo11867u(C26288u.f117992a, value);
        } else {
            if (value instanceof JsonArray) {
                encoder.mo11867u(C26270c.f117958a, value);
                return;
            }
            throw new RuntimeException();
        }
    }
}
