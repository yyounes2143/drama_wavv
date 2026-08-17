package p353cb;

import gb.AbstractC26398b;
import java.util.List;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27813w0;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;
import p578eb.AbstractC26009k;
import p578eb.C26001c;
import p578eb.C26005g;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: ContextualSerializer.kt */
/* renamed from: cb.b */
/* loaded from: classes2.dex */
public final class C5076b<T> implements InterfaceC5077c<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1347d<T> f32933a;

    /* renamed from: b */
    @NotNull
    public final List<InterfaceC5077c<?>> f32934b;

    /* renamed from: c */
    @NotNull
    public final C26001c f32935c;

    public C5076b(@NotNull InterfaceC1347d context, @NotNull InterfaceC5077c[] typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(context, "serializableClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        this.f32933a = context;
        this.f32934b = C27189k.m51548b(typeArgumentsSerializers);
        C26005g m50059b = C26008j.m50059b("kotlinx.serialization.ContextualSerializer", AbstractC26009k.a.f117746a, new InterfaceC26004f[0], new C5075a(this, 0));
        Intrinsics.checkNotNullParameter(m50059b, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32935c = new C26001c(m50059b, context);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final T deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        AbstractC26398b mo11858a = decoder.mo11858a();
        List<InterfaceC5077c<?>> list = this.f32934b;
        InterfaceC1347d<T> interfaceC1347d = this.f32933a;
        InterfaceC5077c<T> mo50198a = mo11858a.mo50198a(interfaceC1347d, list);
        if (mo50198a != null) {
            return (T) decoder.mo11861u(mo50198a);
        }
        C27813w0.m52601d(interfaceC1347d);
        throw null;
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f32935c;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        AbstractC26398b mo11865a = encoder.mo11865a();
        List<InterfaceC5077c<?>> list = this.f32934b;
        InterfaceC1347d<T> interfaceC1347d = this.f32933a;
        InterfaceC5077c<T> mo50198a = mo11865a.mo50198a(interfaceC1347d, list);
        if (mo50198a != null) {
            encoder.mo11867u(mo50198a, value);
        } else {
            C27813w0.m52601d(interfaceC1347d);
            throw null;
        }
    }
}
