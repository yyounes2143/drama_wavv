package androidx.compose.foundation;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicTooltip.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputScope;", "", "invoke", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
/* loaded from: classes3.dex */
final class BasicTooltipKt$handleGestures$2 implements PointerInputEventHandler {

    /* compiled from: BasicTooltip.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1", m256f = "BasicTooltip.kt", m257l = {186}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1 */
    /* loaded from: classes3.dex */
    public static final class C28261 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* compiled from: BasicTooltip.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        @InterfaceC0269f(m255c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1", m256f = "BasicTooltip.kt", m257l = {190}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass1 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public PointerEventPass f9482a;

            /* renamed from: b */
            public int f9483b;

            /* renamed from: c */
            public /* synthetic */ Object f9484c;

            /* compiled from: BasicTooltip.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
            @InterfaceC0269f(m255c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1$1", m256f = "BasicTooltip.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1$1, reason: invalid class name and collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C290071 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f9485a;

                public C290071() {
                    throw null;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    throw null;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    throw null;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f9485a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                            return Unit.f119604a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                    MutatePriority mutatePriority = MutatePriority.f9750a;
                    this.f9485a = 1;
                    throw null;
                }
            }

            public AnonymousClass1() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                throw null;
            }

            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:7:0x004d  */
            /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List, java.lang.Object] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0030 -> B:5:0x0033). Please report as a decompilation issue!!! */
            @Override // p059E9.AbstractC0264a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    D9.a r0 = p047D9.EnumC0226a.f605a
                    int r1 = r5.f9483b
                    r2 = 1
                    if (r1 == 0) goto L1c
                    if (r1 != r2) goto L13
                    androidx.compose.ui.input.pointer.PointerEventPass r1 = r5.f9482a
                    java.lang.Object r3 = r5.f9484c
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r3 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r3
                    kotlin.C27136b.m51416b(r6)
                    goto L33
                L13:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                L1c:
                    kotlin.C27136b.m51416b(r6)
                    java.lang.Object r6 = r5.f9484c
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r6 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r6
                    androidx.compose.ui.input.pointer.PointerEventPass r1 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
                    r3 = r6
                L26:
                    r5.f9484c = r3
                    r5.f9482a = r1
                    r5.f9483b = r2
                    java.lang.Object r6 = r3.mo7761D0(r1, r5)
                    if (r6 != r0) goto L33
                    return r0
                L33:
                    androidx.compose.ui.input.pointer.PointerEvent r6 = (androidx.compose.p326ui.input.pointer.PointerEvent) r6
                    java.lang.Object r6 = r6.f21273a
                    r4 = 0
                    java.lang.Object r6 = r6.get(r4)
                    androidx.compose.ui.input.pointer.PointerInputChange r6 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r6
                    int r6 = r6.f21304i
                    androidx.compose.ui.input.pointer.PointerType$Companion r4 = androidx.compose.p326ui.input.pointer.PointerType.f21353a
                    int r4 = r4.m54650getMouseT8wyACA()
                    boolean r6 = androidx.compose.p326ui.input.pointer.PointerType.m7807a(r6, r4)
                    if (r6 != 0) goto L4d
                    goto L26
                L4d:
                    androidx.compose.ui.input.pointer.PointerEventType$Companion r6 = androidx.compose.p326ui.input.pointer.PointerEventType.f21282a
                    r6.m54642getEnter7fucELk()
                    r6 = 0
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BasicTooltipKt$handleGestures$2.C28261.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public C28261() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            throw null;
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }
}
