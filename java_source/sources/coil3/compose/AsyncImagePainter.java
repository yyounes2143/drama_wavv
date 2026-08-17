package coil3.compose;

import android.os.Trace;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import coil3.InterfaceC5204l;
import coil3.request.ImageRequest;
import coil3.size.EnumC5248c;
import coil3.size.EnumC5251f;
import coil3.size.SizeResolver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27675l0;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0003d;
import p001A.C0014o;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.C1439T0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p251Ua.EnumC1921a;
import p706q.AbstractC28365f;
import p706q.C28364e;
import p706q.C28367h;

/* compiled from: AsyncImagePainter.kt */
@Stable
@SourceDebugExtension({"SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,413:1\n81#2:414\n107#2,2:415\n1#3:417\n26#4,5:418\n410#5,9:423\n198#6:432\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n*L\n152#1:414\n152#1:415,2\n214#1:418,5\n272#1:423,9\n334#1:432\n*E\n"})
/* loaded from: classes6.dex */
public final class AsyncImagePainter extends Painter implements RememberObserver {

    /* renamed from: v */
    @NotNull
    public static final Companion f32969v = new Companion(null);

    /* renamed from: w */
    @NotNull
    public static final C5109c f32970w = new C5109c(0);

    /* renamed from: h */
    @Nullable
    public ColorFilter f32973h;

    /* renamed from: i */
    public boolean f32974i;

    /* renamed from: j */
    @Nullable
    public InterfaceC1404B0 f32975j;

    /* renamed from: k */
    @Nullable
    public C27681o0 f32976k;

    /* renamed from: m */
    public InterfaceC1423L f32978m;

    /* renamed from: q */
    @Nullable
    public AsyncImagePreviewHandler f32982q;

    /* renamed from: r */
    @Nullable
    public C5103a f32983r;

    /* renamed from: s */
    @NotNull
    public final C27701y0 f32984s;

    /* renamed from: t */
    @NotNull
    public final C27701y0 f32985t;

    /* renamed from: u */
    @NotNull
    public final C27675l0 f32986u;

    /* renamed from: f */
    @NotNull
    public final MutableState f32971f = SnapshotStateKt.m6647g(null);

    /* renamed from: g */
    public float f32972g = 1.0f;

    /* renamed from: l */
    public long f32977l = Size.f20031b.m54167getUnspecifiedNHjbRc();

    /* renamed from: n */
    @NotNull
    public Function1<? super InterfaceC5104b, ? extends InterfaceC5104b> f32979n = f32970w;

    /* renamed from: o */
    @NotNull
    public ContentScale f32980o = ContentScale.f21455a.getFit();

    /* renamed from: p */
    public int f32981p = DrawScope.f20402N7.m54318getDefaultFilterQualityfv9h1I();

    /* compiled from: AsyncImagePainter.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcoil3/compose/AsyncImagePainter$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Lcoil3/compose/AsyncImagePainter$b;", "DefaultTransform", "Lkotlin/jvm/functions/Function1;", "getDefaultTransform", "()Lkotlin/jvm/functions/Function1;", "coil-compose-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Function1<InterfaceC5104b, InterfaceC5104b> getDefaultTransform() {
            return AsyncImagePainter.f32970w;
        }
    }

    /* compiled from: AsyncImagePainter.kt */
    @StabilityInferred
    /* renamed from: coil3.compose.AsyncImagePainter$a */
    /* loaded from: classes6.dex */
    public static final class C5103a {

        /* renamed from: a */
        @NotNull
        public final InterfaceC5204l f32987a;

        /* renamed from: b */
        @NotNull
        public final ImageRequest f32988b;

