package coil3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import androidx.lifecycle.Lifecycle;
import androidx.window.embedding.C4838o;
import coil3.C5165e;
import coil3.Extras;
import coil3.decode.BitmapFactoryDecoder;
import coil3.decode.C5153w;
import coil3.decode.ExifOrientationStrategy;
import coil3.intercept.EngineInterceptor;
import coil3.memory.InterfaceC5208b;
import coil3.request.C5242a;
import coil3.request.C5244c;
import coil3.request.ImageRequest;
import coil3.size.InterfaceC5256k;
import coil3.util.AndroidSystemCallbacks;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.C0095q;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C25940e;
import p001A.InterfaceC0002c;
import p001A.InterfaceC0007h;
import p013B.InterfaceC0050c;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1417I;
import p227Sa.InterfaceC1423L;
import p275Wa.C2124c;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p324ab.C2444j;
import p324ab.C2445k;

/* compiled from: RealImageLoader.kt */
@SourceDebugExtension({"SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n1#1,308:1\n1#2:309\n68#3,4:310\n62#3,4:329\n68#3,4:348\n57#4,15:314\n57#4,15:333\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n*L\n182#1:310,4\n198#1:329,4\n212#1:348,4\n185#1:314,15\n201#1:333,15\n*E\n"})
/* renamed from: coil3.p */
/* loaded from: classes8.dex */
public final class C5236p implements InterfaceC5204l {

    /* renamed from: f */
    public static final /* synthetic */ int f33385f = 0;

    /* renamed from: a */
    @NotNull
    public final a f33386a;

