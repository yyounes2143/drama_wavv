package p591fb;

import com.dramawave.feature.ability.p432ui.C8626j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.json.C27820a;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.internal.C27858s;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.C26005g;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElementSerializers.kt */
/* renamed from: fb.v */
/* loaded from: classes4.dex */
public final class C26289v implements InterfaceC5077c<JsonPrimitive> {

    /* renamed from: a */
    @NotNull
    public static final C26289v f117997a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C26005g f117998b = C26008j.m50059b("kotlinx.serialization.json.JsonPrimitive", AbstractC26003e.i.f117730a, new InterfaceC26004f[0], new C8626j(5));

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        JsonElement mo50115g = C26279l.m50125a(decoder).mo50115g();
        if (mo50115g instanceof JsonPrimitive) {
            return (JsonPrimitive) mo50115g;
        }
        throw C27858s.m52668d(mo50115g.toString(), -1, "Unexpected JSON element, expected JsonPrimitive, had " + Reflection.getOrCreateKotlinClass(mo50115g.getClass()));
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f117998b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        JsonPrimitive value = (JsonPrimitive) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        C26279l.m50126b(encoder);
        if (value instanceof C27820a) {
            encoder.mo11867u(C26286s.f117989a, C27820a.INSTANCE);
        } else {
            encoder.mo11867u(C26284q.f117987a, (C26283p) value);
        }
    }
}
