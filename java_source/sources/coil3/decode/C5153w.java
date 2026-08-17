package coil3.decode;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.C3534F;
import coil3.C5193i;
import coil3.Extras;
import coil3.decode.InterfaceC5137g;
import coil3.fetch.C5182o;
import coil3.request.C5243b;
import coil3.request.C5244c;
import coil3.size.EnumC5248c;
import coil3.util.C5262a;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p166N9.C1054c;
import p324ab.C2444j;

/* compiled from: StaticImageDecoder.kt */
@RequiresApi
@SourceDebugExtension({"SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,167:1\n81#2,3:168\n85#2,2:172\n38#3:171\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n41#1:168,3\n41#1:172,2\n44#1:171\n*E\n"})
/* renamed from: coil3.decode.w */
/* loaded from: classes4.dex */
public final class C5153w implements InterfaceC5137g {

    /* renamed from: a */
    @NotNull
    public final ImageDecoder.Source f33101a;

    /* renamed from: b */
    @NotNull
    public final AutoCloseable f33102b;

    /* renamed from: c */
    @NotNull
    public final C0012m f33103c;

    /* renamed from: d */
    @NotNull
    public final C2444j f33104d;

    /* compiled from: StaticImageDecoder.kt */
    @InterfaceC0269f(m255c = "coil3.decode.StaticImageDecoder", m256f = "StaticImageDecoder.kt", m257l = {168}, m258m = "decode")
    /* renamed from: coil3.decode.w$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        public C5153w f33106a;

        /* renamed from: b */
        public C2444j f33107b;

        /* renamed from: c */
        public /* synthetic */ Object f33108c;

        /* renamed from: e */
        public int f33110e;

