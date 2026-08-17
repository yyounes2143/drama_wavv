package coil3.request;

import android.content.Context;
import coil3.Extras;
import coil3.InterfaceC5202j;
import coil3.size.EnumC5248c;
import coil3.size.EnumC5251f;
import coil3.size.SizeResolver;
import coil3.util.C5263b;
import coil3.util.C5282u;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import okio.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0003d;
import p001A.C0009j;
import p001A.C0014o;
import p001A.EnumC0001b;
import p013B.InterfaceC0049b;

/* compiled from: ImageRequest.kt */
/* loaded from: classes3.dex */
public final class ImageRequest {

    /* renamed from: a */
    @NotNull
    public final Context f33415a;

    /* renamed from: b */
    @NotNull
    public final Object f33416b;

    /* renamed from: c */
    @Nullable
    public final InterfaceC0049b f33417c;

    /* renamed from: d */
    @Nullable
    public final InterfaceC5241c f33418d;

    /* renamed from: e */
    @NotNull
    public final Map<String, String> f33419e;

    /* renamed from: f */
    @NotNull
    public final FileSystem f33420f;

    /* renamed from: g */
    @NotNull
    public final CoroutineContext f33421g;

    /* renamed from: h */
    @NotNull
    public final CoroutineContext f33422h;

    /* renamed from: i */
    @NotNull
    public final CoroutineContext f33423i;

    /* renamed from: j */
    @NotNull
    public final EnumC0001b f33424j;

    /* renamed from: k */
    @NotNull
    public final EnumC0001b f33425k;

    /* renamed from: l */
    @NotNull
    public final EnumC0001b f33426l;

    /* renamed from: m */
    @NotNull
    public final Function1<ImageRequest, InterfaceC5202j> f33427m;

    /* renamed from: n */
    @NotNull
    public final Function1<ImageRequest, InterfaceC5202j> f33428n;

    /* renamed from: o */
    @NotNull
    public final Function1<ImageRequest, InterfaceC5202j> f33429o;

    /* renamed from: p */
    @NotNull
    public final SizeResolver f33430p;

    /* renamed from: q */
    @NotNull
    public final EnumC5251f f33431q;

    /* renamed from: r */
    @NotNull
    public final EnumC5248c f33432r;

    /* renamed from: s */
    @NotNull
    public final Extras f33433s;

    /* renamed from: t */
    @NotNull
    public final C5240b f33434t;

    /* renamed from: u */
    @NotNull
    public final Defaults f33435u;

    /* compiled from: ImageRequest.kt */
    /* loaded from: classes3.dex */
    public static final class Defaults {

        /* renamed from: o */
        @NotNull
        public static final Defaults f33436o;

        /* renamed from: a */
        @NotNull
        public final FileSystem f33437a;

        /* renamed from: b */
        @NotNull
        public final CoroutineContext f33438b;

        /* renamed from: c */
        @NotNull
        public final CoroutineContext f33439c;

        /* renamed from: d */
        @NotNull
        public final CoroutineContext f33440d;

        /* renamed from: e */
        @NotNull
        public final EnumC0001b f33441e;

        /* renamed from: f */
        @NotNull
        public final EnumC0001b f33442f;

        /* renamed from: g */
        @NotNull
        public final EnumC0001b f33443g;

        /* renamed from: h */
        @NotNull
        public final Function1<ImageRequest, InterfaceC5202j> f33444h;

        /* renamed from: i */
        @NotNull
        public final Function1<ImageRequest, InterfaceC5202j> f33445i;

        /* renamed from: j */
        @NotNull
        public final Function1<ImageRequest, InterfaceC5202j> f33446j;

        /* renamed from: k */
        @NotNull
        public final SizeResolver f33447k;

        /* renamed from: l */
        @NotNull
        public final EnumC5251f f33448l;

        /* renamed from: m */
        @NotNull
        public final EnumC5248c f33449m;

        /* renamed from: n */
        @NotNull
        public final Extras f33450n;

