package coil3.gif;

import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.PostProcessor;
import android.os.Build;
import android.util.Size;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.C3534F;
import coil3.C5193i;
import coil3.Extras;
import coil3.decode.C5136f;
import coil3.decode.InterfaceC5137g;
import coil3.decode.InterfaceC5144n;
import coil3.fetch.C5182o;
import coil3.gif.internal.C5189c;
import coil3.request.C5243b;
import coil3.request.C5244c;
import coil3.size.EnumC5248c;
import coil3.util.C5262a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p166N9.C1054c;
import p729s.C28461i;
import p729s.C28463k;
import p729s.InterfaceC28460h;

/* compiled from: AnimatedImageDecoder.kt */
@RequiresApi
@SourceDebugExtension({"SMAP\nAnimatedImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,174:1\n1#2:175\n50#3:176\n*S KotlinDebug\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n*L\n63#1:176\n*E\n"})
/* loaded from: classes7.dex */
public final class AnimatedImageDecoder implements InterfaceC5137g {

    /* renamed from: d */
    public static final /* synthetic */ int f33200d = 0;

    /* renamed from: a */
    @NotNull
    public final InterfaceC5144n f33201a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33202b;

    /* renamed from: c */
    public final boolean f33203c;

    /* compiled from: AnimatedImageDecoder.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/gif/AnimatedImageDecoder$Companion;", "", "<init>", "()V", "ENCODED_LOOP_COUNT", "", "coil-gif_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AnimatedImageDecoder.kt */
    /* renamed from: coil3.gif.AnimatedImageDecoder$a */
    /* loaded from: classes7.dex */
    public static final class C5184a implements InterfaceC5137g.a {

        /* renamed from: a */
        public final boolean f33204a;

        public C5184a() {
            boolean z10;
            if (Build.VERSION.SDK_INT < 34) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f33204a = z10;
        }

        @Override // coil3.decode.InterfaceC5137g.a
        @Nullable
        /* renamed from: a */
        public final InterfaceC5137g mo13469a(@NotNull C5182o c5182o, @NotNull C0012m c0012m) {
            BufferedSource source = c5182o.f33197a.source();
            if (!source.rangeEquals(0L, C28461i.f124923b) && !source.rangeEquals(0L, C28461i.f124922a) && (!source.rangeEquals(0L, C28461i.f124924c) || !source.rangeEquals(8L, C28461i.f124925d) || !source.rangeEquals(12L, C28461i.f124926e) || !source.request(21L) || ((byte) (source.getBuffer().getByte(20L) & 2)) <= 0)) {
                if (Build.VERSION.SDK_INT >= 30 && source.rangeEquals(4L, C28461i.f124927f)) {
                    if (!source.rangeEquals(8L, C28461i.f124928g) && !source.rangeEquals(8L, C28461i.f124929h) && !source.rangeEquals(8L, C28461i.f124930i)) {
                        return null;
                    }
                } else {
                    return null;
                }
            }
            return new AnimatedImageDecoder(c5182o.f33197a, c0012m, this.f33204a);
        }
    }

