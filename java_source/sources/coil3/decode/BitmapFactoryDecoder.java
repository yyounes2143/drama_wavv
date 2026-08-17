package coil3.decode;

import coil3.decode.InterfaceC5137g;
import coil3.fetch.C5182o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import okio.ForwardingSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p324ab.C2444j;

/* compiled from: BitmapFactoryDecoder.kt */
@SourceDebugExtension({"SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,211:1\n81#2,6:212\n1#3:218\n51#4:219\n27#5:220\n23#6,3:221\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n*L\n39#1:212,6\n86#1:219\n86#1:220\n127#1:221,3\n*E\n"})
/* loaded from: classes5.dex */
public final class BitmapFactoryDecoder implements InterfaceC5137g {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5144n f33055a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33056b;

    /* renamed from: c */
    @NotNull
    public final C2444j f33057c;

    /* renamed from: d */
    @NotNull
    public final ExifOrientationStrategy f33058d;

    /* compiled from: BitmapFactoryDecoder.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/decode/BitmapFactoryDecoder$Companion;", "", "<init>", "()V", "DEFAULT_MAX_PARALLELISM", "", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: BitmapFactoryDecoder.kt */
    /* renamed from: coil3.decode.BitmapFactoryDecoder$b */
    /* loaded from: classes5.dex */
    public static final class C5126b implements InterfaceC5137g.a {

        /* renamed from: a */
        @NotNull
        public final C2444j f33060a;

        /* renamed from: b */
        @NotNull
        public final ExifOrientationStrategy f33061b;

        @Override // coil3.decode.InterfaceC5137g.a
        @NotNull
        /* renamed from: a */
        public final InterfaceC5137g mo13469a(@NotNull C5182o c5182o, @NotNull C0012m c0012m) {
            return new BitmapFactoryDecoder(c5182o.f33197a, c0012m, this.f33060a, this.f33061b);
        }

        public C5126b(@NotNull C2444j c2444j, @NotNull ExifOrientationStrategy exifOrientationStrategy) {
            this.f33060a = c2444j;
            this.f33061b = exifOrientationStrategy;
        }
    }

    /* compiled from: BitmapFactoryDecoder.kt */
    @InterfaceC0269f(m255c = "coil3.decode.BitmapFactoryDecoder", m256f = "BitmapFactoryDecoder.kt", m257l = {212, 40}, m258m = "decode")
    /* renamed from: coil3.decode.BitmapFactoryDecoder$c */
    /* loaded from: classes5.dex */
    public static final class C5127c extends AbstractC0267d {

        /* renamed from: a */
        public Object f33062a;

        /* renamed from: b */
        public C2444j f33063b;

        /* renamed from: c */
        public /* synthetic */ Object f33064c;

        /* renamed from: e */
        public int f33066e;

        public C5127c(AbstractC0267d abstractC0267d) {
            super(abstractC0267d);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33064c = obj;
            this.f33066e |= Integer.MIN_VALUE;
            return BitmapFactoryDecoder.this.mo13468a(this);
        }
    }

    /* compiled from: BitmapFactoryDecoder.kt */
    /* renamed from: coil3.decode.BitmapFactoryDecoder$a */
    /* loaded from: classes5.dex */
    public static final class C5125a extends ForwardingSource {

        /* renamed from: a */
        @Nullable
        public Exception f33059a;

        @Override // okio.ForwardingSource, okio.Source
        public final long read(@NotNull Buffer buffer, long j10) {
            try {
                return super.read(buffer, j10);
            } catch (Exception e3) {
                this.f33059a = e3;
                throw e3;
            }
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // coil3.decode.InterfaceC5137g
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo13468a(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super coil3.decode.C5135e> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof coil3.decode.BitmapFactoryDecoder.C5127c
            if (r0 == 0) goto L13
            r0 = r8
            coil3.decode.BitmapFactoryDecoder$c r0 = (coil3.decode.BitmapFactoryDecoder.C5127c) r0
            int r1 = r0.f33066e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33066e = r1
            goto L1a
        L13:
            coil3.decode.BitmapFactoryDecoder$c r0 = new coil3.decode.BitmapFactoryDecoder$c
            E9.d r8 = (p059E9.AbstractC0267d) r8
            r0.<init>(r8)
        L1a:
            java.lang.Object r8 = r0.f33064c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f33066e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L46
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L32
            java.lang.Object r0 = r0.f33062a
            ab.f r0 = (p324ab.InterfaceC2440f) r0
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Throwable -> L30
            goto L70
        L30:
            r8 = move-exception
            goto L7c
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3b:
            ab.j r2 = r0.f33063b
            java.lang.Object r4 = r0.f33062a
            coil3.decode.BitmapFactoryDecoder r4 = (coil3.decode.BitmapFactoryDecoder) r4
            kotlin.C27136b.m51416b(r8)
            r8 = r2
            goto L59
        L46:
            kotlin.C27136b.m51416b(r8)
            r0.f33062a = r7
            ab.j r8 = r7.f33057c
            r0.f33063b = r8
            r0.f33066e = r4
            java.lang.Object r2 = r8.m3298b(r0)
            if (r2 != r1) goto L58
            return r1
        L58:
            r4 = r7
        L59:
            androidx.window.embedding.w r2 = new androidx.window.embedding.w     // Catch: java.lang.Throwable -> L7a
            r5 = 1
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L7a
            r0.f33062a = r8     // Catch: java.lang.Throwable -> L7a
            r4 = 0
            r0.f33063b = r4     // Catch: java.lang.Throwable -> L7a
            r0.f33066e = r3     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r0 = p227Sa.C1510y0.m2245a(r2, r0)     // Catch: java.lang.Throwable -> L7a
            if (r0 != r1) goto L6d
            return r1
        L6d:
            r6 = r0
            r0 = r8
            r8 = r6
        L70:
            coil3.decode.e r8 = (coil3.decode.C5135e) r8     // Catch: java.lang.Throwable -> L30
            r0.release()
            return r8
        L76:
            r6 = r0
            r0 = r8
            r8 = r6
            goto L7c
        L7a:
            r0 = move-exception
            goto L76
        L7c:
            r0.release()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.decode.BitmapFactoryDecoder.mo13468a(kotlin.coroutines.e):java.lang.Object");
    }

    public BitmapFactoryDecoder(@NotNull InterfaceC5144n interfaceC5144n, @NotNull C0012m c0012m, @NotNull C2444j c2444j, @NotNull ExifOrientationStrategy exifOrientationStrategy) {
        this.f33055a = interfaceC5144n;
        this.f33056b = c0012m;
        this.f33057c = c2444j;
        this.f33058d = exifOrientationStrategy;
    }
}
