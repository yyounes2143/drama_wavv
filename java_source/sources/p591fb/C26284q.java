package p591fb;

import kotlin.ULong;
import kotlin.collections.builders.C27180e;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27585k;
import kotlin.text.C27590p;
import kotlin.text.C27599y;
import kotlin.text.StringsKt;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27721E0;
import kotlinx.serialization.internal.C27723F0;
import kotlinx.serialization.internal.C27762Z0;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.internal.C27858s;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26003e;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElementSerializers.kt */
@SourceDebugExtension({"SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"})
/* renamed from: fb.q */
/* loaded from: classes4.dex */
public final class C26284q implements InterfaceC5077c<C26283p> {

    /* renamed from: a */
    @NotNull
    public static final C26284q f117987a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C27721E0 f117988b;

    /* JADX WARN: Type inference failed for: r0v0, types: [fb.q, java.lang.Object] */
    static {
        AbstractC26003e.i kind = AbstractC26003e.i.f117730a;
        Intrinsics.checkNotNullParameter("kotlinx.serialization.json.JsonLiteral", "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (!StringsKt.m52271K("kotlinx.serialization.json.JsonLiteral")) {
            MapBuilder mapBuilder = C27723F0.f121771a;
            Intrinsics.checkNotNullParameter("kotlinx.serialization.json.JsonLiteral", "serialName");
            Intrinsics.checkNotNullParameter(kind, "kind");
            Object it = ((C27180e) C27723F0.f121771a.values()).iterator();
            while (((MapBuilder.C27173c) it).hasNext()) {
                InterfaceC5077c interfaceC5077c = (InterfaceC5077c) ((MapBuilder.C27175e) it).next();
                if (Intrinsics.areEqual("kotlinx.serialization.json.JsonLiteral", interfaceC5077c.getDescriptor().mo50055h())) {
                    throw new IllegalArgumentException(C27585k.m52317b("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + Reflection.getOrCreateKotlinClass(interfaceC5077c.getClass()).getSimpleName() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                }
            }
            f117988b = new C27721E0("kotlinx.serialization.json.JsonLiteral", kind);
            return;
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        JsonElement mo50115g = C26279l.m50125a(decoder).mo50115g();
        if (mo50115g instanceof C26283p) {
            return (C26283p) mo50115g;
        }
        throw C27858s.m52668d(mo50115g.toString(), -1, "Unexpected JSON element, expected JsonLiteral, had " + Reflection.getOrCreateKotlinClass(mo50115g.getClass()));
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return f117988b;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        C26283p value = (C26283p) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        C26279l.m50126b(encoder);
        boolean z10 = value.f117984a;
        String str = value.f117986c;
        if (z10) {
            encoder.mo52518G(str);
            return;
        }
        InterfaceC26004f interfaceC26004f = value.f117985b;
        if (interfaceC26004f != null) {
            encoder.mo11866r(interfaceC26004f).mo52518G(str);
            return;
        }
        Long m52295i0 = StringsKt.m52295i0(str);
        if (m52295i0 != null) {
            encoder.mo52532p(m52295i0.longValue());
            return;
        }
        ULong m52341e = C27599y.m52341e(str);
        if (m52341e != null) {
            Intrinsics.checkNotNullParameter(ULong.f119600b, "<this>");
            encoder.mo11866r(C27762Z0.f121825b).mo52532p(m52341e.f119601a);
            return;
        }
        Intrinsics.checkNotNullParameter(str, "<this>");
        Double d10 = null;
        try {
            if (C27590p.m52319d(str)) {
                d10 = Double.valueOf(Double.parseDouble(str));
            }
        } catch (NumberFormatException unused) {
        }
        if (d10 != null) {
            encoder.mo52522f(d10.doubleValue());
            return;
        }
        Boolean m52293g0 = StringsKt.m52293g0(str);
        if (m52293g0 != null) {
            encoder.mo52538y(m52293g0.booleanValue());
        } else {
            encoder.mo52518G(str);
        }
    }
}
