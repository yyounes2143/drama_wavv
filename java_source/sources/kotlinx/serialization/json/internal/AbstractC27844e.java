package kotlinx.serialization.json.internal;

import com.dramawave.feature.home.detail.coordinator.processors.C9734B;
import gb.AbstractC26398b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.AbstractC27795n0;
import kotlinx.serialization.internal.C27744Q;
import kotlinx.serialization.json.C27820a;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26002d;
import p578eb.AbstractC26003e;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26273f;
import p591fb.C26276i;
import p591fb.C26277j;
import p591fb.C26283p;
import p591fb.InterfaceC26280m;

/* compiled from: TreeJsonEncoder.kt */
@SourceDebugExtension({"SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,280:1\n21#2,12:281\n35#2,13:294\n1#3:293\n36#4,9:307\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n84#1:281,12\n84#1:294,13\n84#1:293\n154#1:307,9\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.e */
/* loaded from: classes9.dex */
public abstract class AbstractC27844e extends AbstractC27795n0 implements InterfaceC26280m {

    /* renamed from: b */
    @NotNull
    public final AbstractC26269b f121976b;

    /* renamed from: c */
    @NotNull
    public final Function1<JsonElement, Unit> f121977c;

    /* renamed from: d */
    @NotNull
    public final C26273f f121978d;

    /* renamed from: e */
    @Nullable
    public String f121979e;

    /* renamed from: f */
    @Nullable
    public String f121980f;

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: B */
    public final void mo52514B() {
    }

    @NotNull
    /* renamed from: W */
    public abstract JsonElement mo52605W();

    /* renamed from: X */
    public abstract void mo52606X(@NotNull String str, @NotNull JsonElement jsonElement);

    @Override // p591fb.InterfaceC26280m
    /* renamed from: D */
    public final void mo50127D(@NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f121979e != null && !(element instanceof JsonObject)) {
            C27829I.m52616c(this.f121980f, element);
            throw null;
        }
        mo11867u(C26277j.f117981a, element);
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: H */
    public final void mo52556H(String str, boolean z10) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Boolean valueOf = Boolean.valueOf(z10);
        C27744Q c27744q = C26276i.f117980a;
        mo52606X(tag, new C26283p(valueOf, false, null));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: I */
    public final void mo52557I(String str, byte b10) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        mo52606X(tag, C26276i.m50119a(Byte.valueOf(b10)));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: J */
    public final void mo52558J(String str, char c10) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        mo52606X(tag, C26276i.m50120b(String.valueOf(c10)));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: K */
    public final void mo52559K(String str, double d10) {
        String key = str;
        Intrinsics.checkNotNullParameter(key, "tag");
        mo52606X(key, C26276i.m50119a(Double.valueOf(d10)));
        this.f121978d.getClass();
        if (!Double.isInfinite(d10) && !Double.isNaN(d10)) {
            return;
        }
        Double value = Double.valueOf(d10);
        String output = mo52605W().toString();
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(output, "output");
        throw new C27856q(C27858s.m52673i(value, key, output));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: L */
    public final void mo52560L(String str, InterfaceC26004f enumDescriptor, int i10) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        mo52606X(tag, C26276i.m50120b(enumDescriptor.mo50052e(i10)));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: M */
    public final void mo52561M(String str, float f10) {
        String key = str;
        Intrinsics.checkNotNullParameter(key, "tag");
        mo52606X(key, C26276i.m50119a(Float.valueOf(f10)));
        this.f121978d.getClass();
        if (!Float.isInfinite(f10) && !Float.isNaN(f10)) {
            return;
        }
        Float value = Float.valueOf(f10);
        String output = mo52605W().toString();
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(output, "output");
        throw new C27856q(C27858s.m52673i(value, key, output));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: N */
    public final InterfaceC27711e mo52562N(String str, InterfaceC26004f inlineDescriptor) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (C27833M.m52617a(inlineDescriptor)) {
            return new C27843d(this, tag);
        }
        Intrinsics.checkNotNullParameter(inlineDescriptor, "<this>");
        if (inlineDescriptor.isInline() && Intrinsics.areEqual(inlineDescriptor, C26276i.f117980a)) {
            return new C27842c(this, tag, inlineDescriptor);
        }
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        this.f121794a.add(tag);
        return this;
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: O */
    public final void mo52563O(int i10, Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        mo52606X(tag, C26276i.m50119a(Integer.valueOf(i10)));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: P */
    public final void mo52564P(long j10, Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        mo52606X(tag, C26276i.m50119a(Long.valueOf(j10)));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: Q */
    public final void mo52565Q(String str, short s10) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        mo52606X(tag, C26276i.m50119a(Short.valueOf(s10)));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: R */
    public final void mo52566R(String str, String value) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(value, "value");
        mo52606X(tag, C26276i.m50120b(value));
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: S */
    public final void mo52567S(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f121977c.invoke(mo52605W());
    }

    @Override // kotlinx.serialization.internal.AbstractC27795n0
    @NotNull
    /* renamed from: V */
    public String mo52593V(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        AbstractC26269b json = this.f121976b;
        Intrinsics.checkNotNullParameter(json, "json");
        C27859t.m52676c(descriptor, json);
        return descriptor.mo50052e(i10);
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: a */
    public final AbstractC26398b mo11865a() {
        return this.f121976b.f117956b;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [kotlinx.serialization.json.internal.A, kotlinx.serialization.json.internal.E] */
    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: b */
    public final InterfaceC27709c mo52519b(@NotNull InterfaceC26004f descriptor) {
        Function1 nodeConsumer;
        AbstractC27844e abstractC27844e;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (CollectionsKt.m51451Z(this.f121794a) == null) {
            nodeConsumer = this.f121977c;
        } else {
            nodeConsumer = new C9734B(this, 5);
        }
        AbstractC26009k kind = descriptor.getKind();
        boolean areEqual = Intrinsics.areEqual(kind, AbstractC26010l.b.f117749a);
        AbstractC26269b json = this.f121976b;
        if (!areEqual && !(kind instanceof AbstractC26002d)) {
            if (Intrinsics.areEqual(kind, AbstractC26010l.c.f117750a)) {
                InterfaceC26004f m52645a = C27839T.m52645a(descriptor.mo50054g(0), json.f117956b);
                AbstractC26009k kind2 = m52645a.getKind();
                if (!(kind2 instanceof AbstractC26003e) && !Intrinsics.areEqual(kind2, AbstractC26009k.b.f117747a)) {
                    if (json.f117955a.f117974c) {
                        abstractC27844e = new C27823C(json, nodeConsumer);
                    } else {
                        throw C27858s.m52666b(m52645a);
                    }
                } else {
                    Intrinsics.checkNotNullParameter(json, "json");
                    Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
                    ?? c27821a = new C27821A(json, nodeConsumer);
                    c27821a.f121920i = true;
                    abstractC27844e = c27821a;
                }
            } else {
                abstractC27844e = new C27821A(json, nodeConsumer);
            }
        } else {
            abstractC27844e = new C27823C(json, nodeConsumer);
        }
        String str = this.f121979e;
        if (str != null) {
            if (abstractC27844e instanceof C27825E) {
                C27825E c27825e = (C27825E) abstractC27844e;
                c27825e.mo52606X("key", C26276i.m50120b(str));
                String str2 = this.f121980f;
                if (str2 == null) {
                    str2 = descriptor.mo50055h();
                }
                c27825e.mo52606X("value", C26276i.m50120b(str2));
            } else {
                String str3 = this.f121980f;
                if (str3 == null) {
                    str3 = descriptor.mo50055h();
                }
                abstractC27844e.mo52606X(str, C26276i.m50120b(str3));
            }
            this.f121979e = null;
            this.f121980f = null;
        }
        return abstractC27844e;
    }

    @Override // p591fb.InterfaceC26280m
    @NotNull
    /* renamed from: d */
    public final AbstractC26269b mo50128d() {
        return this.f121976b;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: m */
    public final boolean mo52529m(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f121978d.f117972a;
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0, kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: r */
    public final InterfaceC27711e mo11866r(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (CollectionsKt.m51451Z(this.f121794a) != null) {
            if (this.f121979e != null) {
                this.f121980f = descriptor.mo50055h();
            }
            return super.mo11866r(descriptor);
        }
        return new C27862w(this.f121976b, this.f121977c).mo11866r(descriptor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r0.f117979h != p591fb.EnumC26268a.f117951a) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006e, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r0, p578eb.AbstractC26010l.d.f117751a) == false) goto L28;
     */
    @Override // kotlinx.serialization.internal.AbstractC27741O0, kotlinx.serialization.encoding.InterfaceC27711e
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
            java.util.ArrayList<Tag> r0 = r5.f121794a
            java.lang.Object r0 = kotlin.collections.CollectionsKt.m51451Z(r0)
            fb.b r1 = r5.f121976b
            if (r0 != 0) goto L35
            eb.f r0 = r6.getDescriptor()
            gb.a r2 = r1.f117956b
            eb.f r0 = kotlinx.serialization.json.internal.C27839T.m52645a(r0, r2)
            eb.k r2 = r0.getKind()
            boolean r2 = r2 instanceof p578eb.AbstractC26003e
            if (r2 != 0) goto L29
            eb.k r0 = r0.getKind()
            eb.k$b r2 = p578eb.AbstractC26009k.b.f117747a
            if (r0 != r2) goto L35
        L29:
            kotlinx.serialization.json.internal.w r0 = new kotlinx.serialization.json.internal.w
            kotlin.jvm.functions.Function1<kotlinx.serialization.json.JsonElement, kotlin.Unit> r2 = r5.f121977c
            r0.<init>(r1, r2)
            r0.mo11867u(r6, r7)
            goto Lea
        L35:
            fb.f r0 = r1.f117955a
            boolean r2 = r6 instanceof kotlinx.serialization.internal.AbstractC27766b
            r3 = 0
            if (r2 == 0) goto L43
            fb.a r0 = r0.f117979h
            fb.a r4 = p591fb.EnumC26268a.f117951a
            if (r0 == r4) goto L79
            goto L70
        L43:
            fb.a r0 = r0.f117979h
            int r0 = r0.ordinal()
            if (r0 == 0) goto L79
            r4 = 1
            if (r0 == r4) goto L58
            r1 = 2
            if (r0 != r1) goto L52
            goto L79
        L52:
            B9.n r6 = new B9.n
            r6.<init>()
            throw r6
        L58:
            eb.f r0 = r6.getDescriptor()
            eb.k r0 = r0.getKind()
            eb.l$a r4 = p578eb.AbstractC26010l.a.f117748a
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            if (r4 != 0) goto L70
            eb.l$d r4 = p578eb.AbstractC26010l.d.f117751a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            if (r0 == 0) goto L79
        L70:
            eb.f r0 = r6.getDescriptor()
            java.lang.String r0 = kotlinx.serialization.json.internal.C27829I.m52615b(r0, r1)
            goto L7a
        L79:
            r0 = r3
        L7a:
            if (r2 == 0) goto Ld9
            r1 = r6
            kotlinx.serialization.internal.b r1 = (kotlinx.serialization.internal.AbstractC27766b) r1
            if (r7 == 0) goto Lb8
            cb.c r1 = p353cb.C5082h.m13434b(r1, r5, r7)
            if (r0 == 0) goto La6
            boolean r2 = r6 instanceof p353cb.C5083i
            if (r2 != 0) goto L8c
            goto La6
        L8c:
            eb.f r2 = r1.getDescriptor()
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            java.util.Set r2 = kotlinx.serialization.internal.C27813w0.m52598a(r2)
            boolean r2 = r2.contains(r0)
            if (r2 != 0) goto La0
            goto La6
        La0:
            cb.i r6 = (p353cb.C5083i) r6
            r6.getClass()
            throw r3
        La6:
            eb.f r6 = r1.getDescriptor()
            eb.k r6 = r6.getKind()
            kotlinx.serialization.json.internal.C27829I.m52614a(r6)
            java.lang.String r6 = "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r6)
            r6 = r1
            goto Ld9
        Lb8:
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
        Ld9:
            if (r0 == 0) goto Le7
            eb.f r1 = r6.getDescriptor()
            java.lang.String r1 = r1.mo50055h()
            r5.f121979e = r0
            r5.f121980f = r1
        Le7:
            r6.serialize(r5, r7)
        Lea:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.AbstractC27844e.mo11867u(cb.c, java.lang.Object):void");
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: v */
    public final void mo11868v() {
        String tag = (String) CollectionsKt.m51451Z(this.f121794a);
        if (tag == null) {
            this.f121977c.invoke(C27820a.INSTANCE);
        } else {
            Intrinsics.checkNotNullParameter(tag, "tag");
            mo52606X(tag, C27820a.INSTANCE);
        }
    }

    public AbstractC27844e(AbstractC26269b abstractC26269b, Function1 function1) {
        this.f121976b = abstractC26269b;
        this.f121977c = function1;
        this.f121978d = abstractC26269b.f117955a;
    }
}