    /* compiled from: AnimatedImageDecoder.kt */
    @InterfaceC0269f(m255c = "coil3.gif.AnimatedImageDecoder", m256f = "AnimatedImageDecoder.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER, 100}, m258m = "decode")
    /* renamed from: coil3.gif.AnimatedImageDecoder$b */
    /* loaded from: classes7.dex */
    public static final class C5185b extends AbstractC0267d {

        /* renamed from: a */
        public Object f33205a;

        /* renamed from: b */
        public Ref.BooleanRef f33206b;

        /* renamed from: c */
        public /* synthetic */ Object f33207c;

        /* renamed from: e */
        public int f33209e;

        public C5185b(AbstractC0267d abstractC0267d) {
            super(abstractC0267d);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33207c = obj;
            this.f33209e |= Integer.MIN_VALUE;
            return AnimatedImageDecoder.this.mo13468a(this);
        }
    }

    /* compiled from: ImageDecoder.kt */
    @SourceDebugExtension({"SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n+ 2 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,52:1\n65#2:53\n67#2,5:65\n66#2:70\n73#2,24:74\n35#3,11:54\n23#4,3:71\n*S KotlinDebug\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n*L\n65#1:54,11\n66#1:71,3\n*E\n"})
    /* renamed from: coil3.gif.AnimatedImageDecoder$c */
    /* loaded from: classes7.dex */
    public static final class C5186c implements ImageDecoder$OnHeaderDecodedListener {

        /* renamed from: b */
        public final /* synthetic */ Ref.BooleanRef f33211b;

        public C5186c(Ref.BooleanRef booleanRef) {
            this.f33211b = booleanRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v15, types: [coil3.gif.internal.c] */
        public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
            Size size;
            int i10;
            C5189c c5189c;
            boolean z10;
            size = imageInfo.getSize();
            int width = size.getWidth();
            int height = size.getHeight();
            C0012m c0012m = AnimatedImageDecoder.this.f33202b;
            long m13474a = C5136f.m13474a(width, height, c0012m.f17b, c0012m.f18c, (coil3.size.Size) C5193i.m13522a(c0012m, C5243b.f33480b));
            int i11 = (int) (m13474a >> 32);
            int i12 = (int) (m13474a & 4294967295L);
            if (width > 0 && height > 0 && (width != i11 || height != i12)) {
                double m13475b = C5136f.m13475b(width, height, i11, i12, AnimatedImageDecoder.this.f33202b.f18c);
                Ref.BooleanRef booleanRef = this.f33211b;
                if (m13475b < 1.0d) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                booleanRef.element = z10;
                if (z10 || AnimatedImageDecoder.this.f33202b.f19d == EnumC5248c.f33502a) {
                    imageDecoder.setTargetSize(C1054c.m1525a(width * m13475b), C1054c.m1525a(m13475b * height));
                }
            }
            C0012m c0012m2 = AnimatedImageDecoder.this.f33202b;
            if (C5262a.m13598a(C5244c.m13586a(c0012m2))) {
                i10 = 3;
            } else {
                i10 = 1;
            }
            imageDecoder.setAllocator(i10);
            imageDecoder.setMemorySizePolicy(!((Boolean) C5193i.m13522a(c0012m2, C5244c.f33489g)).booleanValue() ? 1 : 0);
            Extras.Key<ColorSpace> key = C5244c.f33485c;
            if (C3534F.m7373a(C5193i.m13522a(c0012m2, key)) != null) {
                imageDecoder.setTargetColorSpace(C3534F.m7373a(C5193i.m13522a(c0012m2, key)));
            }
            final InterfaceC28460h interfaceC28460h = (InterfaceC28460h) C5193i.m13522a(c0012m2, C28463k.f124934b);
            if (interfaceC28460h != null) {
                c5189c = new PostProcessor() { // from class: coil3.gif.internal.c
                    @Override // android.graphics.PostProcessor
                    public final int onPostProcess(Canvas canvas) {
                        int ordinal = InterfaceC28460h.this.m53343a().ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    return -1;
                                }
                                throw new RuntimeException();
                            }
                            return -3;
                        }
                        return 0;
                    }
                };
            } else {
                c5189c = null;
            }
            imageDecoder.setPostProcessor(c5189c);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
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
            boolean r0 = r8 instanceof coil3.gif.AnimatedImageDecoder.C5185b
            if (r0 == 0) goto L13
            r0 = r8
            coil3.gif.AnimatedImageDecoder$b r0 = (coil3.gif.AnimatedImageDecoder.C5185b) r0
            int r1 = r0.f33209e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33209e = r1
            goto L1a
        L13:
            coil3.gif.AnimatedImageDecoder$b r0 = new coil3.gif.AnimatedImageDecoder$b
            E9.d r8 = (p059E9.AbstractC0267d) r8
            r0.<init>(r8)
        L1a:
            java.lang.Object r8 = r0.f33207c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f33209e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L39
            if (r2 != r3) goto L30
            java.lang.Object r0 = r0.f33205a
            kotlin.jvm.internal.Ref$BooleanRef r0 = (kotlin.jvm.internal.Ref.BooleanRef) r0
            kotlin.C27136b.m51416b(r8)
            goto L73
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L39:
            kotlin.jvm.internal.Ref$BooleanRef r2 = r0.f33206b
            java.lang.Object r4 = r0.f33205a
            coil3.gif.AnimatedImageDecoder r4 = (coil3.gif.AnimatedImageDecoder) r4
            kotlin.C27136b.m51416b(r8)
            goto L62
        L43:
            kotlin.C27136b.m51416b(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = new kotlin.jvm.internal.Ref$BooleanRef
            r8.<init>()
            com.dramawave.feature.home.detail.adapter.k r2 = new com.dramawave.feature.home.detail.adapter.k
            r5 = 1
            r2.<init>(r7, r8, r5)
            r0.f33205a = r7
            r0.f33206b = r8
            r0.f33209e = r4
            java.lang.Object r2 = p227Sa.C1510y0.m2245a(r2, r0)
            if (r2 != r1) goto L5e
            return r1
        L5e:
            r4 = r7
            r6 = r2
            r2 = r8
            r8 = r6
        L62:
            android.graphics.drawable.Drawable r8 = (android.graphics.drawable.Drawable) r8
            r0.f33205a = r2
            r5 = 0
            r0.f33206b = r5
            r0.f33209e = r3
            java.lang.Object r8 = r4.m13516b(r8, r0)
            if (r8 != r1) goto L72
            return r1
        L72:
            r0 = r2
        L73:
            android.graphics.drawable.Drawable r8 = (android.graphics.drawable.Drawable) r8
            coil3.j r8 = coil3.C5235o.m13572b(r8)
            boolean r0 = r0.element
            coil3.decode.e r1 = new coil3.decode.e
            r1.<init>(r8, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.gif.AnimatedImageDecoder.mo13468a(kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m13516b(android.graphics.drawable.Drawable r8, p059E9.AbstractC0267d r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p729s.C28457e
            if (r0 == 0) goto L13
            r0 = r9
            s.e r0 = (p729s.C28457e) r0
            int r1 = r0.f124918e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f124918e = r1
            goto L18
        L13:
            s.e r0 = new s.e
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f124916c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f124918e
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2b
            android.graphics.drawable.Drawable r8 = r0.f124915b
            coil3.gif.AnimatedImageDecoder r0 = r0.f124914a
            kotlin.C27136b.m51416b(r9)
            goto L92
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            kotlin.C27136b.m51416b(r9)
            boolean r9 = androidx.work.impl.background.systemjob.C4886a.m13117b(r8)
            if (r9 != 0) goto L3e
            return r8
        L3e:
            coil3.Extras$Key<java.lang.Integer> r9 = p729s.C28463k.f124933a
            A.m r2 = r7.f33202b
            java.lang.Object r4 = coil3.C5193i.m13522a(r2, r9)
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
            r5 = -2
            if (r4 == r5) goto L60
            android.graphics.drawable.AnimatedImageDrawable r4 = p729s.C28454b.m53339a(r8)
            java.lang.Object r9 = coil3.C5193i.m13522a(r2, r9)
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            p729s.C28455c.m53340a(r4, r9)
        L60:
            coil3.Extras$Key<kotlin.jvm.functions.Function0<kotlin.Unit>> r9 = p729s.C28463k.f124935c
            java.lang.Object r9 = coil3.C5193i.m13522a(r2, r9)
            kotlin.jvm.functions.Function0 r9 = (kotlin.jvm.functions.Function0) r9
            coil3.Extras$Key<kotlin.jvm.functions.Function0<kotlin.Unit>> r4 = p729s.C28463k.f124936d
            java.lang.Object r2 = coil3.C5193i.m13522a(r2, r4)
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            if (r9 != 0) goto L77
            if (r2 == 0) goto L75
            goto L77
        L75:
            r0 = r7
            goto L92
        L77:
            Ya.b r4 = p227Sa.C1465e0.f3943a
            Ta.g r4 = p275Wa.C2138q.f5392a
            Ta.g r4 = r4.mo2350Y()
            s.g r5 = new s.g
            r6 = 0
            r5.<init>(r8, r9, r2, r6)
            r0.f124914a = r7
            r0.f124915b = r8
            r0.f124918e = r3
            java.lang.Object r9 = p227Sa.C1473h.m2198e(r4, r5, r0)
            if (r9 != r1) goto L75
            return r1
        L92:
            coil3.size.g r9 = new coil3.size.g
            A.m r0 = r0.f33202b
            coil3.size.f r0 = r0.f18c
            r9.<init>(r8, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.gif.AnimatedImageDecoder.m13516b(android.graphics.drawable.Drawable, E9.d):java.lang.Object");
    }

    public AnimatedImageDecoder(@NotNull InterfaceC5144n interfaceC5144n, @NotNull C0012m c0012m, boolean z10) {
        this.f33201a = interfaceC5144n;
        this.f33202b = c0012m;
        this.f33203c = z10;
    }
}
