package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: TapGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2", m256f = "TapGestureDetector.kt", m257l = {104}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt$detectTapGestures$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10703a;

    /* renamed from: b */
    public /* synthetic */ Object f10704b;

    /* renamed from: c */
    public final /* synthetic */ PointerInputScope f10705c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> f10706d;

    /* renamed from: e */
    public final /* synthetic */ Function1<Offset, Unit> f10707e;

    /* renamed from: f */
    public final /* synthetic */ Function1<Offset, Unit> f10708f;

    /* renamed from: g */
    public final /* synthetic */ Function1<Offset, Unit> f10709g;

    /* compiled from: TapGestureDetector.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", m256f = "TapGestureDetector.kt", m257l = {105, 116, 119, 122, 149, 167, Opcodes.RET, 180}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1 */
    /* loaded from: classes3.dex */
    public static final class C28921 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public Object f10710a;

        /* renamed from: b */
        public Object f10711b;

        /* renamed from: c */
        public PointerInputChange f10712c;

        /* renamed from: d */
        public int f10713d;

        /* renamed from: e */
        public /* synthetic */ Object f10714e;

        /* renamed from: f */
        public final /* synthetic */ InterfaceC1423L f10715f;

        /* renamed from: g */
        public final /* synthetic */ InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> f10716g;

        /* renamed from: h */
        public final /* synthetic */ Function1<Offset, Unit> f10717h;

        /* renamed from: i */
        public final /* synthetic */ Function1<Offset, Unit> f10718i;

        /* renamed from: j */
        public final /* synthetic */ Function1<Offset, Unit> f10719j;

        /* renamed from: k */
        public final /* synthetic */ PressGestureScopeImpl f10720k;

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1", m256f = "TapGestureDetector.kt", m257l = {110}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f10721a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> f10722b;

            /* renamed from: c */
            public final /* synthetic */ PressGestureScopeImpl f10723c;

            /* renamed from: d */
            public final /* synthetic */ PointerInputChange f10724d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(InterfaceC1015n<? super PressGestureScope, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, PressGestureScopeImpl pressGestureScopeImpl, PointerInputChange pointerInputChange, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10722b = interfaceC1015n;
                this.f10723c = pressGestureScopeImpl;
                this.f10724d = pointerInputChange;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass1(this.f10722b, this.f10723c, this.f10724d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f10721a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    Offset offset = new Offset(this.f10724d.f21298c);
                    this.f10721a = 1;
                    if (this.f10722b.invoke(this.f10723c, offset, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$2", m256f = "TapGestureDetector.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$2, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public final /* synthetic */ PressGestureScopeImpl f10725a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10725a = pressGestureScopeImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass2(this.f10725a, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                C27136b.m51416b(obj);
                this.f10725a.m4931m();
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3", m256f = "TapGestureDetector.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass3 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public final /* synthetic */ PressGestureScopeImpl f10726a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super AnonymousClass3> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10726a = pressGestureScopeImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass3(this.f10726a, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass3) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                C27136b.m51416b(obj);
                this.f10726a.m4930l();
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$4", m256f = "TapGestureDetector.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$4, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass4 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public final /* synthetic */ PressGestureScopeImpl f10727a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super AnonymousClass4> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10727a = pressGestureScopeImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass4(this.f10727a, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass4) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                C27136b.m51416b(obj);
                this.f10727a.m4931m();
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5", m256f = "TapGestureDetector.kt", m257l = {157, Opcodes.IFLE}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass5 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f10728a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC1404B0 f10729b;

            /* renamed from: c */
            public final /* synthetic */ PressGestureScopeImpl f10730c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass5(InterfaceC1404B0 interfaceC1404B0, PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super AnonymousClass5> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10729b = interfaceC1404B0;
                this.f10730c = pressGestureScopeImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass5(this.f10729b, this.f10730c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass5) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f10728a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            C27136b.m51416b(obj);
                            return Unit.f119604a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                } else {
                    C27136b.m51416b(obj);
                    this.f10728a = 1;
                    if (this.f10729b.mo2076z(this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                this.f10728a = 2;
                if (this.f10730c.m4932n(this) == enumC0226a) {
                    return enumC0226a;
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$6", m256f = "TapGestureDetector.kt", m257l = {Opcodes.IF_ICMPLT}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$6, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass6 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f10731a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> f10732b;

            /* renamed from: c */
            public final /* synthetic */ PressGestureScopeImpl f10733c;

            /* renamed from: d */
            public final /* synthetic */ PointerInputChange f10734d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass6(InterfaceC1015n<? super PressGestureScope, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, PressGestureScopeImpl pressGestureScopeImpl, PointerInputChange pointerInputChange, InterfaceC27211e<? super AnonymousClass6> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10732b = interfaceC1015n;
                this.f10733c = pressGestureScopeImpl;
                this.f10734d = pointerInputChange;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass6(this.f10732b, this.f10733c, this.f10734d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass6) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f10731a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    Offset offset = new Offset(this.f10734d.f21298c);
                    this.f10731a = 1;
                    if (this.f10732b.invoke(this.f10733c, offset, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$7", m256f = "TapGestureDetector.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$7, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass7 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public final /* synthetic */ PressGestureScopeImpl f10735a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass7(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super AnonymousClass7> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10735a = pressGestureScopeImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass7(this.f10735a, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass7) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                C27136b.m51416b(obj);
                this.f10735a.m4931m();
                return Unit.f119604a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8", m256f = "TapGestureDetector.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass8 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public final /* synthetic */ PressGestureScopeImpl f10736a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass8(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super AnonymousClass8> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10736a = pressGestureScopeImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass8(this.f10736a, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass8) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                C27136b.m51416b(obj);
                this.f10736a.m4930l();
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28921(InterfaceC1423L interfaceC1423L, InterfaceC1015n<? super PressGestureScope, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, Function1<? super Offset, Unit> function1, Function1<? super Offset, Unit> function12, Function1<? super Offset, Unit> function13, PressGestureScopeImpl pressGestureScopeImpl, InterfaceC27211e<? super C28921> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10715f = interfaceC1423L;
            this.f10716g = interfaceC1015n;
            this.f10717h = function1;
            this.f10718i = function12;
            this.f10719j = function13;
            this.f10720k = pressGestureScopeImpl;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28921 c28921 = new C28921(this.f10715f, this.f10716g, this.f10717h, this.f10718i, this.f10719j, this.f10720k, interfaceC27211e);
            c28921.f10714e = obj;
            return c28921;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28921) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0015. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:12:0x01e0  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0209  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x021b  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0231  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0182  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0190  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0128  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0139  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x00c3  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x00cd  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x00e2  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instructions count: 620
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2.C28921.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$detectTapGestures$2(InterfaceC1015n interfaceC1015n, PointerInputScope pointerInputScope, InterfaceC27211e interfaceC27211e, Function1 function1, Function1 function12, Function1 function13) {
        super(2, interfaceC27211e);
        this.f10705c = pointerInputScope;
        this.f10706d = interfaceC1015n;
        this.f10707e = function1;
        this.f10708f = function12;
        this.f10709g = function13;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Function1<Offset, Unit> function1 = this.f10708f;
        Function1<Offset, Unit> function12 = this.f10709g;
        TapGestureDetectorKt$detectTapGestures$2 tapGestureDetectorKt$detectTapGestures$2 = new TapGestureDetectorKt$detectTapGestures$2(this.f10706d, this.f10705c, interfaceC27211e, this.f10707e, function1, function12);
        tapGestureDetectorKt$detectTapGestures$2.f10704b = obj;
        return tapGestureDetectorKt$detectTapGestures$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TapGestureDetectorKt$detectTapGestures$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10703a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f10704b;
            PointerInputScope pointerInputScope = this.f10705c;
            PressGestureScopeImpl pressGestureScopeImpl = new PressGestureScopeImpl(pointerInputScope);
            C28921 c28921 = new C28921(interfaceC1423L, this.f10706d, this.f10707e, this.f10708f, this.f10709g, pressGestureScopeImpl, null);
            this.f10703a = 1;
            if (ForEachGestureKt.m4918c(pointerInputScope, c28921, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