        /* compiled from: ImageRequest.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/request/ImageRequest$Defaults$Companion;", "", "<init>", "()V", "DEFAULT", "Lcoil3/request/ImageRequest$Defaults;", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public Defaults() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Defaults)) {
                return false;
            }
            Defaults defaults = (Defaults) obj;
            if (Intrinsics.areEqual(this.f33437a, defaults.f33437a) && Intrinsics.areEqual(this.f33438b, defaults.f33438b) && Intrinsics.areEqual(this.f33439c, defaults.f33439c) && Intrinsics.areEqual(this.f33440d, defaults.f33440d) && this.f33441e == defaults.f33441e && this.f33442f == defaults.f33442f && this.f33443g == defaults.f33443g && Intrinsics.areEqual(this.f33444h, defaults.f33444h) && Intrinsics.areEqual(this.f33445i, defaults.f33445i) && Intrinsics.areEqual(this.f33446j, defaults.f33446j) && Intrinsics.areEqual(this.f33447k, defaults.f33447k) && this.f33448l == defaults.f33448l && this.f33449m == defaults.f33449m && Intrinsics.areEqual(this.f33450n, defaults.f33450n)) {
                return true;
            }
            return false;
        }

        static {
            new Companion(null);
            f33436o = new Defaults(0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public Defaults(int r16) {
            /*
                r15 = this;
                okio.FileSystem r1 = okio.FileSystem.SYSTEM
                kotlin.coroutines.h r2 = kotlin.coroutines.C27214h.f119730a
                Ya.b r0 = p227Sa.C1465e0.f3943a
                Ya.a r4 = p299Ya.ExecutorC2347a.f5950b
                A.b r7 = p001A.EnumC0001b.f1c
                coil3.util.u$a r10 = coil3.util.C5282u.a.f33563a
                coil3.size.d r11 = coil3.size.SizeResolver.f33499Z7
                coil3.size.f r12 = coil3.size.EnumC5251f.f33508b
                coil3.size.c r13 = coil3.size.EnumC5248c.f33502a
                coil3.Extras r14 = coil3.Extras.f32957b
                r0 = r15
                r3 = r4
                r5 = r7
                r6 = r7
                r8 = r10
                r9 = r10
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: coil3.request.ImageRequest.Defaults.<init>(int):void");
        }

        public final int hashCode() {
            return this.f33450n.f32958a.hashCode() + ((this.f33449m.hashCode() + ((this.f33448l.hashCode() + ((this.f33447k.hashCode() + ((this.f33446j.hashCode() + ((this.f33445i.hashCode() + ((this.f33444h.hashCode() + ((this.f33443g.hashCode() + ((this.f33442f.hashCode() + ((this.f33441e.hashCode() + ((this.f33440d.hashCode() + ((this.f33439c.hashCode() + ((this.f33438b.hashCode() + (this.f33437a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "Defaults(fileSystem=" + this.f33437a + ", interceptorCoroutineContext=" + this.f33438b + ", fetcherCoroutineContext=" + this.f33439c + ", decoderCoroutineContext=" + this.f33440d + ", memoryCachePolicy=" + this.f33441e + ", diskCachePolicy=" + this.f33442f + ", networkCachePolicy=" + this.f33443g + ", placeholderFactory=" + this.f33444h + ", errorFactory=" + this.f33445i + ", fallbackFactory=" + this.f33446j + ", sizeResolver=" + this.f33447k + ", scale=" + this.f33448l + ", precision=" + this.f33449m + ", extras=" + this.f33450n + ')';
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Defaults(@NotNull FileSystem fileSystem, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2, @NotNull CoroutineContext coroutineContext3, @NotNull EnumC0001b enumC0001b, @NotNull EnumC0001b enumC0001b2, @NotNull EnumC0001b enumC0001b3, @NotNull Function1<? super ImageRequest, ? extends InterfaceC5202j> function1, @NotNull Function1<? super ImageRequest, ? extends InterfaceC5202j> function12, @NotNull Function1<? super ImageRequest, ? extends InterfaceC5202j> function13, @NotNull SizeResolver sizeResolver, @NotNull EnumC5251f enumC5251f, @NotNull EnumC5248c enumC5248c, @NotNull Extras extras) {
            this.f33437a = fileSystem;
            this.f33438b = coroutineContext;
            this.f33439c = coroutineContext2;
            this.f33440d = coroutineContext3;
            this.f33441e = enumC0001b;
            this.f33442f = enumC0001b2;
            this.f33443g = enumC0001b3;
            this.f33444h = function1;
            this.f33445i = function12;
            this.f33446j = function13;
            this.f33447k = sizeResolver;
            this.f33448l = enumC5251f;
            this.f33449m = enumC5248c;
            this.f33450n = extras;
        }
    }

    /* compiled from: ImageRequest.kt */
    @SourceDebugExtension({"SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,749:1\n1#2:750\n*E\n"})
    /* renamed from: coil3.request.ImageRequest$a */
    /* loaded from: classes3.dex */
    public static final class C5239a {