        /* renamed from: c */
        @NotNull
        public final AsyncImageModelEqualityDelegate f32989c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C5103a) {
                C5103a c5103a = (C5103a) obj;
                if (Intrinsics.areEqual(this.f32987a, c5103a.f32987a)) {
                    AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate = c5103a.f32989c;
                    AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate2 = this.f32989c;
                    if (Intrinsics.areEqual(asyncImageModelEqualityDelegate2, asyncImageModelEqualityDelegate) && asyncImageModelEqualityDelegate2.equals(this.f32988b, c5103a.f32988b)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.f32987a.hashCode() * 31;
            AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate = this.f32989c;
            return asyncImageModelEqualityDelegate.hashCode(this.f32988b) + ((asyncImageModelEqualityDelegate.hashCode() + hashCode) * 31);
        }

        @NotNull
        public final String toString() {
            return "Input(imageLoader=" + this.f32987a + ", request=" + this.f32988b + ", modelEqualityDelegate=" + this.f32989c + ')';
        }

        public C5103a(@NotNull InterfaceC5204l interfaceC5204l, @NotNull ImageRequest imageRequest, @NotNull AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate) {
            this.f32987a = interfaceC5204l;
            this.f32988b = imageRequest;
            this.f32989c = asyncImageModelEqualityDelegate;
        }
    }

    /* compiled from: AsyncImagePainter.kt */
    /* renamed from: coil3.compose.AsyncImagePainter$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC5104b {

        /* compiled from: AsyncImagePainter.kt */
        @StabilityInferred
        /* renamed from: coil3.compose.AsyncImagePainter$b$a */
        /* loaded from: classes6.dex */
        public static final class a implements InterfaceC5104b {

            /* renamed from: a */
            @NotNull
            public static final a f32990a = new Object();

            @Override // coil3.compose.AsyncImagePainter.InterfaceC5104b
            @Nullable
            /* renamed from: a */
            public final Painter mo13457a() {
                return null;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj || (obj instanceof a)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }

            public final int hashCode() {
                return -1625786264;
            }
        }

        /* compiled from: AsyncImagePainter.kt */
        @StabilityInferred
        /* renamed from: coil3.compose.AsyncImagePainter$b$b */
        /* loaded from: classes6.dex */
        public static final class b implements InterfaceC5104b {

            /* renamed from: a */
            @Nullable
            public final Painter f32991a;

            /* renamed from: b */
            @NotNull
            public final C0003d f32992b;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (Intrinsics.areEqual(this.f32991a, bVar.f32991a) && Intrinsics.areEqual(this.f32992b, bVar.f32992b)) {
                    return true;
                }
                return false;
            }

            @Override // coil3.compose.AsyncImagePainter.InterfaceC5104b
            @Nullable
            /* renamed from: a */
            public final Painter mo13457a() {
                return this.f32991a;
            }

            public final int hashCode() {
                int hashCode;
                Painter painter = this.f32991a;
                if (painter == null) {
                    hashCode = 0;
                } else {
                    hashCode = painter.hashCode();
                }
                return this.f32992b.hashCode() + (hashCode * 31);
            }

            @NotNull
            public final String toString() {
                return "Error(painter=" + this.f32991a + ", result=" + this.f32992b + ')';
            }

            public b(@Nullable Painter painter, @NotNull C0003d c0003d) {
                this.f32991a = painter;
                this.f32992b = c0003d;
            }
        }

        /* compiled from: AsyncImagePainter.kt */
        @StabilityInferred
        /* renamed from: coil3.compose.AsyncImagePainter$b$c */
        /* loaded from: classes6.dex */
        public static final class c implements InterfaceC5104b {

