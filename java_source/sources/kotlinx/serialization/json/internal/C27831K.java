package kotlinx.serialization.json.internal;

import com.taurusx.tax.p482n.p487z.C24187y;
import gb.AbstractC26398b;
import gb.C26397a;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.AbstractC27707a;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.internal.C27860u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1946d;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26273f;
import p591fb.InterfaceC26274g;

/* compiled from: StreamingJsonDecoder.kt */
@SourceDebugExtension({"SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n271#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.K */
/* loaded from: classes2.dex */
public final class C27831K extends AbstractC27707a implements InterfaceC26274g {

    /* renamed from: a */
    @NotNull
    public final AbstractC26269b f121933a;

    /* renamed from: b */
    @NotNull
    public final EnumC27838S f121934b;

    /* renamed from: c */
    @NotNull
    public final C27834N f121935c;

    /* renamed from: d */
    @NotNull
    public final C26397a f121936d;

    /* renamed from: e */
    public int f121937e;

    /* renamed from: f */
    @Nullable
    public a f121938f;

    /* renamed from: g */
    @NotNull
    public final C26273f f121939g;

    /* renamed from: h */
    @Nullable
    public final C27855p f121940h;

    /* compiled from: StreamingJsonDecoder.kt */
    /* renamed from: kotlinx.serialization.json.internal.K$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        @Nullable
        public String f121941a;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: B */
    public final boolean mo11856B() {
        boolean z10;
        C27855p c27855p = this.f121940h;
        if (c27855p != null) {
            z10 = c27855p.f121995b;
        } else {
            z10 = false;
        }
        if (z10) {
            return false;
        }
        C27834N c27834n = this.f121935c;
        int m52637t = c27834n.m52637t(c27834n.m52638u());
        int length = c27834n.m52633p().length() - m52637t;
        boolean z11 = false;
        if (length >= 4 && m52637t != -1) {
            int i10 = 0;
            while (true) {
                if (i10 < 4) {
                    if (C24187y.f110593z.charAt(i10) != c27834n.m52633p().charAt(m52637t + i10)) {
                        break;
                    }
                    i10++;
                } else if (length <= 4 || C27840a.m52647a(c27834n.m52633p().charAt(m52637t + 4)) != 0) {
                    c27834n.f121952a = m52637t + 4;
                    z11 = true;
                }
            }
        }
        if (z11) {
            return false;
        }
        return true;
    }

    public C27831K(@NotNull AbstractC26269b json, @NotNull EnumC27838S mode, @NotNull C27834N lexer, @NotNull InterfaceC26004f descriptor, @Nullable a aVar) {
        C27855p c27855p;
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f121933a = json;
        this.f121934b = mode;
        this.f121935c = lexer;
        this.f121936d = json.f117956b;
        this.f121937e = -1;
        this.f121938f = aVar;
        C26273f c26273f = json.f117955a;
        this.f121939g = c26273f;
        if (c26273f.f117975d) {
            c27855p = null;
        } else {
            c27855p = new C27855p(descriptor);
        }
        this.f121940h = c27855p;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: E */
    public final byte mo52502E() {
        C27834N c27834n = this.f121935c;
        long m52626h = c27834n.m52626h();
        byte b10 = (byte) m52626h;
        if (m52626h == b10) {
            return b10;
        }
        C27834N.m52618m(c27834n, "Failed to parse byte for input '" + m52626h + '\'', 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d, kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* renamed from: a */
    public final AbstractC26398b mo11858a() {
        return this.f121936d;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: b */
    public final CompositeDecoder mo52503b(@NotNull InterfaceC26004f sd) {
        Intrinsics.checkNotNullParameter(sd, "descriptor");
        AbstractC26269b abstractC26269b = this.f121933a;
        EnumC27838S m52646b = C27839T.m52646b(sd, abstractC26269b);
        C27834N c27834n = this.f121935c;
        C27860u c27860u = c27834n.f121953b;
        Intrinsics.checkNotNullParameter(sd, "sd");
        int i10 = c27860u.f121999c + 1;
        c27860u.f121999c = i10;
        Object[] objArr = c27860u.f121997a;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            Object[] copyOf = Arrays.copyOf(objArr, i11);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            c27860u.f121997a = copyOf;
            int[] copyOf2 = Arrays.copyOf(c27860u.f121998b, i11);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            c27860u.f121998b = copyOf2;
        }
        c27860u.f121997a[i10] = sd;
        c27834n.m52625g(m52646b.f121965a);
        if (c27834n.m52635r() != 4) {
            int ordinal = m52646b.ordinal();
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                if (this.f121934b == m52646b && abstractC26269b.f117955a.f117975d) {
                    return this;
                }
                return new C27831K(this.f121933a, m52646b, c27834n, sd, this.f121938f);
            }
            return new C27831K(this.f121933a, m52646b, c27834n, sd, this.f121938f);
        }
        C27834N.m52618m(c27834n, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r6.mo50051d() == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (mo11860n(r6) != (-1)) goto L20;
     */
    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo52492c(@org.jetbrains.annotations.NotNull p578eb.InterfaceC26004f r6) {
        /*
            r5 = this;
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            fb.b r0 = r5.f121933a
            fb.f r0 = r0.f117955a
            boolean r0 = r0.f117973b
            r1 = -1
            if (r0 == 0) goto L1a
            int r0 = r6.mo50051d()
            if (r0 != 0) goto L1a
        L14:
            int r0 = r5.mo11860n(r6)
            if (r0 != r1) goto L14
        L1a:
            kotlinx.serialization.json.internal.N r6 = r5.f121935c
            boolean r0 = r6.m52639v()
            if (r0 != 0) goto L41
            kotlinx.serialization.json.internal.S r0 = r5.f121934b
            char r0 = r0.f121966b
            r6.m52625g(r0)
            kotlinx.serialization.json.internal.u r6 = r6.f121953b
            int r0 = r6.f121999c
            int[] r2 = r6.f121998b
            r3 = r2[r0]
            r4 = -2
            if (r3 != r4) goto L39
            r2[r0] = r1
            int r0 = r0 + r1
            r6.f121999c = r0
        L39:
            int r0 = r6.f121999c
            if (r0 == r1) goto L40
            int r0 = r0 + r1
            r6.f121999c = r0
        L40:
            return
        L41:
            java.lang.String r0 = ""
            kotlinx.serialization.json.internal.C27858s.m52669e(r6, r0)
            r6 = 0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.C27831K.mo52492c(eb.f):void");
    }

    @Override // p591fb.InterfaceC26274g
    @NotNull
    /* renamed from: d */
    public final AbstractC26269b mo50114d() {
        return this.f121933a;
    }

    @Override // p591fb.InterfaceC26274g
    @NotNull
    /* renamed from: g */
    public final JsonElement mo50115g() {
        return new C27828H(this.f121933a.f117955a, this.f121935c).m52611b();
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: h */
    public final int mo52504h() {
        C27834N c27834n = this.f121935c;
        long m52626h = c27834n.m52626h();
        int i10 = (int) m52626h;
        if (m52626h == i10) {
            return i10;
        }
        C27834N.m52618m(c27834n, "Failed to parse int for input '" + m52626h + '\'', 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: k */
    public final long mo52505k() {
        return this.f121935c.m52626h();
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: m */
    public final InterfaceC27710d mo11859m(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (C27833M.m52617a(descriptor)) {
            return new C27853n(this.f121935c, this.f121933a);
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e7, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, "key");
        r4.m52630l(kotlin.text.StringsKt.m52272L(0, 6, r4.m52633p().subSequence(0, r4.f121952a).toString(), r13), p253V0.C1946d.m2634c('\'', "Encountered an unknown key '", r13), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010c, code lost:
    
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo11860n(@org.jetbrains.annotations.NotNull p578eb.InterfaceC26004f r18) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.C27831K.mo11860n(eb.f):int");
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: q */
    public final short mo52506q() {
        C27834N c27834n = this.f121935c;
        long m52626h = c27834n.m52626h();
        short s10 = (short) m52626h;
        if (m52626h == s10) {
            return s10;
        }
        C27834N.m52618m(c27834n, "Failed to parse short for input '" + m52626h + '\'', 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: r */
    public final float mo52507r() {
        C27834N c27834n = this.f121935c;
        String m52628j = c27834n.m52628j();
        try {
            float parseFloat = Float.parseFloat(m52628j);
            C26273f c26273f = this.f121933a.f117955a;
            if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                return parseFloat;
            }
            C27858s.m52672h(c27834n, Float.valueOf(parseFloat));
            throw null;
        } catch (IllegalArgumentException unused) {
            C27834N.m52618m(c27834n, C1946d.m2634c('\'', "Failed to parse type 'float' for input '", m52628j), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: s */
    public final double mo52508s() {
        C27834N c27834n = this.f121935c;
        String m52628j = c27834n.m52628j();
        try {
            double parseDouble = Double.parseDouble(m52628j);
            C26273f c26273f = this.f121933a.f117955a;
            if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                return parseDouble;
            }
            C27858s.m52672h(c27834n, Double.valueOf(parseDouble));
            throw null;
        } catch (IllegalArgumentException unused) {
            C27834N.m52618m(c27834n, C1946d.m2634c('\'', "Failed to parse type 'double' for input '", m52628j), 0, null, 6);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012e  */
    /* JADX WARN: Type inference failed for: r0v8, types: [kotlinx.serialization.json.internal.K$a, java.lang.Object] */
    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> T mo11861u(@org.jetbrains.annotations.NotNull p353cb.InterfaceC5077c r11) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.C27831K.mo11861u(cb.c):java.lang.Object");
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: v */
    public final boolean mo52509v() {
        boolean z10;
        boolean z11;
        C27834N c27834n = this.f121935c;
        int m52638u = c27834n.m52638u();
        String str = c27834n.f121956e;
        if (m52638u != str.length()) {
            if (str.charAt(m52638u) == '\"') {
                m52638u++;
                z10 = true;
            } else {
                z10 = false;
            }
            int m52637t = c27834n.m52637t(m52638u);
            if (m52637t < str.length() && m52637t != -1) {
                int i10 = m52637t + 1;
                int charAt = str.charAt(m52637t) | ' ';
                if (charAt != 102) {
                    if (charAt == 116) {
                        c27834n.m52621c(i10, "rue");
                        z11 = true;
                    } else {
                        C27834N.m52618m(c27834n, "Expected valid boolean literal prefix, but had '" + c27834n.m52628j() + '\'', 0, null, 6);
                        throw null;
                    }
                } else {
                    c27834n.m52621c(i10, "alse");
                    z11 = false;
                }
                if (z10) {
                    if (c27834n.f121952a != str.length()) {
                        if (str.charAt(c27834n.f121952a) == '\"') {
                            c27834n.f121952a++;
                        } else {
                            C27834N.m52618m(c27834n, "Expected closing quotation mark", 0, null, 6);
                            throw null;
                        }
                    } else {
                        C27834N.m52618m(c27834n, "EOF", 0, null, 6);
                        throw null;
                    }
                }
                return z11;
            }
            C27834N.m52618m(c27834n, "EOF", 0, null, 6);
            throw null;
        }
        C27834N.m52618m(c27834n, "EOF", 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: w */
    public final char mo52510w() {
        C27834N c27834n = this.f121935c;
        String m52628j = c27834n.m52628j();
        if (m52628j.length() == 1) {
            return m52628j.charAt(0);
        }
        C27834N.m52618m(c27834n, C1946d.m2634c('\'', "Expected single char, but got '", m52628j), 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: x */
    public final String mo52511x() {
        return this.f121935c.m52627i();
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: y */
    public final <T> T mo52501y(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c deserializer, @Nullable T t3) {
        boolean z10;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (this.f121934b == EnumC27838S.f121961e && (i10 & 1) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        C27860u c27860u = this.f121935c.f121953b;
        if (z10) {
            int[] iArr = c27860u.f121998b;
            int i11 = c27860u.f121999c;
            if (iArr[i11] == -2) {
                c27860u.f121997a[i11] = C27860u.a.f122000a;
            }
        }
        T t10 = (T) super.mo52501y(descriptor, i10, deserializer, t3);
        if (z10) {
            int[] iArr2 = c27860u.f121998b;
            int i12 = c27860u.f121999c;
            if (iArr2[i12] != -2) {
                int i13 = i12 + 1;
                c27860u.f121999c = i13;
                Object[] objArr = c27860u.f121997a;
                if (i13 == objArr.length) {
                    int i14 = i13 * 2;
                    Object[] copyOf = Arrays.copyOf(objArr, i14);
                    Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    c27860u.f121997a = copyOf;
                    int[] copyOf2 = Arrays.copyOf(c27860u.f121998b, i14);
                    Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                    c27860u.f121998b = copyOf2;
                }
            }
            Object[] objArr2 = c27860u.f121997a;
            int i15 = c27860u.f121999c;
            objArr2[i15] = t10;
            c27860u.f121998b[i15] = -2;
        }
        return t10;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: z */
    public final int mo52512z(@NotNull InterfaceC26004f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        C27834N c27834n = this.f121935c;
        return C27859t.m52675b(enumDescriptor, this.f121933a, c27834n.m52627i(), " at path " + c27834n.f121953b.m52677a());
    }
}
