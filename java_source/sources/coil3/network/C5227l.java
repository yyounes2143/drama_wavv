package coil3.network;

import android.content.Context;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import androidx.window.embedding.C4811P;
import coil3.C5095B;
import coil3.C5193i;
import coil3.C5236p;
import coil3.Extras;
import coil3.decode.C5143m;
import coil3.decode.C5145o;
import coil3.decode.EnumC5134d;
import coil3.decode.InterfaceC5144n;
import coil3.disk.InterfaceC5163a;
import coil3.fetch.C5182o;
import coil3.fetch.InterfaceC5177j;
import coil3.network.NetworkHeaders;
import coil3.util.C5279r;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import kotlin.C0084f;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p001A.EnumC0001b;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p785x.C28790b;
import p785x.C28791c;

/* compiled from: NetworkFetcher.kt */
@SourceDebugExtension({"SMAP\nNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n78#2:293\n177#2:294\n81#2:295\n82#2:300\n67#2:331\n68#2:336\n52#3,4:296\n60#3,10:301\n56#3,18:311\n66#3:330\n52#3,4:332\n60#3,10:337\n56#3,3:347\n71#3,3:350\n1#4:329\n*S KotlinDebug\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n*L\n150#1:293\n150#1:294\n150#1:295\n150#1:300\n225#1:331\n225#1:336\n150#1:296,4\n150#1:301,10\n150#1:311,18\n225#1:330\n225#1:332,4\n225#1:337,10\n225#1:347,3\n225#1:350,3\n*E\n"})
/* renamed from: coil3.network.l */
/* loaded from: classes5.dex */
public final class C5227l implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final String f33334a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33335b;

    /* renamed from: c */
    @NotNull
    public final C0095q f33336c;

    /* renamed from: d */
    @NotNull
    public final C0095q f33337d;

    /* renamed from: e */
    @NotNull
    public final C0095q f33338e;

    /* renamed from: f */
    @NotNull
    public final ConnectivityChecker f33339f;

    /* compiled from: NetworkFetcher.kt */
    /* renamed from: coil3.network.l$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC5177j.a<C5095B> {

        /* renamed from: a */
        @NotNull
        public final C0095q f33340a;

        /* renamed from: b */
        @NotNull
        public final C0095q f33341b;

        /* renamed from: c */
        @NotNull
        public final C28790b<Context, ConnectivityChecker> f33342c;

        /* JADX WARN: Type inference failed for: r3v3, types: [x.b<android.content.Context, coil3.network.ConnectivityChecker>, java.lang.Object, x.b] */
        public a(Function0 function0) {
            C4811P c4811p = new C4811P(1);
            C5226k c5226k = C5226k.f33333a;
            this.f33340a = C0090l.m83b(function0);
            this.f33341b = C0090l.m83b(c4811p);
            ?? obj = new Object();
            obj.f125720a = c5226k;
            obj.f125721b = C28791c.f125722a;
            this.f33342c = obj;
        }

        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            C5095B c5095b = (C5095B) obj;
            if (!Intrinsics.areEqual(c5095b.f32952c, "http") && !Intrinsics.areEqual(c5095b.f32952c, "https")) {
                return null;
            }
            String str = c5095b.f32950a;
            C0095q c0095q = this.f33340a;
            C0095q m83b = C0090l.m83b(new C5225j(c5236p, 0));
            C0095q c0095q2 = this.f33341b;
            C28790b<Context, ConnectivityChecker> c28790b = this.f33342c;
            Context context = c0012m.f16a;
            Object obj2 = c28790b.f125721b;
            C28791c c28791c = C28791c.f125722a;
            if (obj2 == c28791c) {
                synchronized (c28790b) {
                    obj2 = c28790b.f125721b;
                    if (obj2 == c28791c) {
                        Function1<? super Context, ? extends ConnectivityChecker> function1 = c28790b.f125720a;
                        Intrinsics.checkNotNull(function1);
                        ConnectivityChecker invoke = function1.invoke(context);
                        c28790b.f125721b = invoke;
                        c28790b.f125720a = null;
                        obj2 = invoke;
                    }
                }
            }
            return new C5227l(str, c0012m, c0095q, m83b, c0095q2, (ConnectivityChecker) obj2);
        }
    }

    /* compiled from: NetworkFetcher.kt */
    @InterfaceC0269f(m255c = "coil3.network.NetworkFetcher", m256f = "NetworkFetcher.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, 102}, m258m = RemoteConfigComponent.FETCH_FILE_NAME)
    /* renamed from: coil3.network.l$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        public Object f33343a;

        /* renamed from: b */
        public Ref.ObjectRef f33344b;

        /* renamed from: c */
        public Ref.ObjectRef f33345c;

        /* renamed from: d */
        public /* synthetic */ Object f33346d;

        /* renamed from: f */
        public int f33348f;

        public b(AbstractC0267d abstractC0267d) {
            super(abstractC0267d);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33346d = obj;
            this.f33348f |= Integer.MIN_VALUE;
            return C5227l.this.mo13513a(this);
        }
    }

    /* compiled from: NetworkFetcher.kt */
    @InterfaceC0269f(m255c = "coil3.network.NetworkFetcher$fetch$2", m256f = "NetworkFetcher.kt", m257l = {104}, m258m = "invokeSuspend")
    /* renamed from: coil3.network.l$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC0273j implements Function2<C5233r, InterfaceC27211e<? super C5182o>, Object> {

        /* renamed from: a */
        public int f33349a;

        /* renamed from: b */
        public /* synthetic */ Object f33350b;

        public c(InterfaceC27211e<? super c> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            c cVar = new c(interfaceC27211e);
            cVar.f33350b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C5233r c5233r, InterfaceC27211e<? super C5182o> interfaceC27211e) {
            return ((c) create(c5233r, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C5233r c5233r;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f33349a;
            C5227l c5227l = C5227l.this;
            if (i10 != 0) {
                if (i10 == 1) {
                    c5233r = (C5233r) this.f33350b;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C5233r c5233r2 = (C5233r) this.f33350b;
                C5234s c5234s = c5233r2.f33382e;
                if (c5234s != null) {
                    this.f33350b = c5233r2;
                    this.f33349a = 1;
                    Object m13561b = C5227l.m13561b(c5227l, c5234s, this);
                    if (m13561b == enumC0226a) {
                        return enumC0226a;
                    }
                    c5233r = c5233r2;
                    obj = m13561b;
                } else {
                    throw new IllegalStateException("body == null");
                }
            }
            return new C5182o((InterfaceC5144n) obj, C5227l.m13563f(c5227l.f33334a, c5233r.f33381d.m13555a()), EnumC5134d.f33079d);
        }
    }

    /* compiled from: NetworkFetcher.kt */
    @InterfaceC0269f(m255c = "coil3.network.NetworkFetcher$fetch$fetchResult$1", m256f = "NetworkFetcher.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER, Opcodes.POP}, m258m = "invokeSuspend")
    /* renamed from: coil3.network.l$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC0273j implements Function2<C5233r, InterfaceC27211e<? super C5182o>, Object> {

        /* renamed from: a */
        public Ref.ObjectRef f33352a;

        /* renamed from: b */
        public int f33353b;

        /* renamed from: c */
        public /* synthetic */ Object f33354c;

        /* renamed from: d */
        public final /* synthetic */ Ref.ObjectRef<InterfaceC5163a.c> f33355d;

        /* renamed from: e */
        public final /* synthetic */ C5227l f33356e;

        /* renamed from: f */
        public final /* synthetic */ Ref.ObjectRef<C5233r> f33357f;

        /* renamed from: g */
        public final /* synthetic */ C5231p f33358g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Ref.ObjectRef<InterfaceC5163a.c> objectRef, C5227l c5227l, Ref.ObjectRef<C5233r> objectRef2, C5231p c5231p, InterfaceC27211e<? super d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f33355d = objectRef;
            this.f33356e = c5227l;
            this.f33357f = objectRef2;
            this.f33358g = c5231p;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            d dVar = new d(this.f33355d, this.f33356e, this.f33357f, this.f33358g, interfaceC27211e);
            dVar.f33354c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C5233r c5233r, InterfaceC27211e<? super C5182o> interfaceC27211e) {
            return ((d) create(c5233r, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x00c8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00ac  */
        /* JADX WARN: Type inference failed for: r15v10, types: [coil3.network.r, T] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r14.f33353b
                r2 = 2
                r3 = 1
                r4 = 0
                kotlin.jvm.internal.Ref$ObjectRef<coil3.network.r> r5 = r14.f33357f
                kotlin.jvm.internal.Ref$ObjectRef<coil3.disk.a$c> r6 = r14.f33355d
                coil3.network.l r7 = r14.f33356e
                if (r1 == 0) goto L2f
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1c
                java.lang.Object r0 = r14.f33354c
                coil3.network.r r0 = (coil3.network.C5233r) r0
                kotlin.C27136b.m51416b(r15)
                goto La0
            L1c:
                java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r15.<init>(r0)
                throw r15
            L25:
                kotlin.jvm.internal.Ref$ObjectRef r1 = r14.f33352a
                java.lang.Object r3 = r14.f33354c
                coil3.network.r r3 = (coil3.network.C5233r) r3
                kotlin.C27136b.m51416b(r15)
                goto L56
            L2f:
                kotlin.C27136b.m51416b(r15)
                java.lang.Object r15 = r14.f33354c
                coil3.network.r r15 = (coil3.network.C5233r) r15
                T r1 = r6.element
                r9 = r1
                coil3.disk.a$c r9 = (coil3.disk.InterfaceC5163a.c) r9
                T r1 = r5.element
                r10 = r1
                coil3.network.r r10 = (coil3.network.C5233r) r10
                r14.f33354c = r15
                r14.f33352a = r6
                r14.f33353b = r3
                coil3.network.p r11 = r14.f33358g
                coil3.network.l r8 = r14.f33356e
                r12 = r15
                r13 = r14
                java.lang.Object r1 = coil3.network.C5227l.m13562c(r8, r9, r10, r11, r12, r13)
                if (r1 != r0) goto L53
                return r0
            L53:
                r3 = r15
                r15 = r1
                r1 = r6
            L56:
                r1.element = r15
                T r15 = r6.element
                if (r15 == 0) goto L8e
                kotlin.jvm.internal.Intrinsics.checkNotNull(r15)
                coil3.disk.a$c r15 = (coil3.disk.InterfaceC5163a.c) r15
                coil3.network.r r15 = r7.m13568i(r15)
                r5.element = r15
                coil3.fetch.o r15 = new coil3.fetch.o
                T r0 = r6.element
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                coil3.disk.a$c r0 = (coil3.disk.InterfaceC5163a.c) r0
                coil3.decode.m r0 = r7.m13567h(r0)
                T r1 = r5.element
                coil3.network.r r1 = (coil3.network.C5233r) r1
                if (r1 == 0) goto L82
                coil3.network.NetworkHeaders r1 = r1.f33381d
                if (r1 == 0) goto L82
                java.lang.String r4 = r1.m13555a()
            L82:
                java.lang.String r1 = r7.f33334a
                java.lang.String r1 = coil3.network.C5227l.m13563f(r1, r4)
                coil3.decode.d r2 = coil3.decode.EnumC5134d.f33079d
                r15.<init>(r0, r1, r2)
                return r15
            L8e:
                coil3.network.s r15 = r3.f33382e
                if (r15 == 0) goto Lc9
                r14.f33354c = r3
                r14.f33352a = r4
                r14.f33353b = r2
                java.lang.Object r15 = p785x.C28793e.m53782a(r15, r14)
                if (r15 != r0) goto L9f
                return r0
            L9f:
                r0 = r3
            La0:
                okio.Buffer r15 = (okio.Buffer) r15
                long r1 = r15.size()
                r5 = 0
                int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
                if (r1 <= 0) goto Lc8
                coil3.fetch.o r1 = new coil3.fetch.o
                okio.FileSystem r2 = r7.m13565e()
                coil3.decode.q r15 = coil3.decode.C5145o.m13480b(r15, r2)
                coil3.network.NetworkHeaders r0 = r0.f33381d
                java.lang.String r0 = r0.m13555a()
                java.lang.String r2 = r7.f33334a
                java.lang.String r0 = coil3.network.C5227l.m13563f(r2, r0)
                coil3.decode.d r2 = coil3.decode.EnumC5134d.f33079d
                r1.<init>(r15, r0, r2)
                return r1
            Lc8:
                return r4
            Lc9:
                java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                java.lang.String r0 = "body == null"
                r15.<init>(r0)
                throw r15
            */
            throw new UnsupportedOperationException("Method not decompiled: coil3.network.C5227l.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0082, code lost:
    
        if (r11 == r2) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x014f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m13562c(coil3.network.C5227l r6, coil3.disk.InterfaceC5163a.c r7, coil3.network.C5233r r8, coil3.network.C5231p r9, coil3.network.C5233r r10, p059E9.AbstractC0267d r11) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.network.C5227l.m13562c(coil3.network.l, coil3.disk.a$c, coil3.network.r, coil3.network.p, coil3.network.r, E9.d):java.lang.Object");
    }

    /* renamed from: i */
    public final C5233r m13568i(InterfaceC5163a.c cVar) {
        Throwable th;
        C5233r c5233r;
        try {
            BufferedSource buffer = Okio.buffer(m13565e().source(cVar.getMetadata()));
            try {
                c5233r = C5216a.m13558a(buffer);
                try {
                    buffer.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                if (buffer != null) {
                    try {
                        buffer.close();
                    } catch (Throwable th4) {
                        C0084f.m80a(th3, th4);
                    }
                }
                th = th3;
                c5233r = null;
            }
            if (th == null) {
                return c5233r;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m13561b(coil3.network.C5227l r4, coil3.network.C5234s r5, p059E9.AbstractC0267d r6) {
        /*
            boolean r0 = r6 instanceof coil3.network.C5229n
            if (r0 == 0) goto L13
            r0 = r6
            coil3.network.n r0 = (coil3.network.C5229n) r0
            int r1 = r0.f33366e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33366e = r1
            goto L18
        L13:
            coil3.network.n r0 = new coil3.network.n
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f33364c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f33366e
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            okio.Buffer r4 = r0.f33363b
            coil3.network.l r5 = r0.f33362a
            kotlin.C27136b.m51416b(r6)
            r6 = r4
            r4 = r5
            goto L4b
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.C27136b.m51416b(r6)
            okio.Buffer r6 = new okio.Buffer
            r6.<init>()
            r0.f33362a = r4
            r0.f33363b = r6
            r0.f33366e = r3
            kotlin.Unit r5 = r5.m13570a(r6)
            if (r5 != r1) goto L4b
            goto L53
        L4b:
            okio.FileSystem r4 = r4.m13565e()
            coil3.decode.q r1 = coil3.decode.C5145o.m13480b(r6, r4)
        L53:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.network.C5227l.m13561b(coil3.network.l, coil3.network.s, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: f */
    public static String m13563f(@NotNull String str, @Nullable String str2) {
        String m13611a;
        if ((str2 == null || C27591q.m52332r(str2, AssetHelper.f44641d, false)) && (m13611a = C5279r.m13611a(str)) != null) {
            return m13611a;
        }
        if (str2 != null) {
            return StringsKt.m52289c0(';', str2, str2);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x016c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014c A[Catch: Exception -> 0x0050, TRY_LEAVE, TryCatch #0 {Exception -> 0x0050, blocks: (B:33:0x004b, B:34:0x0148, B:36:0x014c, B:45:0x00fd, B:47:0x0103, B:50:0x0126, B:66:0x008f, B:68:0x0098, B:71:0x00cd, B:73:0x00d9, B:77:0x00af, B:79:0x00b9), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103 A[Catch: Exception -> 0x0050, TryCatch #0 {Exception -> 0x0050, blocks: (B:33:0x004b, B:34:0x0148, B:36:0x014c, B:45:0x00fd, B:47:0x0103, B:50:0x0126, B:66:0x008f, B:68:0x0098, B:71:0x00cd, B:73:0x00d9, B:77:0x00af, B:79:0x00b9), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0142 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r9v9, types: [coil3.network.r, T] */
    @Override // coil3.fetch.InterfaceC5177j
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo13513a(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super coil3.fetch.InterfaceC5176i> r18) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.network.C5227l.mo13513a(kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: d */
    public final Object m13564d(C5231p c5231p, Function2 function2, b bVar) {
        if (this.f33335b.f24i.f3a && Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            throw new NetworkOnMainThreadException();
        }
        return ((InterfaceC5224i) this.f33336c.getValue()).mo13560a(c5231p, new C5228m(function2, null), bVar);
    }

    /* renamed from: e */
    public final FileSystem m13565e() {
        FileSystem mo13504A;
        InterfaceC5163a interfaceC5163a = (InterfaceC5163a) this.f33337d.getValue();
        if (interfaceC5163a == null || (mo13504A = interfaceC5163a.mo13504A()) == null) {
            return this.f33335b.f21f;
        }
        return mo13504A;
    }

    /* renamed from: g */
    public final C5231p m13566g() {
        boolean z10;
        Extras.Key<NetworkHeaders> key = C5223h.f33329b;
        C0012m c0012m = this.f33335b;
        NetworkHeaders networkHeaders = (NetworkHeaders) C5193i.m13522a(c0012m, key);
        networkHeaders.getClass();
        NetworkHeaders.C5215a c5215a = new NetworkHeaders.C5215a(networkHeaders);
        EnumC0001b enumC0001b = c0012m.f23h;
        boolean z11 = enumC0001b.f3a;
        if (c0012m.f24i.f3a && this.f33339f.mo13554a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 && z11) {
            c5215a.m13557b("only-if-cached, max-stale=2147483647");
        } else if (z10 && !z11) {
            if (enumC0001b.f4b) {
                c5215a.m13557b("no-cache");
            } else {
                c5215a.m13557b("no-cache, no-store");
            }
        } else if (!z10 && !z11) {
            c5215a.m13557b("no-cache, only-if-cached");
        }
        return new C5231p(this.f33334a, (String) C5193i.m13522a(c0012m, C5223h.f33328a), new NetworkHeaders(C27158Q.m51496o(c5215a.f33324a)), (InterfaceC5232q) C5193i.m13522a(c0012m, C5223h.f33330c), c0012m.f25j);
    }

    public C5227l(@NotNull String str, @NotNull C0012m c0012m, @NotNull C0095q c0095q, @NotNull C0095q c0095q2, @NotNull C0095q c0095q3, @NotNull ConnectivityChecker connectivityChecker) {
        this.f33334a = str;
        this.f33335b = c0012m;
        this.f33336c = c0095q;
        this.f33337d = c0095q2;
        this.f33338e = c0095q3;
        this.f33339f = connectivityChecker;
    }

    /* renamed from: h */
    public final C5143m m13567h(InterfaceC5163a.c cVar) {
        Path data = cVar.getData();
        FileSystem m13565e = m13565e();
        String str = this.f33335b.f20e;
        if (str == null) {
            str = this.f33334a;
        }
        return C5145o.m13479a(data, m13565e, str, cVar, 16);
    }
}