            /* renamed from: a */
            @Nullable
            public final Painter f32993a;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof c) && Intrinsics.areEqual(this.f32993a, ((c) obj).f32993a)) {
                    return true;
                }
                return false;
            }

            @Override // coil3.compose.AsyncImagePainter.InterfaceC5104b
            @Nullable
            /* renamed from: a */
            public final Painter mo13457a() {
                return this.f32993a;
            }

            public final int hashCode() {
                Painter painter = this.f32993a;
                if (painter == null) {
                    return 0;
                }
                return painter.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Loading(painter=" + this.f32993a + ')';
            }

            public c(@Nullable Painter painter) {
                this.f32993a = painter;
            }
        }

        /* compiled from: AsyncImagePainter.kt */
        @StabilityInferred
        /* renamed from: coil3.compose.AsyncImagePainter$b$d */
        /* loaded from: classes6.dex */
        public static final class d implements InterfaceC5104b {

            /* renamed from: a */
            @NotNull
            public final Painter f32994a;

            /* renamed from: b */
            @NotNull
            public final C0014o f32995b;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (Intrinsics.areEqual(this.f32994a, dVar.f32994a) && Intrinsics.areEqual(this.f32995b, dVar.f32995b)) {
                    return true;
                }
                return false;
            }

            @Override // coil3.compose.AsyncImagePainter.InterfaceC5104b
            @NotNull
            /* renamed from: a */
            public final Painter mo13457a() {
                return this.f32994a;
            }

            public final int hashCode() {
                return this.f32995b.hashCode() + (this.f32994a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(painter=" + this.f32994a + ", result=" + this.f32995b + ')';
            }

            public d(@NotNull Painter painter, @NotNull C0014o c0014o) {
                this.f32994a = painter;
                this.f32995b = c0014o;
            }
        }

        @Nullable
        /* renamed from: a */
        Painter mo13457a();
    }

    /* compiled from: AsyncImagePainter.kt */
    @InterfaceC0269f(m255c = "coil3.compose.AsyncImagePainter$launchJob$1", m256f = "AsyncImagePainter.kt", m257l = {228, 232}, m258m = "invokeSuspend")
    /* renamed from: coil3.compose.AsyncImagePainter$c */
    /* loaded from: classes6.dex */
    public static final class C5105c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public AsyncImagePainter f32996a;

        /* renamed from: b */
        public int f32997b;

        /* renamed from: d */
        public final /* synthetic */ C5103a f32999d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5105c(C5103a c5103a, InterfaceC27211e<? super C5105c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f32999d = c5103a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C5105c(this.f32999d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C5105c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x005e  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r5.f32997b
                r2 = 2
                coil3.compose.AsyncImagePainter r3 = coil3.compose.AsyncImagePainter.this
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 != r2) goto L14
                coil3.compose.AsyncImagePainter r0 = r5.f32996a
                kotlin.C27136b.m51416b(r6)
                goto L53
            L14:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1d:
                kotlin.C27136b.m51416b(r6)
                goto L3b
            L21:
                kotlin.C27136b.m51416b(r6)
                coil3.compose.AsyncImagePreviewHandler r6 = r3.f32982q
                coil3.compose.AsyncImagePainter$a r1 = r5.f32999d
                if (r6 == 0) goto L3e
                coil3.request.ImageRequest r2 = r1.f32988b
                coil3.request.ImageRequest r2 = coil3.compose.AsyncImagePainter.m13453e(r3, r2, r4)
                r5.f32997b = r4
                coil3.l r1 = r1.f32987a
                java.lang.Object r6 = r6.mo13458a(r1, r2, r5)
                if (r6 != r0) goto L3b
                return r0
            L3b:
                coil3.compose.AsyncImagePainter$b r6 = (coil3.compose.AsyncImagePainter.InterfaceC5104b) r6
                goto L8f
            L3e:
                coil3.request.ImageRequest r6 = r1.f32988b
                r4 = 0
                coil3.request.ImageRequest r6 = coil3.compose.AsyncImagePainter.m13453e(r3, r6, r4)
                r5.f32996a = r3
                r5.f32997b = r2
                coil3.l r1 = r1.f32987a
                java.lang.Object r6 = r1.mo13530a(r6, r5)
                if (r6 != r0) goto L52
                return r0
            L52:
                r0 = r3
            L53:
                A.h r6 = (p001A.InterfaceC0007h) r6
                coil3.compose.AsyncImagePainter$Companion r1 = coil3.compose.AsyncImagePainter.f32969v
                r0.getClass()
                boolean r1 = r6 instanceof p001A.C0014o
                if (r1 == 0) goto L73
                coil3.compose.AsyncImagePainter$b$d r1 = new coil3.compose.AsyncImagePainter$b$d
                A.o r6 = (p001A.C0014o) r6
                coil3.j r2 = r6.f26a
                coil3.request.ImageRequest r4 = r6.f27b
                int r0 = r0.f32981p
                android.content.Context r4 = r4.f33415a
                androidx.compose.ui.graphics.painter.Painter r0 = coil3.compose.C5118l.m13463a(r2, r4, r0)
                r1.<init>(r0, r6)
            L71:
                r6 = r1
                goto L8f
            L73:
                boolean r1 = r6 instanceof p001A.C0003d
                if (r1 == 0) goto L95
                coil3.compose.AsyncImagePainter$b$b r1 = new coil3.compose.AsyncImagePainter$b$b
                A.d r6 = (p001A.C0003d) r6
                coil3.j r2 = r6.f5a
                if (r2 == 0) goto L8a
                coil3.request.ImageRequest r4 = r6.f6b
                android.content.Context r4 = r4.f33415a
                int r0 = r0.f32981p
                androidx.compose.ui.graphics.painter.Painter r0 = coil3.compose.C5118l.m13463a(r2, r4, r0)
                goto L8b
            L8a:
                r0 = 0
            L8b:
                r1.<init>(r0, r6)
                goto L71
            L8f:
                coil3.compose.AsyncImagePainter.m13454f(r3, r6)
                kotlin.Unit r6 = kotlin.Unit.f119604a
                return r6
            L95:
                B9.n r6 = new B9.n
                r6.<init>()
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: coil3.compose.AsyncImagePainter.C5105c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m13454f(coil3.compose.AsyncImagePainter r10, coil3.compose.AsyncImagePainter.InterfaceC5104b r11) {
        /*
            kotlinx.coroutines.flow.y0 r0 = r10.f32985t
            java.lang.Object r1 = r0.getValue()
            coil3.compose.AsyncImagePainter$b r1 = (coil3.compose.AsyncImagePainter.InterfaceC5104b) r1
            kotlin.jvm.functions.Function1<? super coil3.compose.AsyncImagePainter$b, ? extends coil3.compose.AsyncImagePainter$b> r2 = r10.f32979n
            java.lang.Object r11 = r2.invoke(r11)
            coil3.compose.AsyncImagePainter$b r11 = (coil3.compose.AsyncImagePainter.InterfaceC5104b) r11
            r0.setValue(r11)
            androidx.compose.ui.layout.ContentScale r5 = r10.f32980o
            boolean r0 = r11 instanceof coil3.compose.AsyncImagePainter.InterfaceC5104b.d
            r9 = 0
            if (r0 == 0) goto L20
            r0 = r11
            coil3.compose.AsyncImagePainter$b$d r0 = (coil3.compose.AsyncImagePainter.InterfaceC5104b.d) r0
            A.o r0 = r0.f32995b
            goto L29
        L20:
            boolean r0 = r11 instanceof coil3.compose.AsyncImagePainter.InterfaceC5104b.b
            if (r0 == 0) goto L70
            r0 = r11
            coil3.compose.AsyncImagePainter$b$b r0 = (coil3.compose.AsyncImagePainter.InterfaceC5104b.b) r0
            A.d r0 = r0.f32992b
        L29:
            coil3.request.ImageRequest r2 = r0.getRequest()
            coil3.Extras$Key<coil3.transition.Transition$Factory> r3 = coil3.request.C5244c.f33483a
            java.lang.Object r2 = coil3.C5193i.m13523b(r2, r3)
            coil3.transition.Transition$Factory r2 = (coil3.transition.Transition.Factory) r2
            coil3.compose.e$a r3 = coil3.compose.C5111e.f33014a
            coil3.transition.Transition r2 = r2.mo13594a(r3, r0)
            boolean r3 = r2 instanceof coil3.transition.C5258a
            if (r3 == 0) goto L70
            androidx.compose.ui.graphics.painter.Painter r3 = r1.mo13457a()
            boolean r4 = r1 instanceof coil3.compose.AsyncImagePainter.InterfaceC5104b.c
            if (r4 == 0) goto L48
            goto L49
        L48:
            r3 = r9
        L49:
            androidx.compose.ui.graphics.painter.Painter r4 = r11.mo13457a()
            kotlin.time.Duration$Companion r6 = kotlin.time.Duration.f121312b
            coil3.transition.a r2 = (coil3.transition.C5258a) r2
            kotlin.time.d r6 = kotlin.time.EnumC27606d.f121336d
            int r2 = r2.f33537c
            long r6 = kotlin.time.C27605c.m52366g(r2, r6)
            boolean r2 = r0 instanceof p001A.C0014o
            if (r2 == 0) goto L67
            A.o r0 = (p001A.C0014o) r0
            boolean r0 = r0.f32g
            if (r0 != 0) goto L64
            goto L67
        L64:
            r0 = 0
        L65:
            r8 = r0
            goto L69
        L67:
            r0 = 1
            goto L65
        L69:
            coil3.compose.i r0 = new coil3.compose.i
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r8)
            goto L71
        L70:
            r0 = r9
        L71:
            if (r0 == 0) goto L74
            goto L78
        L74:
            androidx.compose.ui.graphics.painter.Painter r0 = r11.mo13457a()
        L78:
            androidx.compose.runtime.MutableState r10 = r10.f32971f
            androidx.compose.runtime.SnapshotMutableStateImpl r10 = (androidx.compose.runtime.SnapshotMutableStateImpl) r10
            r10.setValue(r0)
            androidx.compose.ui.graphics.painter.Painter r10 = r1.mo13457a()
            androidx.compose.ui.graphics.painter.Painter r0 = r11.mo13457a()
            if (r10 == r0) goto Laa
            androidx.compose.ui.graphics.painter.Painter r10 = r1.mo13457a()
            boolean r0 = r10 instanceof androidx.compose.runtime.RememberObserver
            if (r0 == 0) goto L94
            androidx.compose.runtime.RememberObserver r10 = (androidx.compose.runtime.RememberObserver) r10
            goto L95
        L94:
            r10 = r9
        L95:
            if (r10 == 0) goto L9a
            r10.onForgotten()
        L9a:
            androidx.compose.ui.graphics.painter.Painter r10 = r11.mo13457a()
            boolean r11 = r10 instanceof androidx.compose.runtime.RememberObserver
            if (r11 == 0) goto La5
            r9 = r10
            androidx.compose.runtime.RememberObserver r9 = (androidx.compose.runtime.RememberObserver) r9
        La5:
            if (r9 == 0) goto Laa
            r9.onRemembered()
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.compose.AsyncImagePainter.m13454f(coil3.compose.AsyncImagePainter, coil3.compose.AsyncImagePainter$b):void");
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: a */
    public final boolean mo7673a(float f10) {
        this.f32972g = f10;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: b */
    public final boolean mo7674b(@Nullable ColorFilter colorFilter) {
        this.f32973h = colorFilter;
        return true;
    }

    /* renamed from: g */
    public final void m13455g() {
        C1439T0 m2195b;
        C5103a c5103a = this.f32983r;
        if (c5103a == null) {
            return;
        }
        InterfaceC1423L interfaceC1423L = this.f32978m;
        if (interfaceC1423L == null) {
            Intrinsics.throwUninitializedPropertyAccessException("scope");
            interfaceC1423L = null;
        }
        C5105c c5105c = new C5105c(c5103a, null);
        CoroutineContext f29095b = interfaceC1423L.getF29095b();
        int i10 = C28367h.f124612b;
        AbstractC1415H abstractC1415H = (AbstractC1415H) f29095b.get(AbstractC1415H.f3872a);
        if (abstractC1415H != null && !Intrinsics.areEqual(abstractC1415H, C1465e0.f3944b)) {
            m2195b = C1473h.m2195b(C1425M.m2143a(new AbstractC28365f(interfaceC1423L.getF29095b())), new C28364e(abstractC1415H), EnumC1427N.f3904d, c5105c);
        } else {
            m2195b = C1473h.m2195b(interfaceC1423L, C1465e0.f3944b, EnumC1427N.f3904d, c5105c);
        }
        InterfaceC1404B0 interfaceC1404B0 = this.f32975j;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f32975j = m2195b;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long getF20575i() {
        Painter painter = (Painter) ((SnapshotMutableStateImpl) this.f32971f).getF23441a();
        if (painter != null) {
            return painter.getF20575i();
        }
        return Size.f20031b.m54167getUnspecifiedNHjbRc();
    }

    /* renamed from: h */
    public final void m13456h(@Nullable C5103a c5103a) {
        if (!Intrinsics.areEqual(this.f32983r, c5103a)) {
            this.f32983r = c5103a;
            if (c5103a == null) {
                InterfaceC1404B0 interfaceC1404B0 = this.f32975j;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
                this.f32975j = null;
            } else if (this.f32974i) {
                m13455g();
            }
            if (c5103a != null) {
                C27701y0 c27701y0 = this.f32984s;
                c27701y0.getClass();
                c27701y0.m52467j(null, c5103a);
            }
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        InterfaceC1404B0 interfaceC1404B0 = this.f32975j;
        RememberObserver rememberObserver = null;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f32975j = null;
        Object obj = (Painter) ((SnapshotMutableStateImpl) this.f32971f).getF23441a();
        if (obj instanceof RememberObserver) {
            rememberObserver = (RememberObserver) obj;
        }
        if (rememberObserver != null) {
            rememberObserver.onAbandoned();
        }
        this.f32974i = false;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        InterfaceC1404B0 interfaceC1404B0 = this.f32975j;
        RememberObserver rememberObserver = null;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f32975j = null;
        Object obj = (Painter) ((SnapshotMutableStateImpl) this.f32971f).getF23441a();
        if (obj instanceof RememberObserver) {
            rememberObserver = (RememberObserver) obj;
        }
        if (rememberObserver != null) {
            rememberObserver.onForgotten();
        }
        this.f32974i = false;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        RememberObserver rememberObserver;
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object obj = (Painter) ((SnapshotMutableStateImpl) this.f32971f).getF23441a();
            if (obj instanceof RememberObserver) {
                rememberObserver = (RememberObserver) obj;
            } else {
                rememberObserver = null;
            }
            if (rememberObserver != null) {
                rememberObserver.onRemembered();
            }
            m13455g();
            this.f32974i = true;
            Unit unit = Unit.f119604a;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public AsyncImagePainter(@NotNull C5103a c5103a) {
        this.f32983r = c5103a;
        this.f32984s = C27703z0.m52468a(c5103a);
        C27701y0 m52468a = C27703z0.m52468a(InterfaceC5104b.a.f32990a);
        this.f32985t = m52468a;
        this.f32986u = C27666h.m52427b(m52468a);
    }

    /* renamed from: e */
    public static final ImageRequest m13453e(AsyncImagePainter asyncImagePainter, ImageRequest imageRequest, boolean z10) {
        EnumC5251f enumC5251f;
        asyncImagePainter.getClass();
        SizeResolver sizeResolver = imageRequest.f33430p;
        if (sizeResolver instanceof InterfaceC5116j) {
            InterfaceC5116j interfaceC5116j = (InterfaceC5116j) sizeResolver;
            if (asyncImagePainter.f32976k == null) {
                C27681o0 m52461b = C27685q0.m52461b(1, 0, EnumC1921a.f4783b, 2);
                long j10 = asyncImagePainter.f32977l;
                if (j10 != 9205357640488583168L) {
                    m52461b.mo22039a(new Size(j10));
                }
                asyncImagePainter.f32976k = m52461b;
            }
            interfaceC5116j.connect();
        }
        ImageRequest.C5239a m13577a = ImageRequest.m13577a(imageRequest);
        m13577a.f33454d = new C5110d(imageRequest, asyncImagePainter);
        ImageRequest.C5240b c5240b = imageRequest.f33434t;
        if (c5240b.f33474g == null) {
            m13577a.f33464n = SizeResolver.f33499Z7;
        }
        if (c5240b.f33475h == null) {
            ContentScale contentScale = asyncImagePainter.f32980o;
            int i10 = C28367h.f124612b;
            ContentScale.Companion companion = ContentScale.f21455a;
            if (!Intrinsics.areEqual(contentScale, companion.getFit()) && !Intrinsics.areEqual(contentScale, companion.getInside())) {
                enumC5251f = EnumC5251f.f33507a;
            } else {
                enumC5251f = EnumC5251f.f33508b;
            }
            m13577a.f33465o = enumC5251f;
        }
        if (c5240b.f33476i == null) {
            m13577a.f33466p = EnumC5248c.f33503b;
        }
        if (z10) {
            C27214h c27214h = C27214h.f119730a;
            m13577a.f33458h = c27214h;
            m13577a.f33459i = c27214h;
            m13577a.f33460j = c27214h;
        }
        return m13577a.m13578a();
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: d */
    public final void mo7675d(@NotNull DrawScope drawScope) {
        long mo7524j = drawScope.mo7524j();
        if (!Size.m7244a(this.f32977l, mo7524j)) {
            this.f32977l = mo7524j;
            C27681o0 c27681o0 = this.f32976k;
            if (c27681o0 != null) {
                c27681o0.mo22039a(new Size(mo7524j));
            }
        }
        Painter painter = (Painter) ((SnapshotMutableStateImpl) this.f32971f).getF23441a();
        if (painter != null) {
            painter.m54326drawx_KDEd0(drawScope, drawScope.mo7524j(), this.f32972g, this.f32973h);
        }
    }
}
