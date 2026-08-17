package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.material3.TooltipState;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicTooltip.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1", m256f = "BasicTooltip.android.kt", m257l = {Opcodes.IF_ICMPGE}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
final class BasicTooltip_androidKt$handleGestures$1 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17917a;

    /* renamed from: b */
    public /* synthetic */ Object f17918b;

    /* renamed from: c */
    public final /* synthetic */ TooltipState f17919c;

    /* compiled from: BasicTooltip.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1", m256f = "BasicTooltip.android.kt", m257l = {Opcodes.IF_ICMPGT}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1 */
    /* loaded from: classes3.dex */
    public static final class C34511 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f17920a;

        /* renamed from: b */
        public /* synthetic */ Object f17921b;

        /* renamed from: c */
        public final /* synthetic */ PointerInputScope f17922c;

        /* renamed from: d */
        public final /* synthetic */ TooltipState f17923d;

        /* compiled from: BasicTooltip.android.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1", m256f = "BasicTooltip.android.kt", m257l = {171, Opcodes.RETURN, 197}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass1 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public InterfaceC27671j0 f17924a;

            /* renamed from: b */
            public PointerEventPass f17925b;

            /* renamed from: c */
            public long f17926c;

            /* renamed from: d */
            public int f17927d;

            /* renamed from: e */
            public /* synthetic */ Object f17928e;

            /* renamed from: f */
            public final /* synthetic */ InterfaceC1423L f17929f;

            /* renamed from: g */
            public final /* synthetic */ TooltipState f17930g;

            /* compiled from: BasicTooltip.android.kt */
            @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
            @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$1", m256f = "BasicTooltip.android.kt", m257l = {Opcodes.GETSTATIC}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C290101 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super PointerInputChange>, Object> {

                /* renamed from: a */
                public int f17931a;

                /* renamed from: b */
                public /* synthetic */ Object f17932b;

                /* renamed from: c */
                public final /* synthetic */ PointerEventPass f17933c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C290101(PointerEventPass pointerEventPass, InterfaceC27211e<? super C290101> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f17933c = pointerEventPass;
                }

                @Override // p059E9.AbstractC0264a
                @NotNull
                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                    C290101 c290101 = new C290101(this.f17933c, interfaceC27211e);
                    c290101.f17932b = obj;
                    return c290101;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super PointerInputChange> interfaceC27211e) {
                    return ((C290101) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f17931a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.f17932b;
                        this.f17931a = 1;
                        obj = TapGestureDetectorKt.m4966l(awaitPointerEventScope, this.f17933c, this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return obj;
                }
            }

            /* compiled from: BasicTooltip.android.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
            @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2", m256f = "BasicTooltip.android.kt", m257l = {185, Opcodes.NEW, Opcodes.NEW}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2, reason: invalid class name */
            /* loaded from: classes3.dex */
            public static final class AnonymousClass2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public Throwable f17934a;

                /* renamed from: b */
                public int f17935b;

                /* renamed from: c */
                public final /* synthetic */ InterfaceC27671j0<Boolean> f17936c;

                /* renamed from: d */
                public final /* synthetic */ TooltipState f17937d;

                /* compiled from: BasicTooltip.android.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "isLongPressed", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2$1", m256f = "BasicTooltip.android.kt", m257l = {}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2$1, reason: invalid class name and collision with other inner class name */
                /* loaded from: classes3.dex */
                public static final class C290111 extends AbstractC0273j implements Function2<Boolean, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public /* synthetic */ boolean f17938a;

                    /* renamed from: b */
                    public final /* synthetic */ TooltipState f17939b;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C290111(TooltipState tooltipState, InterfaceC27211e<? super C290111> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f17939b = tooltipState;
                    }

                    @Override // p059E9.AbstractC0264a
                    @NotNull
                    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                        C290111 c290111 = new C290111(this.f17939b, interfaceC27211e);
                        c290111.f17938a = ((Boolean) obj).booleanValue();
                        return c290111;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Boolean bool, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        Boolean bool2 = bool;
                        bool2.booleanValue();
                        return ((C290111) create(bool2, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        C27136b.m51416b(obj);
                        if (!this.f17938a) {
                            this.f17939b.dismiss();
                        }
                        return Unit.f119604a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(InterfaceC27671j0<Boolean> interfaceC27671j0, TooltipState tooltipState, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f17936c = interfaceC27671j0;
                    this.f17937d = tooltipState;
                }

                @Override // p059E9.AbstractC0264a
                @NotNull
                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                    return new AnonymousClass2(this.f17936c, this.f17937d, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((AnonymousClass2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f17935b;
                    TooltipState tooltipState = this.f17937d;
                    InterfaceC27671j0<Boolean> interfaceC27671j0 = this.f17936c;
                    try {
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    Throwable th = this.f17934a;
                                    C27136b.m51416b(obj);
                                    throw th;
                                }
                                C27136b.m51416b(obj);
                                return Unit.f119604a;
                            }
                            C27136b.m51416b(obj);
                        } else {
                            C27136b.m51416b(obj);
                            interfaceC27671j0.mo22039a(Boolean.TRUE);
                            MutatePriority mutatePriority = MutatePriority.f9752c;
                            this.f17935b = 1;
                            if (tooltipState.mo6074b(mutatePriority, this) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                        C290111 c290111 = new C290111(tooltipState, null);
                        this.f17935b = 2;
                        if (C27666h.m52432g(interfaceC27671j0, c290111, this) == enumC0226a) {
                            return enumC0226a;
                        }
                        return Unit.f119604a;
                    } catch (Throwable th2) {
                        C290111 c2901112 = new C290111(tooltipState, null);
                        this.f17934a = th2;
                        this.f17935b = 3;
                        if (C27666h.m52432g(interfaceC27671j0, c2901112, this) == enumC0226a) {
                            return enumC0226a;
                        }
                        throw th2;
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(InterfaceC1423L interfaceC1423L, TooltipState tooltipState, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f17929f = interfaceC1423L;
                this.f17930g = tooltipState;
            }

            @Override // p059E9.AbstractC0264a
            @NotNull
            public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f17929f, this.f17930g, interfaceC27211e);
                anonymousClass1.f17928e = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass1) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:12:0x00dd A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #4 {all -> 0x001e, blocks: (B:8:0x0017, B:10:0x00d9, B:12:0x00dd, B:26:0x00bc), top: B:2:0x000a }] */
            /* JADX WARN: Removed duplicated region for block: B:28:0x00d8 A[RETURN] */
            /* JADX WARN: Type inference failed for: r2v0, types: [int] */
            /* JADX WARN: Type inference failed for: r2v1 */
            /* JADX WARN: Type inference failed for: r2v12, types: [kotlinx.coroutines.flow.i0] */
            /* JADX WARN: Type inference failed for: r2v15 */
            /* JADX WARN: Type inference failed for: r2v2, types: [kotlinx.coroutines.flow.i0] */
            /* JADX WARN: Type inference failed for: r2v20 */
            /* JADX WARN: Type inference failed for: r2v21 */
            /* JADX WARN: Type inference failed for: r2v7 */
            /* JADX WARN: Type inference failed for: r6v2 */
            /* JADX WARN: Type inference failed for: r6v4, types: [kotlinx.coroutines.flow.i0] */
            /* JADX WARN: Type inference failed for: r6v5, types: [kotlinx.coroutines.flow.j0] */
            /* JADX WARN: Type inference failed for: r9v1, types: [kotlinx.coroutines.flow.j0] */
            @Override // p059E9.AbstractC0264a
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r17) {
                /*
                    Method dump skipped, instructions count: 238
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1.C34511.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C34511(PointerInputScope pointerInputScope, TooltipState tooltipState, InterfaceC27211e<? super C34511> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f17922c = pointerInputScope;
            this.f17923d = tooltipState;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C34511 c34511 = new C34511(this.f17922c, this.f17923d, interfaceC27211e);
            c34511.f17921b = obj;
            return c34511;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34511) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f17920a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1((InterfaceC1423L) this.f17921b, this.f17923d, null);
                this.f17920a = 1;
                if (ForEachGestureKt.m4918c(this.f17922c, anonymousClass1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicTooltip_androidKt$handleGestures$1(TooltipState tooltipState, InterfaceC27211e<? super BasicTooltip_androidKt$handleGestures$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17919c = tooltipState;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        BasicTooltip_androidKt$handleGestures$1 basicTooltip_androidKt$handleGestures$1 = new BasicTooltip_androidKt$handleGestures$1(this.f17919c, interfaceC27211e);
        basicTooltip_androidKt$handleGestures$1.f17918b = obj;
        return basicTooltip_androidKt$handleGestures$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((BasicTooltip_androidKt$handleGestures$1) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17917a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C34511 c34511 = new C34511((PointerInputScope) this.f17918b, this.f17919c, null);
            this.f17917a = 1;
            if (C1425M.m2146d(c34511, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