        /* renamed from: a */
        @NotNull
        public final Context f33451a;

        /* renamed from: b */
        @NotNull
        public Defaults f33452b;

        /* renamed from: c */
        @Nullable
        public Object f33453c;

        /* renamed from: d */
        @Nullable
        public InterfaceC0049b f33454d;

        /* renamed from: e */
        @Nullable
        public InterfaceC5241c f33455e;

        /* renamed from: f */
        public boolean f33456f;

        /* renamed from: g */
        @NotNull
        public Map f33457g;

        /* renamed from: h */
        @Nullable
        public C27214h f33458h;

        /* renamed from: i */
        @Nullable
        public CoroutineContext f33459i;

        /* renamed from: j */
        @Nullable
        public CoroutineContext f33460j;

        /* renamed from: k */
        @Nullable
        public Function1<? super ImageRequest, ? extends InterfaceC5202j> f33461k;

        /* renamed from: l */
        @Nullable
        public Function1<? super ImageRequest, ? extends InterfaceC5202j> f33462l;

        /* renamed from: m */
        @Nullable
        public final C5282u.a f33463m;

        /* renamed from: n */
        @Nullable
        public SizeResolver f33464n;

        /* renamed from: o */
        @Nullable
        public EnumC5251f f33465o;

        /* renamed from: p */
        @Nullable
        public EnumC5248c f33466p;

        /* renamed from: q */
        @NotNull
        public Object f33467q;

        public C5239a(@NotNull Context context) {
            this.f33451a = context;
            this.f33452b = Defaults.f33436o;
            this.f33453c = null;
            this.f33454d = null;
            this.f33455e = null;
            this.f33457g = C27158Q.m51485d();
            this.f33458h = null;
            this.f33459i = null;
            this.f33460j = null;
            C5282u.a aVar = C5282u.a.f33563a;
            this.f33461k = aVar;
            this.f33462l = aVar;
            this.f33463m = aVar;
            this.f33464n = null;
            this.f33465o = null;
            this.f33466p = null;
            this.f33467q = Extras.f32957b;
        }