    /* renamed from: b */
    @NotNull
    public final C2124c f33387b = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(C1445W0.m2160a(), new AbstractCoroutineContextElement(InterfaceC1417I.a.f3884a)));

    /* renamed from: c */
    @NotNull
    public final C5242a f33388c;

    /* renamed from: d */
    @NotNull
    public final C5165e f33389d;

    /* renamed from: e */
    public volatile /* synthetic */ int f33390e;

    /* compiled from: RealImageLoader.kt */
    /* renamed from: coil3.p$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final Context f33391a;

        /* renamed from: b */
        @NotNull
        public final ImageRequest.Defaults f33392b;

        /* renamed from: c */
        @NotNull
        public final C0095q f33393c;

        /* renamed from: d */
        @NotNull
        public final C0095q f33394d;

        /* renamed from: e */
        @NotNull
        public final C5183g f33395e;

        /* renamed from: f */
        @NotNull
        public final C5165e f33396f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f33391a, aVar.f33391a) && Intrinsics.areEqual(this.f33392b, aVar.f33392b) && Intrinsics.areEqual(this.f33393c, aVar.f33393c) && Intrinsics.areEqual(this.f33394d, aVar.f33394d) && Intrinsics.areEqual(this.f33395e, aVar.f33395e) && Intrinsics.areEqual(this.f33396f, aVar.f33396f) && Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.f33396f.hashCode() + ((hashCode() + ((this.f33394d.hashCode() + ((this.f33393c.hashCode() + ((this.f33392b.hashCode() + (this.f33391a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        }

        @NotNull
        public final String toString() {
            return "Options(application=" + this.f33391a + ", defaults=" + this.f33392b + ", memoryCacheLazy=" + this.f33393c + ", diskCacheLazy=" + this.f33394d + ", eventListenerFactory=" + this.f33395e + ", componentRegistry=" + this.f33396f + ", logger=null)";
        }

        public a(@NotNull Context context, @NotNull ImageRequest.Defaults defaults, @NotNull C0095q c0095q, @NotNull C0095q c0095q2, @NotNull C5183g c5183g, @NotNull C5165e c5165e) {
            this.f33391a = context;
            this.f33392b = defaults;
            this.f33393c = c0095q;
            this.f33394d = c0095q2;
            this.f33395e = c5183g;
            this.f33396f = c5165e;
        }
    }

    /* compiled from: RealImageLoader.kt */
    @InterfaceC0269f(m255c = "coil3.RealImageLoader$enqueue$job$1", m256f = "RealImageLoader.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: coil3.p$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC0007h>, Object> {

        /* renamed from: a */
        public int f33397a;

        /* renamed from: c */
        public final /* synthetic */ ImageRequest f33399c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ImageRequest imageRequest, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f33399c = imageRequest;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f33399c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC0007h> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f33397a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f33397a = 1;
                int i11 = C5236p.f33385f;
                obj = C5236p.this.m13574e(this.f33399c, 0, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, v.c] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object, v.c] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, v.c] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, v.c] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, v.c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, coil3.fetch.j$a] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, coil3.fetch.j$a] */
    public C5236p(@NotNull a aVar) {
        int i10 = 1;
        this.f33386a = aVar;
        AndroidSystemCallbacks androidSystemCallbacks = new AndroidSystemCallbacks(this);
        C5242a c5242a = new C5242a(this, androidSystemCallbacks);
        this.f33388c = c5242a;
        C5165e.a aVar2 = new C5165e.a(aVar.f33396f);
        Extras.Key<Boolean> key = C5205m.f33293a;
        ImageRequest.Defaults defaults = aVar.f33392b;
        Extras.Key<Boolean> key2 = C5205m.f33293a;
        Object obj = defaults.f33450n.f32958a.get(key2);
        boolean booleanValue = ((Boolean) (obj == null ? key2.f32960a : obj)).booleanValue();
        ArrayList arrayList = aVar2.f33170e;
        if (booleanValue) {
            aVar2.f33169d.add(new C5257t(0));
            arrayList.add(new C4838o(i10));
        }
        aVar2.m13511b(new Object(), Reflection.getOrCreateKotlinClass(Uri.class));
        aVar2.m13511b(new Object(), Reflection.getOrCreateKotlinClass(Integer.class));
        Pair pair = new Pair(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class));
        ArrayList arrayList2 = aVar2.f33168c;
        arrayList2.add(pair);
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(Drawable.class));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(Bitmap.class));
        Extras.Key<Integer> key3 = C5213n.f33315a;
        Extras.Key<Integer> key4 = C5213n.f33315a;
        Object obj2 = defaults.f33450n.f32958a.get(key4);
        C2444j m3300a = C2445k.m3300a(((Number) (obj2 == null ? key4.f32960a : obj2)).intValue());
        if (Build.VERSION.SDK_INT >= 29) {
            Extras.Key<Boolean> key5 = C5213n.f33317c;
            Object obj3 = defaults.f33450n.f32958a.get(key5);
            if (((Boolean) (obj3 == null ? key5.f32960a : obj3)).booleanValue()) {
                Map<Extras.Key<?>, Object> map = defaults.f33450n.f32958a;
                Extras.Key<ExifOrientationStrategy> key6 = C5213n.f33316b;
                Object obj4 = map.get(key6);
                ExifOrientationStrategy exifOrientationStrategy = (ExifOrientationStrategy) (obj4 == null ? key6.f32960a : obj4);
                if (Intrinsics.areEqual(exifOrientationStrategy, ExifOrientationStrategy.f33071a) || Intrinsics.areEqual(exifOrientationStrategy, ExifOrientationStrategy.f33072b)) {
                    arrayList.add(new C25940e(new C5153w.a(m3300a), i10));
                }
            }
        }
        Map<Extras.Key<?>, Object> map2 = defaults.f33450n.f32958a;
        Extras.Key<ExifOrientationStrategy> key7 = C5213n.f33316b;
        Object obj5 = map2.get(key7);
        arrayList.add(new C25940e(new BitmapFactoryDecoder.C5126b(m3300a, (ExifOrientationStrategy) (obj5 == null ? key7.f32960a : obj5)), i10));
        aVar2.m13511b(new Object(), Reflection.getOrCreateKotlinClass(File.class));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(ByteBuffer.class));
        aVar2.m13511b(new Object(), Reflection.getOrCreateKotlinClass(String.class));
        aVar2.m13511b(new Object(), Reflection.getOrCreateKotlinClass(Path.class));
        arrayList2.add(new Pair(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class)));
        arrayList2.add(new Pair(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class)));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(byte[].class));
        aVar2.m13510a(new Object(), Reflection.getOrCreateKotlinClass(C5095B.class));
        aVar2.f33166a.add(new EngineInterceptor(this, androidSystemCallbacks, c5242a));
        this.f33389d = aVar2.m13512c();
    }

    static {
        AtomicIntegerFieldUpdater.newUpdater(C5236p.class, "e");
    }

    @Override // coil3.InterfaceC5204l
    @Nullable
    /* renamed from: a */
    public final Object mo13530a(@NotNull ImageRequest imageRequest, @NotNull AbstractC0267d abstractC0267d) {
        if (!(imageRequest.f33417c instanceof InterfaceC0050c) && !(imageRequest.f33430p instanceof InterfaceC5256k) && ((Lifecycle) C5193i.m13523b(imageRequest, C5244c.f33487e)) == null) {
            return m13574e(imageRequest, 1, abstractC0267d);
        }
        return C1425M.m2146d(new C5237q(this, imageRequest, null), abstractC0267d);
    }

    @Override // coil3.InterfaceC5204l
    @NotNull
    /* renamed from: b */
    public final ImageRequest.Defaults mo13531b() {
        return this.f33386a.f33392b;
    }

    @Override // coil3.InterfaceC5204l
    @NotNull
    /* renamed from: c */
    public final InterfaceC0002c mo13532c(@NotNull ImageRequest imageRequest) {
        C2348b c2348b = C1465e0.f3943a;
        return C5286x.m13615a(imageRequest, C1473h.m2194a(this.f33387b, C2138q.f5392a.mo2350Y(), new b(imageRequest, null), 2));
    }

    @Override // coil3.InterfaceC5204l
    @Nullable
    /* renamed from: d */
    public final InterfaceC5208b mo13533d() {
        return (InterfaceC5208b) this.f33386a.f33393c.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0222 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x003a, B:15:0x021c, B:17:0x0222, B:21:0x022b, B:23:0x022f, B:24:0x023b, B:25:0x0240, B:29:0x0055, B:31:0x01f3, B:35:0x0064, B:36:0x01bb, B:38:0x01c2, B:40:0x01cc, B:41:0x01d6, B:42:0x01d9), top: B:8:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x022b A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x003a, B:15:0x021c, B:17:0x0222, B:21:0x022b, B:23:0x022f, B:24:0x023b, B:25:0x0240, B:29:0x0055, B:31:0x01f3, B:35:0x0064, B:36:0x01bb, B:38:0x01c2, B:40:0x01cc, B:41:0x01d6, B:42:0x01d9), top: B:8:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x021b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01c2 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x003a, B:15:0x021c, B:17:0x0222, B:21:0x022b, B:23:0x022f, B:24:0x023b, B:25:0x0240, B:29:0x0055, B:31:0x01f3, B:35:0x0064, B:36:0x01bb, B:38:0x01c2, B:40:0x01cc, B:41:0x01d6, B:42:0x01d9), top: B:8:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0069  */
    /* JADX WARN: Type inference failed for: r3v16, types: [coil3.EventListener$a, coil3.EventListener] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4, types: [coil3.EventListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [int] */
    /* JADX WARN: Type inference failed for: r4v25, types: [int] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2, types: [A.n] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [A.n] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [coil3.p] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m13574e(coil3.request.ImageRequest r22, int r23, p059E9.AbstractC0267d r24) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.C5236p.m13574e(coil3.request.ImageRequest, int, E9.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        if (r6 != null) goto L8;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m13575f(p001A.C0003d r5, p013B.InterfaceC0049b r6, coil3.EventListener r7) {
        /*
            r4 = this;
            coil3.request.ImageRequest r0 = r5.f6b
            boolean r1 = r6 instanceof coil3.transition.InterfaceC5260c
            coil3.j r2 = r5.f5a
            if (r1 != 0) goto Lb
            if (r6 == 0) goto L28
            goto L1e
        Lb:
            coil3.Extras$Key<coil3.transition.Transition$Factory> r1 = coil3.request.C5244c.f33483a
            java.lang.Object r1 = coil3.C5193i.m13523b(r0, r1)
            coil3.transition.Transition$Factory r1 = (coil3.transition.Transition.Factory) r1
            r3 = r6
            coil3.transition.c r3 = (coil3.transition.InterfaceC5260c) r3
            coil3.transition.Transition r1 = r1.mo13594a(r3, r5)
            boolean r3 = r1 instanceof coil3.transition.C5259b
            if (r3 == 0) goto L22
        L1e:
            r6.mo52a(r2)
            goto L28
        L22:
            r7.getClass()
            r1.mo13593a()
        L28:
            r7.getClass()
            coil3.request.ImageRequest$c r6 = r0.f33418d
            if (r6 == 0) goto L32
            r6.mo13450b(r5)
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.C5236p.m13575f(A.d, B.b, coil3.EventListener):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        if (r6 != null) goto L8;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m13576g(p001A.C0014o r5, p013B.InterfaceC0049b r6, coil3.EventListener r7) {
        /*
            r4 = this;
            coil3.request.ImageRequest r0 = r5.f27b
            boolean r1 = r6 instanceof coil3.transition.InterfaceC5260c
            coil3.j r2 = r5.f26a
            if (r1 != 0) goto Lb
            if (r6 == 0) goto L28
            goto L1e
        Lb:
            coil3.Extras$Key<coil3.transition.Transition$Factory> r1 = coil3.request.C5244c.f33483a
            java.lang.Object r1 = coil3.C5193i.m13523b(r0, r1)
            coil3.transition.Transition$Factory r1 = (coil3.transition.Transition.Factory) r1
            r3 = r6
            coil3.transition.c r3 = (coil3.transition.InterfaceC5260c) r3
            coil3.transition.Transition r1 = r1.mo13594a(r3, r5)
            boolean r3 = r1 instanceof coil3.transition.C5259b
            if (r3 == 0) goto L22
        L1e:
            r6.mo55d(r2)
            goto L28
        L22:
            r7.getClass()
            r1.mo13593a()
        L28:
            r7.getClass()
            coil3.request.ImageRequest$c r6 = r0.f33418d
            if (r6 == 0) goto L32
            r6.mo13449a(r5)
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.C5236p.m13576g(A.o, B.b, coil3.EventListener):void");
    }
}
