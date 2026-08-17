package kotlinx.serialization.json.internal;

import com.taurusx.tax.p482n.p487z.C24187y;
import gb.AbstractC26398b;
import gb.C26397a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.AbstractC27708b;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26273f;
import p591fb.C26276i;
import p591fb.C26277j;
import p591fb.InterfaceC26280m;

/* compiled from: StreamingJsonEncoder.kt */
@SourceDebugExtension({"SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.L */
/* loaded from: classes9.dex */
public final class C27832L extends AbstractC27708b implements InterfaceC26280m {

    /* renamed from: a */
    @NotNull
    public final C27849j f121942a;

    /* renamed from: b */
    @NotNull
    public final AbstractC26269b f121943b;

    /* renamed from: c */
    @NotNull
    public final EnumC27838S f121944c;

    /* renamed from: d */
    @Nullable
    public final InterfaceC26280m[] f121945d;

    /* renamed from: e */
    @NotNull
    public final C26397a f121946e;

    /* renamed from: f */
    @NotNull
    public final C26273f f121947f;

    /* renamed from: g */
    public boolean f121948g;

    /* renamed from: h */
    @Nullable
    public String f121949h;

    /* renamed from: i */
    @Nullable
    public String f121950i;

    public C27832L(@NotNull C27849j composer, @NotNull AbstractC26269b json, @NotNull EnumC27838S mode, @Nullable InterfaceC26280m[] interfaceC26280mArr) {
        Intrinsics.checkNotNullParameter(composer, "composer");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f121942a = composer;
        this.f121943b = json;
        this.f121944c = mode;
        this.f121945d = interfaceC26280mArr;
        this.f121946e = json.f117956b;
        this.f121947f = json.f117955a;
        int ordinal = mode.ordinal();
        if (interfaceC26280mArr != null) {
            InterfaceC26280m interfaceC26280m = interfaceC26280mArr[ordinal];
            if (interfaceC26280m != null || interfaceC26280m != this) {
                interfaceC26280mArr[ordinal] = this;
            }
        }
    }

    @Override // p591fb.InterfaceC26280m
    /* renamed from: D */
    public final void mo50127D(@NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f121949h != null && !(element instanceof JsonObject)) {
            C27829I.m52616c(this.f121950i, element);
            throw null;
        }
        mo11867u(C26277j.f117981a, element);
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: E */
    public final void mo52516E(int i10) {
        if (this.f121948g) {
            mo52518G(String.valueOf(i10));
        } else {
            this.f121942a.mo52657d(i10);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: F */
    public final <T> void mo52517F(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c serializer, @Nullable T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (t3 != null || this.f121947f.f117975d) {
            super.mo52517F(descriptor, i10, serializer, t3);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: G */
    public final void mo52518G(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f121942a.mo52661h(value);
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b
    /* renamed from: H */
    public final void mo11862H(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int ordinal = this.f121944c.ordinal();
        boolean z10 = true;
        C27849j c27849j = this.f121942a;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (!c27849j.f121988b) {
                        c27849j.m52656c(',');
                    }
                    c27849j.m52654a();
                    Intrinsics.checkNotNullParameter(descriptor, "<this>");
                    AbstractC26269b json = this.f121943b;
                    Intrinsics.checkNotNullParameter(json, "json");
                    C27859t.m52676c(descriptor, json);
                    mo52518G(descriptor.mo50052e(i10));
                    c27849j.m52656c(':');
                    c27849j.m52662i();
                    return;
                }
                if (i10 == 0) {
                    this.f121948g = true;
                }
                if (i10 == 1) {
                    c27849j.m52656c(',');
                    c27849j.m52662i();
                    this.f121948g = false;
                    return;
                }
                return;
            }
            if (!c27849j.f121988b) {
                if (i10 % 2 == 0) {
                    c27849j.m52656c(',');
                    c27849j.m52654a();
                } else {
                    c27849j.m52656c(':');
                    c27849j.m52662i();
                    z10 = false;
                }
                this.f121948g = z10;
                return;
            }
            this.f121948g = true;
            c27849j.m52654a();
            return;
        }
        if (!c27849j.f121988b) {
            c27849j.m52656c(',');
        }
        c27849j.m52654a();
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: a */
    public final AbstractC26398b mo11865a() {
        return this.f121946e;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: b */
    public final InterfaceC27709c mo52519b(@NotNull InterfaceC26004f descriptor) {
        InterfaceC26280m interfaceC26280m;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        AbstractC26269b abstractC26269b = this.f121943b;
        EnumC27838S m52646b = C27839T.m52646b(descriptor, abstractC26269b);
        C27849j c27849j = this.f121942a;
        c27849j.m52656c(m52646b.f121965a);
        c27849j.f121988b = true;
        String str = this.f121949h;
        if (str != null) {
            String str2 = this.f121950i;
            if (str2 == null) {
                str2 = descriptor.mo50055h();
            }
            c27849j.m52654a();
            mo52518G(str);
            c27849j.m52656c(':');
            mo52518G(str2);
            this.f121949h = null;
            this.f121950i = null;
        }
        if (this.f121944c == m52646b) {
            return this;
        }
        InterfaceC26280m[] interfaceC26280mArr = this.f121945d;
        if (interfaceC26280mArr == null || (interfaceC26280m = interfaceC26280mArr[m52646b.ordinal()]) == null) {
            return new C27832L(c27849j, abstractC26269b, m52646b, interfaceC26280mArr);
        }
        return interfaceC26280m;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: c */
    public final void mo52520c(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        EnumC27838S enumC27838S = this.f121944c;
        C27849j c27849j = this.f121942a;
        c27849j.getClass();
        c27849j.f121988b = false;
        c27849j.m52656c(enumC27838S.f121966b);
    }

    @Override // p591fb.InterfaceC26280m
    @NotNull
    /* renamed from: d */
    public final AbstractC26269b mo50128d() {
        return this.f121943b;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: f */
    public final void mo52522f(double d10) {
        boolean z10 = this.f121948g;
        C27849j c27849j = this.f121942a;
        if (z10) {
            mo52518G(String.valueOf(d10));
        } else {
            c27849j.f121987a.m52681c(String.valueOf(d10));
        }
        if (!Double.isInfinite(d10) && !Double.isNaN(d10)) {
            return;
        }
        throw C27858s.m52665a(c27849j.f121987a.toString(), Double.valueOf(d10));
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: i */
    public final void mo52525i(byte b10) {
        if (this.f121948g) {
            mo52518G(String.valueOf((int) b10));
        } else {
            this.f121942a.mo52655b(b10);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: m */
    public final boolean mo52529m(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f121947f.f117972a;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: n */
    public final void mo52530n(@NotNull InterfaceC26004f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        mo52518G(enumDescriptor.mo50052e(i10));
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: p */
    public final void mo52532p(long j10) {
        if (this.f121948g) {
            mo52518G(String.valueOf(j10));
        } else {
            this.f121942a.mo52658e(j10);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: r */
    public final InterfaceC27711e mo11866r(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        boolean m52617a = C27833M.m52617a(descriptor);
        EnumC27838S enumC27838S = this.f121944c;
        AbstractC26269b abstractC26269b = this.f121943b;
        C27849j c27849j = this.f121942a;
        if (m52617a) {
            if (!(c27849j instanceof C27851l)) {
                c27849j = new C27851l(c27849j.f121987a, this.f121948g);
            }
            return new C27832L(c27849j, abstractC26269b, enumC27838S, null);
        }
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        if (descriptor.isInline() && Intrinsics.areEqual(descriptor, C26276i.f117980a)) {
            if (!(c27849j instanceof C27850k)) {
                c27849j = new C27850k(c27849j.f121987a, this.f121948g);
            }
            return new C27832L(c27849j, abstractC26269b, enumC27838S, null);
        }
        if (this.f121949h != null) {
            this.f121950i = descriptor.mo50055h();
        } else {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0040, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r1, p578eb.AbstractC26010l.d.f117751a) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r1.f117979h != p591fb.EnumC26268a.f117951a) goto L20;
     */
    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> void mo11867u(@org.jetbrains.annotations.NotNull p353cb.InterfaceC5077c r6, T r7) {
        /*
            r5 = this;
            java.lang.String r0 = "serializer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            fb.b r0 = r5.f121943b
            fb.f r1 = r0.f117955a
            boolean r2 = r6 instanceof kotlinx.serialization.internal.AbstractC27766b
            r3 = 0
            if (r2 == 0) goto L15
            fb.a r1 = r1.f117979h
            fb.a r4 = p591fb.EnumC26268a.f117951a
            if (r1 == r4) goto L4b
            goto L42
        L15:
            fb.a r1 = r1.f117979h
            int r1 = r1.ordinal()
            if (r1 == 0) goto L4b
            r4 = 1
            if (r1 == r4) goto L2a
            r0 = 2
            if (r1 != r0) goto L24
            goto L4b
        L24:
            B9.n r6 = new B9.n
            r6.<init>()
            throw r6
        L2a:
            eb.f r1 = r6.getDescriptor()
            eb.k r1 = r1.getKind()
            eb.l$a r4 = p578eb.AbstractC26010l.a.f117748a
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            if (r4 != 0) goto L42
            eb.l$d r4 = p578eb.AbstractC26010l.d.f117751a
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            if (r1 == 0) goto L4b
        L42:
            eb.f r1 = r6.getDescriptor()
            java.lang.String r0 = kotlinx.serialization.json.internal.C27829I.m52615b(r1, r0)
            goto L4c
        L4b:
            r0 = r3
        L4c:
            if (r2 == 0) goto Lab
            r1 = r6
            kotlinx.serialization.internal.b r1 = (kotlinx.serialization.internal.AbstractC27766b) r1
            if (r7 == 0) goto L8a
            cb.c r1 = p353cb.C5082h.m13434b(r1, r5, r7)
            if (r0 == 0) goto L78
            boolean r2 = r6 instanceof p353cb.C5083i
            if (r2 != 0) goto L5e
            goto L78
        L5e:
            eb.f r2 = r1.getDescriptor()
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            java.util.Set r2 = kotlinx.serialization.internal.C27813w0.m52598a(r2)
            boolean r2 = r2.contains(r0)
            if (r2 != 0) goto L72
            goto L78
        L72:
            cb.i r6 = (p353cb.C5083i) r6
            r6.getClass()
            throw r3
        L78:
            eb.f r6 = r1.getDescriptor()
            eb.k r6 = r6.getKind()
            kotlinx.serialization.json.internal.C27829I.m52614a(r6)
            java.lang.String r6 = "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r6)
            r6 = r1
            goto Lab
        L8a:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Value for serializer "
            r6.<init>(r7)
            eb.f r7 = r1.getDescriptor()
            r6.append(r7)
            java.lang.String r7 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r6 = r6.toString()
            r7.<init>(r6)
            throw r7
        Lab:
            if (r0 == 0) goto Lb9
            eb.f r1 = r6.getDescriptor()
            java.lang.String r1 = r1.mo50055h()
            r5.f121949h = r0
            r5.f121950i = r1
        Lb9:
            r6.serialize(r5, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.C27832L.mo11867u(cb.c, java.lang.Object):void");
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: v */
    public final void mo11868v() {
        this.f121942a.m52659f(C24187y.f110593z);
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: w */
    public final void mo52536w(short s10) {
        if (this.f121948g) {
            mo52518G(String.valueOf((int) s10));
        } else {
            this.f121942a.mo52660g(s10);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: y */
    public final void mo52538y(boolean z10) {
        if (this.f121948g) {
            mo52518G(String.valueOf(z10));
        } else {
            this.f121942a.f121987a.m52681c(String.valueOf(z10));
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: z */
    public final void mo52539z(float f10) {
        boolean z10 = this.f121948g;
        C27849j c27849j = this.f121942a;
        if (z10) {
            mo52518G(String.valueOf(f10));
        } else {
            c27849j.f121987a.m52681c(String.valueOf(f10));
        }
        if (!Float.isInfinite(f10) && !Float.isNaN(f10)) {
            return;
        }
        throw C27858s.m52665a(c27849j.f121987a.toString(), Float.valueOf(f10));
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: A */
    public final void mo52513A(char c10) {
        mo52518G(String.valueOf(c10));
    }
}
