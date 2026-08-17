package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1439T0;
import p227Sa.InterfaceC1423L;

/* compiled from: TapGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2", m256f = "TapGestureDetector.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_JPEG_LS}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt$detectTapAndPress$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10682a;

    /* renamed from: b */
    public /* synthetic */ Object f10683b;

    /* renamed from: c */
    public final /* synthetic */ PointerInputScope f10684c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f10685d;

    /* renamed from: e */
    public final /* synthetic */ Lambda f10686e;

    /* renamed from: f */
    public final /* synthetic */ PressGestureScopeImpl f10687f;

    /* compiled from: TapGestureDetector.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", m256f = "TapGestureDetector.kt", m257l = {251, AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"})
    /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1 */
    /* loaded from: classes3.dex */
    public static final class C28911 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public C1439T0 f10688a;

        /* renamed from: b */
        public int f10689b;

        /* renamed from: c */
        public /* synthetic */ Object f10690c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1423L f10691d;

        /* renamed from: e */
        public final /* synthetic */ AbstractC0273j f10692e;

        /* renamed from: f */
        public final /* synthetic */ Lambda f10693f;

        /* renamed from: g */
        public final /* synthetic */ PressGestureScopeImpl f10694g;

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1", m256f = "TapGestureDetector.kt", m257l = {254}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f10695a;

            /* renamed from: b */
            public final /* synthetic */ AbstractC0273j f10696b;

            /* renamed from: c */
            public final /* synthetic */ PressGestureScopeImpl f10697c;

            /* renamed from: d */
            public final /* synthetic */ PointerInputChange f10698d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(InterfaceC1015n<? super PressGestureScope, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, PressGestureScopeImpl pressGestureScopeImpl, PointerInputChange pointerInputChange, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10696b = (AbstractC0273j) interfaceC1015n;
                this.f10697c = pressGestureScopeImpl;
                this.f10698d = pointerInputChange;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, M9.n] */
            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass1(this.f10696b, this.f10697c, this.f10698d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, M9.n] */
            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f10695a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    Offset offset = new Offset(this.f10698d.f21298c);
                    this.f10695a = 1;
                    if (this.f10696b.invoke(this.f10697c, offset, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2", m256f = "TapGestureDetector.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public final /* synthetic */ PressGestureScopeImpl f10699a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10699a = pressGestureScopeImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass2(this.f10699a, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                C27136b.m51416b(obj);
                this.f10699a.m4930l();
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3", m256f = "TapGestureDetector.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass3 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public final /* synthetic */ PressGestureScopeImpl f10700a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super AnonymousClass3> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10700a = pressGestureScopeImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass3(this.f10700a, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass3) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                C27136b.m51416b(obj);
                this.f10700a.m4931m();
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28911(InterfaceC1423L interfaceC1423L, InterfaceC1015n<? super PressGestureScope, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, Function1<? super Offset, Unit> function1, PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super C28911> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10691d = interfaceC1423L;
            this.f10692e = (AbstractC0273j) interfaceC1015n;
            this.f10693f = (Lambda) function1;
            this.f10694g = pressGestureScopeImpl;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [E9.j, M9.n] */
        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? r32 = this.f10693f;
            PressGestureScopeImpl pressGestureScopeImpl = this.f10694g;
            C28911 c28911 = new C28911(this.f10691d, this.f10692e, r32, pressGestureScopeImpl, interfaceC27211e);
            c28911.f10690c = obj;
            return c28911;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28911) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0079  */
        /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        /* JADX WARN: Type inference failed for: r8v0, types: [E9.j, M9.n] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r10.f10689b
                androidx.compose.foundation.gestures.PressGestureScopeImpl r2 = r10.f10694g
                r3 = 0
                r4 = 1
                Sa.L r5 = r10.f10691d
                r6 = 2
                if (r1 == 0) goto L2c
                if (r1 == r4) goto L22
                if (r1 != r6) goto L19
                java.lang.Object r0 = r10.f10690c
                Sa.B0 r0 = (p227Sa.InterfaceC1404B0) r0
                kotlin.C27136b.m51416b(r11)
                goto L75
            L19:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L22:
                Sa.T0 r1 = r10.f10688a
                java.lang.Object r4 = r10.f10690c
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r4 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r4
                kotlin.C27136b.m51416b(r11)
                goto L52
            L2c:
                kotlin.C27136b.m51416b(r11)
                java.lang.Object r11 = r10.f10690c
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r11 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r11
                Sa.N r1 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4962h()
                androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$resetJob$1 r7 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$resetJob$1
                r7.<init>(r2, r3)
                Sa.T0 r1 = p227Sa.C1473h.m2196c(r5, r3, r1, r7, r4)
                r10.f10690c = r11
                r10.f10688a = r1
                r10.f10689b = r4
                r4 = 0
                r7 = 3
                java.lang.Object r4 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4957c(r11, r4, r10, r7)
                if (r4 != r0) goto L4f
                return r0
            L4f:
                r9 = r4
                r4 = r11
                r11 = r9
            L52:
                androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r11
                r11.m7795a()
                M9.n<androidx.compose.foundation.gestures.PressGestureScope, androidx.compose.ui.geometry.Offset, kotlin.coroutines.e<? super kotlin.Unit>, java.lang.Object> r7 = androidx.compose.foundation.gestures.TapGestureDetectorKt.f10665a
                E9.j r8 = r10.f10692e
                if (r8 == r7) goto L65
                androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1 r7 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1
                r7.<init>(r8, r2, r11, r3)
                androidx.compose.foundation.gestures.TapGestureDetectorKt.m4964j(r5, r1, r7)
            L65:
                r10.f10690c = r1
                r10.f10688a = r3
                r10.f10689b = r6
                androidx.compose.ui.input.pointer.PointerEventPass r11 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
                java.lang.Object r11 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4966l(r4, r11, r10)
                if (r11 != r0) goto L74
                return r0
            L74:
                r0 = r1
            L75:
                androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r11
                if (r11 != 0) goto L82
                androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2 r11 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2
                r11.<init>(r2, r3)
                androidx.compose.foundation.gestures.TapGestureDetectorKt.m4964j(r5, r0, r11)
                goto L99
            L82:
                r11.m7795a()
                androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3 r1 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3
                r1.<init>(r2, r3)
                androidx.compose.foundation.gestures.TapGestureDetectorKt.m4964j(r5, r0, r1)
                kotlin.jvm.internal.Lambda r0 = r10.f10693f
                androidx.compose.ui.geometry.Offset r1 = new androidx.compose.ui.geometry.Offset
                long r2 = r11.f21298c
                r1.<init>(r2)
                r0.invoke(r1)
            L99:
                kotlin.Unit r11 = kotlin.Unit.f119604a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2.C28911.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TapGestureDetectorKt$detectTapAndPress$2(PointerInputScope pointerInputScope, InterfaceC1015n<? super PressGestureScope, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, Function1<? super Offset, Unit> function1, PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super TapGestureDetectorKt$detectTapAndPress$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10684c = pointerInputScope;
        this.f10685d = (AbstractC0273j) interfaceC1015n;
        this.f10686e = (Lambda) function1;
        this.f10687f = pressGestureScopeImpl;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [E9.j, M9.n] */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? r32 = this.f10686e;
        PressGestureScopeImpl pressGestureScopeImpl = this.f10687f;
        TapGestureDetectorKt$detectTapAndPress$2 tapGestureDetectorKt$detectTapAndPress$2 = new TapGestureDetectorKt$detectTapAndPress$2(this.f10684c, this.f10685d, r32, pressGestureScopeImpl, interfaceC27211e);
        tapGestureDetectorKt$detectTapAndPress$2.f10683b = obj;
        return tapGestureDetectorKt$detectTapAndPress$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TapGestureDetectorKt$detectTapAndPress$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [E9.j, M9.n] */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10682a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C28911 c28911 = new C28911((InterfaceC1423L) this.f10683b, this.f10685d, this.f10686e, this.f10687f, null);
            this.f10682a = 1;
            if (ForEachGestureKt.m4918c(this.f10684c, c28911, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