        @NotNull
        /* renamed from: a */
        public final ImageRequest m13578a() {
            Map map;
            EnumC5248c enumC5248c;
            Extras extras;
            Object obj = this.f33453c;
            if (obj == null) {
                obj = C0009j.f14a;
            }
            Object obj2 = obj;
            InterfaceC0049b interfaceC0049b = this.f33454d;
            InterfaceC5241c interfaceC5241c = this.f33455e;
            Map map2 = this.f33457g;
            if (Intrinsics.areEqual(map2, Boolean.valueOf(this.f33456f))) {
                Intrinsics.checkNotNull(map2, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>");
                map = C5263b.m13600b(TypeIntrinsics.asMutableMap(map2));
            } else if (map2 instanceof Map) {
                map = map2;
            } else {
                throw new AssertionError();
            }
            Map map3 = map;
            Intrinsics.checkNotNull(map3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            Defaults defaults = this.f33452b;
            FileSystem fileSystem = defaults.f33437a;
            EnumC0001b enumC0001b = defaults.f33441e;
            EnumC0001b enumC0001b2 = defaults.f33442f;
            EnumC0001b enumC0001b3 = defaults.f33443g;
            CoroutineContext coroutineContext = this.f33458h;
            if (coroutineContext == null) {
                coroutineContext = defaults.f33438b;
            }
            CoroutineContext coroutineContext2 = coroutineContext;
            CoroutineContext coroutineContext3 = this.f33459i;
            if (coroutineContext3 == null) {
                coroutineContext3 = defaults.f33439c;
            }
            CoroutineContext coroutineContext4 = coroutineContext3;
            CoroutineContext coroutineContext5 = this.f33460j;
            if (coroutineContext5 == null) {
                coroutineContext5 = defaults.f33440d;
            }
            CoroutineContext coroutineContext6 = coroutineContext5;
            Function1 function1 = this.f33461k;
            if (function1 == null) {
                function1 = defaults.f33444h;
            }
            Function1 function12 = function1;
            Function1 function13 = this.f33462l;
            if (function13 == null) {
                function13 = defaults.f33445i;
            }
            Function1 function14 = function13;
            Function1 function15 = this.f33463m;
            if (function15 == null) {
                function15 = defaults.f33446j;
            }
            Function1 function16 = function15;
            SizeResolver sizeResolver = this.f33464n;
            if (sizeResolver == null) {
                sizeResolver = defaults.f33447k;
            }
            SizeResolver sizeResolver2 = sizeResolver;
            EnumC5251f enumC5251f = this.f33465o;
            if (enumC5251f == null) {
                enumC5251f = defaults.f33448l;
            }
            EnumC5251f enumC5251f2 = enumC5251f;
            EnumC5248c enumC5248c2 = this.f33466p;
            if (enumC5248c2 == null) {
                enumC5248c = defaults.f33449m;
            } else {
                enumC5248c = enumC5248c2;
            }
            Object obj3 = this.f33467q;
            if (obj3 instanceof Extras.C5098a) {
                Extras.C5098a c5098a = (Extras.C5098a) obj3;
                c5098a.getClass();
                extras = new Extras(C5263b.m13600b(c5098a.f32961a));
            } else if (obj3 instanceof Extras) {
                extras = (Extras) obj3;
            } else {
                throw new AssertionError();
            }
            return new ImageRequest(this.f33451a, obj2, interfaceC0049b, interfaceC5241c, map3, fileSystem, coroutineContext2, coroutineContext4, coroutineContext6, enumC0001b, enumC0001b2, enumC0001b3, function12, function14, function16, sizeResolver2, enumC5251f2, enumC5248c, extras, new C5240b(this.f33458h, this.f33459i, this.f33460j, this.f33461k, this.f33462l, this.f33463m, this.f33464n, this.f33465o, this.f33466p), this.f33452b);
        }

        @NotNull
        /* renamed from: b */
        public final Extras.C5098a m13579b() {
            Object obj = this.f33467q;
            if (obj instanceof Extras.C5098a) {
                return (Extras.C5098a) obj;
            }
            if (obj instanceof Extras) {
                Extras extras = (Extras) obj;
                extras.getClass();
                Extras.C5098a c5098a = new Extras.C5098a(extras);
                this.f33467q = c5098a;
                return c5098a;
            }
            throw new AssertionError();
        }

        /* renamed from: c */
        public final Map<String, String> m13580c() {
            Map map = this.f33457g;
            if (!Intrinsics.areEqual(map, Boolean.valueOf(this.f33456f))) {
                if (map instanceof Map) {
                    map = C27158Q.m51497p(map);
                    this.f33457g = map;
                    this.f33456f = true;
                } else {
                    throw new AssertionError();
                }
            }
            Intrinsics.checkNotNull(map, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
            return TypeIntrinsics.asMutableMap(map);
        }

        public C5239a(@NotNull ImageRequest imageRequest, @NotNull Context context) {
            this.f33451a = context;
            this.f33452b = imageRequest.f33435u;
            this.f33453c = imageRequest.f33416b;
            this.f33454d = imageRequest.f33417c;
            this.f33455e = imageRequest.f33418d;
            this.f33457g = imageRequest.f33419e;
            C5240b c5240b = imageRequest.f33434t;
            c5240b.getClass();
            this.f33458h = c5240b.f33468a;
            this.f33459i = c5240b.f33469b;
            this.f33460j = c5240b.f33470c;
            this.f33461k = c5240b.f33471d;
            this.f33462l = c5240b.f33472e;
            this.f33463m = c5240b.f33473f;
            this.f33464n = c5240b.f33474g;
            this.f33465o = c5240b.f33475h;
            this.f33466p = c5240b.f33476i;
            this.f33467q = imageRequest.f33433s;
        }
    }

    /* compiled from: ImageRequest.kt */
    /* renamed from: coil3.request.ImageRequest$b */
    /* loaded from: classes3.dex */
    public static final class C5240b {

        /* renamed from: a */
        @Nullable
        public final C27214h f33468a;

        /* renamed from: b */
        @Nullable
        public final CoroutineContext f33469b;

        /* renamed from: c */
        @Nullable
        public final CoroutineContext f33470c;

        /* renamed from: d */
        @Nullable
        public final Function1<ImageRequest, InterfaceC5202j> f33471d;

        /* renamed from: e */
        @Nullable
        public final Function1<ImageRequest, InterfaceC5202j> f33472e;

        /* renamed from: f */
        @Nullable
        public final C5282u.a f33473f;

        /* renamed from: g */
        @Nullable
        public final SizeResolver f33474g;

        /* renamed from: h */
        @Nullable
        public final EnumC5251f f33475h;

        /* renamed from: i */
        @Nullable
        public final EnumC5248c f33476i;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5240b)) {
                return false;
            }
            C5240b c5240b = (C5240b) obj;
            c5240b.getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f33468a, c5240b.f33468a) && Intrinsics.areEqual(this.f33469b, c5240b.f33469b) && Intrinsics.areEqual(this.f33470c, c5240b.f33470c) && Intrinsics.areEqual(this.f33471d, c5240b.f33471d) && Intrinsics.areEqual(this.f33472e, c5240b.f33472e) && Intrinsics.areEqual(this.f33473f, c5240b.f33473f) && Intrinsics.areEqual(this.f33474g, c5240b.f33474g) && this.f33475h == c5240b.f33475h && this.f33476i == c5240b.f33476i) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5;
            int hashCode6;
            int hashCode7;
            int i10 = 0;
            CoroutineContext coroutineContext = this.f33469b;
            if (coroutineContext == null) {
                hashCode = 0;
            } else {
                hashCode = coroutineContext.hashCode();
            }
            int i11 = hashCode * 31;
            CoroutineContext coroutineContext2 = this.f33470c;
            if (coroutineContext2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = coroutineContext2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 923521;
            Function1<ImageRequest, InterfaceC5202j> function1 = this.f33471d;
            if (function1 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = function1.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            Function1<ImageRequest, InterfaceC5202j> function12 = this.f33472e;
            if (function12 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = function12.hashCode();
            }
            int i14 = (i13 + hashCode4) * 31;
            C5282u.a aVar = this.f33473f;
            if (aVar == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = aVar.hashCode();
            }
            int i15 = (i14 + hashCode5) * 31;
            SizeResolver sizeResolver = this.f33474g;
            if (sizeResolver == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = sizeResolver.hashCode();
            }
            int i16 = (i15 + hashCode6) * 31;
            EnumC5251f enumC5251f = this.f33475h;
            if (enumC5251f == null) {
                hashCode7 = 0;
            } else {
                hashCode7 = enumC5251f.hashCode();
            }
            int i17 = (i16 + hashCode7) * 31;
            EnumC5248c enumC5248c = this.f33476i;
            if (enumC5248c != null) {
                i10 = enumC5248c.hashCode();
            }
            return i17 + i10;
        }

        @NotNull
        public final String toString() {
            return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.f33468a + ", fetcherCoroutineContext=" + this.f33469b + ", decoderCoroutineContext=" + this.f33470c + ", memoryCachePolicy=null, diskCachePolicy=null, networkCachePolicy=null, placeholderFactory=" + this.f33471d + ", errorFactory=" + this.f33472e + ", fallbackFactory=" + this.f33473f + ", sizeResolver=" + this.f33474g + ", scale=" + this.f33475h + ", precision=" + this.f33476i + ')';
        }

        public C5240b(@Nullable C27214h c27214h, @Nullable CoroutineContext coroutineContext, @Nullable CoroutineContext coroutineContext2, @Nullable Function1 function1, @Nullable Function1 function12, @Nullable C5282u.a aVar, @Nullable SizeResolver sizeResolver, @Nullable EnumC5251f enumC5251f, @Nullable EnumC5248c enumC5248c) {
            this.f33468a = c27214h;
            this.f33469b = coroutineContext;
            this.f33470c = coroutineContext2;
            this.f33471d = function1;
            this.f33472e = function12;
            this.f33473f = aVar;
            this.f33474g = sizeResolver;
            this.f33475h = enumC5251f;
            this.f33476i = enumC5248c;
        }
    }

