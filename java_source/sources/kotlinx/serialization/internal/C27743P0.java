package kotlinx.serialization.internal;

import com.dramawave.app.main.foryou.C7946g;
import kotlin.C0096r;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p353cb.InterfaceC5077c;
import p578eb.C26005g;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: Tuples.kt */
/* renamed from: kotlinx.serialization.internal.P0 */
/* loaded from: classes2.dex */
public final class C27743P0<A, B, C> implements InterfaceC5077c<C0096r<? extends A, ? extends B, ? extends C>> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5077c<A> f121796a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC5077c<B> f121797b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC5077c<C> f121798c;

    /* renamed from: d */
    @NotNull
    public final C26005g f121799d;

    public C27743P0(@NotNull InterfaceC5077c<A> aSerializer, @NotNull InterfaceC5077c<B> bSerializer, @NotNull InterfaceC5077c<C> cSerializer) {
        Intrinsics.checkNotNullParameter(aSerializer, "aSerializer");
        Intrinsics.checkNotNullParameter(bSerializer, "bSerializer");
        Intrinsics.checkNotNullParameter(cSerializer, "cSerializer");
        this.f121796a = aSerializer;
        this.f121797b = bSerializer;
        this.f121798c = cSerializer;
        this.f121799d = C26008j.m50058a("kotlin.Triple", new InterfaceC26004f[0], new C7946g(this, 2));
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        C26005g c26005g = this.f121799d;
        CompositeDecoder mo52503b = decoder.mo52503b(c26005g);
        Object obj = C27745Q0.f121801a;
        Object obj2 = obj;
        Object obj3 = obj2;
        Object obj4 = obj3;
        while (true) {
            int mo11860n = mo52503b.mo11860n(c26005g);
            if (mo11860n != -1) {
                if (mo11860n != 0) {
                    if (mo11860n != 1) {
                        if (mo11860n == 2) {
                            obj4 = mo52503b.mo52501y(c26005g, 2, this.f121798c, null);
                        } else {
                            throw new IllegalArgumentException(C27866l.m52683a(mo11860n, "Unexpected index "));
                        }
                    } else {
                        obj3 = mo52503b.mo52501y(c26005g, 1, this.f121797b, null);
                    }
                } else {
                    obj2 = mo52503b.mo52501y(c26005g, 0, this.f121796a, null);
                }
            } else {
                mo52503b.mo52492c(c26005g);
                if (obj2 != obj) {
                    if (obj3 != obj) {
                        if (obj4 != obj) {
                            return new C0096r(obj2, obj3, obj4);
                        }
                        throw new IllegalArgumentException("Element 'third' is missing");
                    }
                    throw new IllegalArgumentException("Element 'second' is missing");
                }
                throw new IllegalArgumentException("Element 'first' is missing");
            }
        }
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121799d;
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        C0096r value = (C0096r) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        C26005g c26005g = this.f121799d;
        InterfaceC27709c mo52519b = encoder.mo52519b(c26005g);
        mo52519b.mo52524h(c26005g, 0, this.f121796a, value.f219a);
        mo52519b.mo52524h(c26005g, 1, this.f121797b, value.f220b);
        mo52519b.mo52524h(c26005g, 2, this.f121798c, value.f221c);
        mo52519b.mo52520c(c26005g);
    }
}