        public b(AbstractC0267d abstractC0267d) {
            super(abstractC0267d);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33108c = obj;
            this.f33110e |= Integer.MIN_VALUE;
            return C5153w.this.mo13468a(this);
        }
    }

    /* compiled from: StaticImageDecoder.kt */
    /* renamed from: coil3.decode.w$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC5137g.a {

        /* renamed from: a */
        @NotNull
        public final C2444j f33105a;

        public a(@NotNull C2444j c2444j) {
            this.f33105a = c2444j;
        }

        @Override // coil3.decode.InterfaceC5137g.a
        @Nullable
        /* renamed from: a */
        public final InterfaceC5137g mo13469a(@NotNull C5182o c5182o, @NotNull C0012m c0012m) {
            Bitmap.Config config;
            Bitmap.Config m13586a = C5244c.m13586a(c0012m);
            if (m13586a != Bitmap.Config.ARGB_8888) {
                config = Bitmap.Config.HARDWARE;
                if (m13586a != config) {
                    return null;
                }
            }
            ImageDecoder.Source m13472a = C5130E.m13472a(c5182o.f33197a, c0012m, false);
            if (m13472a == null) {
                return null;
            }
            return new C5153w(m13472a, c5182o.f33197a, c0012m, this.f33105a);
        }
    }

    /* compiled from: ImageDecoder.kt */
    @SourceDebugExtension({"SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n+ 2 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,38:1\n46#2:39\n48#2,5:51\n47#2:56\n54#2,24:60\n35#3,11:40\n23#4,3:57\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n46#1:40,11\n47#1:57,3\n*E\n"})
    /* renamed from: coil3.decode.w$c */
    /* loaded from: classes4.dex */
    public static final class c implements ImageDecoder$OnHeaderDecodedListener {

        /* renamed from: b */
        public final /* synthetic */ Ref.BooleanRef f33112b;

        public c(Ref.BooleanRef booleanRef) {
            this.f33112b = booleanRef;
        }

        /* JADX WARN: Type inference failed for: r9v2, types: [coil3.decode.v, java.lang.Object] */
        public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
            Size size;
            int i10;
            boolean z10;
            size = imageInfo.getSize();
            int width = size.getWidth();
            int height = size.getHeight();
            C0012m c0012m = C5153w.this.f33103c;
            long m13474a = C5136f.m13474a(width, height, c0012m.f17b, c0012m.f18c, (coil3.size.Size) C5193i.m13522a(c0012m, C5243b.f33480b));
            int i11 = (int) (m13474a >> 32);
            int i12 = (int) (m13474a & 4294967295L);
            if (width > 0 && height > 0 && (width != i11 || height != i12)) {
                double m13475b = C5136f.m13475b(width, height, i11, i12, C5153w.this.f33103c.f18c);
                Ref.BooleanRef booleanRef = this.f33112b;
                if (m13475b < 1.0d) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                booleanRef.element = z10;
                if (z10 || C5153w.this.f33103c.f19d == EnumC5248c.f33502a) {
                    imageDecoder.setTargetSize(C1054c.m1525a(width * m13475b), C1054c.m1525a(m13475b * height));
                }
            }
            C5153w c5153w = C5153w.this;
            imageDecoder.setOnPartialImageListener(new Object());
            C0012m c0012m2 = c5153w.f33103c;
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
            imageDecoder.setUnpremultipliedRequired(!((Boolean) C5193i.m13522a(c0012m2, C5244c.f33486d)).booleanValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // coil3.decode.InterfaceC5137g
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo13468a(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super coil3.decode.C5135e> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof coil3.decode.C5153w.b
            if (r0 == 0) goto L13
            r0 = r6
            coil3.decode.w$b r0 = (coil3.decode.C5153w.b) r0
            int r1 = r0.f33110e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33110e = r1
            goto L1a
        L13:
            coil3.decode.w$b r0 = new coil3.decode.w$b
            E9.d r6 = (p059E9.AbstractC0267d) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f33108c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f33110e
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            ab.j r1 = r0.f33107b
            coil3.decode.w r0 = r0.f33106a
            kotlin.C27136b.m51416b(r6)
            goto L4a
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            kotlin.C27136b.m51416b(r6)
            r0.f33106a = r5
            ab.j r6 = r5.f33104d
            r0.f33107b = r6
            r0.f33110e = r3
            java.lang.Object r0 = r6.m3298b(r0)
            if (r0 != r1) goto L48
            return r1
        L48:
            r0 = r5
            r1 = r6
        L4a:
            java.lang.AutoCloseable r6 = r0.f33102b     // Catch: java.lang.Throwable -> L70
            kotlin.jvm.internal.Ref$BooleanRef r2 = new kotlin.jvm.internal.Ref$BooleanRef     // Catch: java.lang.Throwable -> L72
            r2.<init>()     // Catch: java.lang.Throwable -> L72
            android.graphics.ImageDecoder$Source r3 = r0.f33101a     // Catch: java.lang.Throwable -> L72
            coil3.decode.w$c r4 = new coil3.decode.w$c     // Catch: java.lang.Throwable -> L72
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L72
            android.graphics.Bitmap r0 = androidx.core.view.accessibility.C3994k.m10384a(r3, r4)     // Catch: java.lang.Throwable -> L72
            coil3.decode.e r3 = new coil3.decode.e     // Catch: java.lang.Throwable -> L72
            coil3.a r4 = new coil3.a     // Catch: java.lang.Throwable -> L72
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L72
            boolean r0 = r2.element     // Catch: java.lang.Throwable -> L72
            r3.<init>(r4, r0)     // Catch: java.lang.Throwable -> L72
            r0 = 0
            p131K9.C0771a.m1273a(r6, r0)     // Catch: java.lang.Throwable -> L70
            r1.release()
            return r3
        L70:
            r6 = move-exception
            goto L79
        L72:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L74
        L74:
            r2 = move-exception
            p131K9.C0771a.m1273a(r6, r0)     // Catch: java.lang.Throwable -> L70
            throw r2     // Catch: java.lang.Throwable -> L70
        L79:
            r1.release()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.decode.C5153w.mo13468a(kotlin.coroutines.e):java.lang.Object");
    }

    public C5153w(@NotNull ImageDecoder.Source source, @NotNull AutoCloseable autoCloseable, @NotNull C0012m c0012m, @NotNull C2444j c2444j) {
        this.f33101a = source;
        this.f33102b = autoCloseable;
        this.f33103c = c0012m;
        this.f33104d = c2444j;
    }
}
