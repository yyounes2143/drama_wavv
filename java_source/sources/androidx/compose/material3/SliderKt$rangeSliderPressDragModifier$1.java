package androidx.compose.material3;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1", m256f = "Slider.kt", m257l = {1651}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class SliderKt$rangeSliderPressDragModifier$1 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17083a;

    /* renamed from: b */
    public /* synthetic */ Object f17084b;

    /* renamed from: c */
    public final /* synthetic */ RangeSliderState f17085c;

    /* renamed from: d */
    public final /* synthetic */ MutableInteractionSource f17086d;

    /* renamed from: e */
    public final /* synthetic */ MutableInteractionSource f17087e;

    /* compiled from: Slider.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1", m256f = "Slider.kt", m257l = {1652}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1 */
    /* loaded from: classes6.dex */
    public static final class C33861 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f17088a;

        /* renamed from: b */
        public /* synthetic */ Object f17089b;

        /* renamed from: c */
        public final /* synthetic */ PointerInputScope f17090c;

        /* renamed from: d */
        public final /* synthetic */ RangeSliderState f17091d;

        /* renamed from: e */
        public final /* synthetic */ RangeSliderLogic f17092e;

        /* compiled from: Slider.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        @InterfaceC0269f(m255c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1", m256f = "Slider.kt", m257l = {1653, 1665, 1687}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1, reason: invalid class name */
        /* loaded from: classes6.dex */
        public static final class AnonymousClass1 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public Object f17093a;

            /* renamed from: b */
            public DragInteraction.Start f17094b;

            /* renamed from: c */
            public Ref.FloatRef f17095c;

            /* renamed from: d */
            public Ref.BooleanRef f17096d;

            /* renamed from: e */
            public int f17097e;

            /* renamed from: f */
            public /* synthetic */ Object f17098f;

            /* renamed from: g */
            public final /* synthetic */ RangeSliderState f17099g;

            /* renamed from: h */
            public final /* synthetic */ RangeSliderLogic f17100h;

            /* renamed from: i */
            public final /* synthetic */ InterfaceC1423L f17101i;

            /* compiled from: Slider.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
            @InterfaceC0269f(m255c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$2", m256f = "Slider.kt", m257l = {1705}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$2, reason: invalid class name */
            /* loaded from: classes6.dex */
            public static final class AnonymousClass2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f17102a;

                /* renamed from: b */
                public final /* synthetic */ RangeSliderLogic f17103b;

                /* renamed from: c */
                public final /* synthetic */ Ref.BooleanRef f17104c;

                /* renamed from: d */
                public final /* synthetic */ DragInteraction f17105d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(RangeSliderLogic rangeSliderLogic, Ref.BooleanRef booleanRef, DragInteraction dragInteraction, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f17103b = rangeSliderLogic;
                    this.f17104c = booleanRef;
                    this.f17105d = dragInteraction;
                }

                @Override // p059E9.AbstractC0264a
                @NotNull
                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                    return new AnonymousClass2(this.f17103b, this.f17104c, this.f17105d, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((AnonymousClass2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    MutableInteractionSource mutableInteractionSource;
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f17102a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        boolean z10 = this.f17104c.element;
                        RangeSliderLogic rangeSliderLogic = this.f17103b;
                        if (z10) {
                            mutableInteractionSource = rangeSliderLogic.f16717b;
                        } else {
                            mutableInteractionSource = rangeSliderLogic.f16718c;
                        }
                        this.f17102a = 1;
                        if (mutableInteractionSource.mo5008a(this.f17105d, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return Unit.f119604a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(RangeSliderState rangeSliderState, RangeSliderLogic rangeSliderLogic, InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f17099g = rangeSliderState;
                this.f17100h = rangeSliderLogic;
                this.f17101i = interfaceC1423L;
            }

            @Override // p059E9.AbstractC0264a
            @NotNull
            public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f17099g, this.f17100h, this.f17101i, interfaceC27211e);
                anonymousClass1.f17098f = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass1) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:12:0x01cb A[Catch: CancellationException -> 0x01d1, TryCatch #0 {CancellationException -> 0x01d1, blocks: (B:10:0x01c3, B:12:0x01cb, B:16:0x01d4, B:46:0x01a5), top: B:45:0x01a5 }] */
            /* JADX WARN: Removed duplicated region for block: B:16:0x01d4 A[Catch: CancellationException -> 0x01d1, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x01d1, blocks: (B:10:0x01c3, B:12:0x01cb, B:16:0x01d4, B:46:0x01a5), top: B:45:0x01a5 }] */
            /* JADX WARN: Removed duplicated region for block: B:25:0x00ff  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x0186  */
            /* JADX WARN: Removed duplicated region for block: B:48:0x01c2 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:50:0x018f  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x017e  */
            @Override // p059E9.AbstractC0264a
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r21) {
                /*
                    Method dump skipped, instructions count: 507
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1.C33861.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C33861(PointerInputScope pointerInputScope, RangeSliderState rangeSliderState, RangeSliderLogic rangeSliderLogic, InterfaceC27211e<? super C33861> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f17090c = pointerInputScope;
            this.f17091d = rangeSliderState;
            this.f17092e = rangeSliderLogic;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C33861 c33861 = new C33861(this.f17090c, this.f17091d, this.f17092e, interfaceC27211e);
            c33861.f17089b = obj;
            return c33861;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C33861) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f17088a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f17089b;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f17091d, this.f17092e, interfaceC1423L, null);
                this.f17088a = 1;
                if (ForEachGestureKt.m4918c(this.f17090c, anonymousClass1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderKt$rangeSliderPressDragModifier$1(RangeSliderState rangeSliderState, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, InterfaceC27211e<? super SliderKt$rangeSliderPressDragModifier$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17085c = rangeSliderState;
        this.f17086d = mutableInteractionSource;
        this.f17087e = mutableInteractionSource2;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        SliderKt$rangeSliderPressDragModifier$1 sliderKt$rangeSliderPressDragModifier$1 = new SliderKt$rangeSliderPressDragModifier$1(this.f17085c, this.f17086d, this.f17087e, interfaceC27211e);
        sliderKt$rangeSliderPressDragModifier$1.f17084b = obj;
        return sliderKt$rangeSliderPressDragModifier$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SliderKt$rangeSliderPressDragModifier$1) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17083a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.f17084b;
            RangeSliderState rangeSliderState = this.f17085c;
            C33861 c33861 = new C33861(pointerInputScope, rangeSliderState, new RangeSliderLogic(rangeSliderState, this.f17086d, this.f17087e), null);
            this.f17083a = 1;
            if (C1425M.m2146d(c33861, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
