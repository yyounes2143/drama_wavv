package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.material3.TooltipState;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
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
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2", m256f = "BasicTooltip.android.kt", m257l = {207}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
final class BasicTooltip_androidKt$handleGestures$2 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17940a;

    /* renamed from: b */
    public /* synthetic */ Object f17941b;

    /* renamed from: c */
    public final /* synthetic */ TooltipState f17942c;

    /* compiled from: BasicTooltip.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1", m256f = "BasicTooltip.android.kt", m257l = {208}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1 */
    /* loaded from: classes4.dex */
    public static final class C34521 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f17943a;

        /* renamed from: b */
        public /* synthetic */ Object f17944b;

        /* renamed from: c */
        public final /* synthetic */ PointerInputScope f17945c;

        /* renamed from: d */
        public final /* synthetic */ TooltipState f17946d;

        /* compiled from: BasicTooltip.android.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1", m256f = "BasicTooltip.android.kt", m257l = {212}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1, reason: invalid class name */
        /* loaded from: classes4.dex */
        public static final class AnonymousClass1 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public PointerEventPass f17947a;

            /* renamed from: b */
            public int f17948b;

            /* renamed from: c */
            public /* synthetic */ Object f17949c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC1423L f17950d;

            /* renamed from: e */
            public final /* synthetic */ TooltipState f17951e;

            /* compiled from: BasicTooltip.android.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
            @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1$1", m256f = "BasicTooltip.android.kt", m257l = {217}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1$1, reason: invalid class name and collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C290121 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f17952a;

                /* renamed from: b */
                public final /* synthetic */ TooltipState f17953b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C290121(TooltipState tooltipState, InterfaceC27211e<? super C290121> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f17953b = tooltipState;
                }

                @Override // p059E9.AbstractC0264a
                @NotNull
                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                    return new C290121(this.f17953b, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C290121) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f17952a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        MutatePriority mutatePriority = MutatePriority.f9751b;
                        this.f17952a = 1;
                        if (this.f17953b.mo6074b(mutatePriority, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return Unit.f119604a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(InterfaceC1423L interfaceC1423L, TooltipState tooltipState, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f17950d = interfaceC1423L;
                this.f17951e = tooltipState;
            }

            @Override // p059E9.AbstractC0264a
            @NotNull
            public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f17950d, this.f17951e, interfaceC27211e);
                anonymousClass1.f17949c = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                ((AnonymousClass1) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                return EnumC0226a.f605a;
            }

            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0032 A[RETURN] */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0030 -> B:5:0x0033). Please report as a decompilation issue!!! */
            @Override // p059E9.AbstractC0264a
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
                /*
                    r7 = this;
                    D9.a r0 = p047D9.EnumC0226a.f605a
                    int r1 = r7.f17948b
                    r2 = 1
                    if (r1 == 0) goto L1c
                    if (r1 != r2) goto L13
                    androidx.compose.ui.input.pointer.PointerEventPass r1 = r7.f17947a
                    java.lang.Object r3 = r7.f17949c
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r3 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r3
                    kotlin.C27136b.m51416b(r8)
                    goto L33
                L13:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r0)
                    throw r8
                L1c:
                    kotlin.C27136b.m51416b(r8)
                    java.lang.Object r8 = r7.f17949c
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r8
                    androidx.compose.ui.input.pointer.PointerEventPass r1 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
                    r3 = r8
                L26:
                    r7.f17949c = r3
                    r7.f17947a = r1
                    r7.f17948b = r2
                    java.lang.Object r8 = r3.mo7761D0(r1, r7)
                    if (r8 != r0) goto L33
                    return r0
                L33:
                    androidx.compose.ui.input.pointer.PointerEvent r8 = (androidx.compose.p326ui.input.pointer.PointerEvent) r8
                    java.lang.Object r4 = r8.f21273a
                    r5 = 0
                    java.lang.Object r4 = r4.get(r5)
                    androidx.compose.ui.input.pointer.PointerInputChange r4 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r4
                    int r4 = r4.f21304i
                    androidx.compose.ui.input.pointer.PointerType$Companion r5 = androidx.compose.p326ui.input.pointer.PointerType.f21353a
                    int r5 = r5.m54650getMouseT8wyACA()
                    boolean r4 = androidx.compose.p326ui.input.pointer.PointerType.m7807a(r4, r5)
                    if (r4 == 0) goto L26
                    int r8 = r8.f21277e
                    androidx.compose.ui.input.pointer.PointerEventType$Companion r4 = androidx.compose.p326ui.input.pointer.PointerEventType.f21282a
                    int r5 = r4.m54642getEnter7fucELk()
                    boolean r5 = androidx.compose.p326ui.input.pointer.PointerEventType.m7788a(r8, r5)
                    androidx.compose.material3.TooltipState r6 = r7.f17951e
                    if (r5 == 0) goto L69
                    androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1$1 r8 = new androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1$1
                    r4 = 0
                    r8.<init>(r6, r4)
                    r5 = 3
                    Sa.L r6 = r7.f17950d
                    p227Sa.C1473h.m2196c(r6, r4, r4, r8, r5)
                    goto L26
                L69:
                    int r4 = r4.m54643getExit7fucELk()
                    boolean r8 = androidx.compose.p326ui.input.pointer.PointerEventType.m7788a(r8, r4)
                    if (r8 == 0) goto L26
                    r6.dismiss()
                    goto L26
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2.C34521.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C34521(PointerInputScope pointerInputScope, TooltipState tooltipState, InterfaceC27211e<? super C34521> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f17945c = pointerInputScope;
            this.f17946d = tooltipState;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C34521 c34521 = new C34521(this.f17945c, this.f17946d, interfaceC27211e);
            c34521.f17944b = obj;
            return c34521;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34521) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f17943a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1((InterfaceC1423L) this.f17944b, this.f17946d, null);
                this.f17943a = 1;
                if (this.f17945c.mo4846T(anonymousClass1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicTooltip_androidKt$handleGestures$2(TooltipState tooltipState, InterfaceC27211e<? super BasicTooltip_androidKt$handleGestures$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17942c = tooltipState;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        BasicTooltip_androidKt$handleGestures$2 basicTooltip_androidKt$handleGestures$2 = new BasicTooltip_androidKt$handleGestures$2(this.f17942c, interfaceC27211e);
        basicTooltip_androidKt$handleGestures$2.f17941b = obj;
        return basicTooltip_androidKt$handleGestures$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((BasicTooltip_androidKt$handleGestures$2) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17940a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C34521 c34521 = new C34521((PointerInputScope) this.f17941b, this.f17942c, null);
            this.f17940a = 1;
            if (C1425M.m2146d(c34521, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