    /* compiled from: ImageRequest.kt */
    /* renamed from: coil3.request.ImageRequest$c */
    /* loaded from: classes3.dex */
    public interface InterfaceC5241c {
        /* renamed from: a */
        void mo13449a(@NotNull C0014o c0014o);

        /* renamed from: b */
        void mo13450b(@NotNull C0003d c0003d);
    }

    public ImageRequest() {
        throw null;
    }

    public ImageRequest(Context context, Object obj, InterfaceC0049b interfaceC0049b, InterfaceC5241c interfaceC5241c, Map map, FileSystem fileSystem, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, EnumC0001b enumC0001b, EnumC0001b enumC0001b2, EnumC0001b enumC0001b3, Function1 function1, Function1 function12, Function1 function13, SizeResolver sizeResolver, EnumC5251f enumC5251f, EnumC5248c enumC5248c, Extras extras, C5240b c5240b, Defaults defaults) {
        this.f33415a = context;
        this.f33416b = obj;
        this.f33417c = interfaceC0049b;
        this.f33418d = interfaceC5241c;
        this.f33419e = map;
        this.f33420f = fileSystem;
        this.f33421g = coroutineContext;
        this.f33422h = coroutineContext2;
        this.f33423i = coroutineContext3;
        this.f33424j = enumC0001b;
        this.f33425k = enumC0001b2;
        this.f33426l = enumC0001b3;
        this.f33427m = function1;
        this.f33428n = function12;
        this.f33429o = function13;
        this.f33430p = sizeResolver;
        this.f33431q = enumC5251f;
        this.f33432r = enumC5248c;
        this.f33433s = extras;
        this.f33434t = c5240b;
        this.f33435u = defaults;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageRequest)) {
            return false;
        }
        ImageRequest imageRequest = (ImageRequest) obj;
        if (Intrinsics.areEqual(this.f33415a, imageRequest.f33415a) && Intrinsics.areEqual(this.f33416b, imageRequest.f33416b) && Intrinsics.areEqual(this.f33417c, imageRequest.f33417c) && Intrinsics.areEqual(this.f33418d, imageRequest.f33418d) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f33419e, imageRequest.f33419e) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f33420f, imageRequest.f33420f) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f33421g, imageRequest.f33421g) && Intrinsics.areEqual(this.f33422h, imageRequest.f33422h) && Intrinsics.areEqual(this.f33423i, imageRequest.f33423i) && this.f33424j == imageRequest.f33424j && this.f33425k == imageRequest.f33425k && this.f33426l == imageRequest.f33426l && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f33427m, imageRequest.f33427m) && Intrinsics.areEqual(this.f33428n, imageRequest.f33428n) && Intrinsics.areEqual(this.f33429o, imageRequest.f33429o) && Intrinsics.areEqual(this.f33430p, imageRequest.f33430p) && this.f33431q == imageRequest.f33431q && this.f33432r == imageRequest.f33432r && Intrinsics.areEqual(this.f33433s, imageRequest.f33433s) && Intrinsics.areEqual(this.f33434t, imageRequest.f33434t) && Intrinsics.areEqual(this.f33435u, imageRequest.f33435u)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static C5239a m13577a(ImageRequest imageRequest) {
        Context context = imageRequest.f33415a;
        imageRequest.getClass();
        return new C5239a(imageRequest, context);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f33416b.hashCode() + (this.f33415a.hashCode() * 31)) * 31;
        int i10 = 0;
        InterfaceC0049b interfaceC0049b = this.f33417c;
        if (interfaceC0049b == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC0049b.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        InterfaceC5241c interfaceC5241c = this.f33418d;
        if (interfaceC5241c != null) {
            i10 = interfaceC5241c.hashCode();
        }
        return this.f33435u.hashCode() + ((this.f33434t.hashCode() + ((this.f33433s.f32958a.hashCode() + ((this.f33432r.hashCode() + ((this.f33431q.hashCode() + ((this.f33430p.hashCode() + ((this.f33429o.hashCode() + ((this.f33428n.hashCode() + ((this.f33427m.hashCode() + ((this.f33426l.hashCode() + ((this.f33425k.hashCode() + ((this.f33424j.hashCode() + ((this.f33423i.hashCode() + ((this.f33422h.hashCode() + ((this.f33421g.hashCode() + ((this.f33420f.hashCode() + ((this.f33419e.hashCode() + ((i11 + i10) * 961)) * 961)) * 29791)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ImageRequest(context=" + this.f33415a + ", data=" + this.f33416b + ", target=" + this.f33417c + ", listener=" + this.f33418d + ", memoryCacheKey=null, memoryCacheKeyExtras=" + this.f33419e + ", diskCacheKey=null, fileSystem=" + this.f33420f + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.f33421g + ", fetcherCoroutineContext=" + this.f33422h + ", decoderCoroutineContext=" + this.f33423i + ", memoryCachePolicy=" + this.f33424j + ", diskCachePolicy=" + this.f33425k + ", networkCachePolicy=" + this.f33426l + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.f33427m + ", errorFactory=" + this.f33428n + ", fallbackFactory=" + this.f33429o + ", sizeResolver=" + this.f33430p + ", scale=" + this.f33431q + ", precision=" + this.f33432r + ", extras=" + this.f33433s + ", defined=" + this.f33434t + ", defaults=" + this.f33435u + ')';
    }
}
