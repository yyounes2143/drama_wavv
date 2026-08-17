package androidx.compose.foundation.relocation;

import androidx.compose.foundation.gestures.ContentInViewNode;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.relocation.BringIntoViewModifierNodeKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: BringIntoViewResponder.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "LSa/B0;", "<anonymous>", "(LSa/L;)LSa/B0;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2", m256f = "BringIntoViewResponder.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class BringIntoViewResponderNode$bringIntoView$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f12662a;

    /* renamed from: b */
    public final /* synthetic */ BringIntoViewResponderNode f12663b;

    /* renamed from: c */
    public final /* synthetic */ NodeCoordinator f12664c;

    /* renamed from: d */
    public final /* synthetic */ Function0<Rect> f12665d;

    /* renamed from: e */
    public final /* synthetic */ Function0<Rect> f12666e;

    /* compiled from: BringIntoViewResponder.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1", m256f = "BringIntoViewResponder.kt", m257l = {183}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1 */
    /* loaded from: classes7.dex */
    public static final class C30331 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f12667a;

        /* renamed from: b */
        public final /* synthetic */ BringIntoViewResponderNode f12668b;

        /* renamed from: c */
        public final /* synthetic */ NodeCoordinator f12669c;

        /* renamed from: d */
        public final /* synthetic */ Function0<Rect> f12670d;

        /* compiled from: BringIntoViewResponder.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1$1, reason: invalid class name */
        /* loaded from: classes7.dex */
        public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Rect> {

            /* renamed from: a */
            public final /* synthetic */ BringIntoViewResponderNode f12671a;

            /* renamed from: b */
            public final /* synthetic */ NodeCoordinator f12672b;

            /* renamed from: c */
            public final /* synthetic */ Function0<Rect> f12673c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(BringIntoViewResponderNode bringIntoViewResponderNode, NodeCoordinator nodeCoordinator, Function0 function0) {
                super(0, Intrinsics.Kotlin.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                this.f12671a = bringIntoViewResponderNode;
                this.f12672b = nodeCoordinator;
                this.f12673c = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Rect invoke() {
                Function0<Rect> function0 = this.f12673c;
                return BringIntoViewResponderNode.m5491M1(this.f12671a, this.f12672b, function0);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30331(BringIntoViewResponderNode bringIntoViewResponderNode, NodeCoordinator nodeCoordinator, Function0 function0, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f12668b = bringIntoViewResponderNode;
            this.f12669c = nodeCoordinator;
            this.f12670d = function0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C30331(this.f12668b, this.f12669c, this.f12670d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C30331) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f12667a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                BringIntoViewResponderNode bringIntoViewResponderNode = this.f12668b;
                ContentInViewNode contentInViewNode = bringIntoViewResponderNode.f12660o;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(bringIntoViewResponderNode, this.f12669c, this.f12670d);
                this.f12667a = 1;
                if (contentInViewNode.m4883N1(anonymousClass1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BringIntoViewResponder.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$2", m256f = "BringIntoViewResponder.kt", m257l = {191}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$2 */
    /* loaded from: classes7.dex */
    public static final class C30342 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f12674a;

        /* renamed from: b */
        public final /* synthetic */ BringIntoViewResponderNode f12675b;

        /* renamed from: c */
        public final /* synthetic */ Function0<Rect> f12676c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30342(BringIntoViewResponderNode bringIntoViewResponderNode, Function0<Rect> function0, InterfaceC27211e<? super C30342> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f12675b = bringIntoViewResponderNode;
            this.f12676c = function0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C30342(this.f12675b, this.f12676c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C30342) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f12674a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f12674a = 1;
                if (BringIntoViewModifierNodeKt.m8452a(this.f12675b, this.f12676c, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BringIntoViewResponderNode$bringIntoView$2(BringIntoViewResponderNode bringIntoViewResponderNode, NodeCoordinator nodeCoordinator, Function0 function0, Function0 function02, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12663b = bringIntoViewResponderNode;
        this.f12664c = nodeCoordinator;
        this.f12665d = function0;
        this.f12666e = function02;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Function0<Rect> function0 = this.f12665d;
        Function0<Rect> function02 = this.f12666e;
        BringIntoViewResponderNode$bringIntoView$2 bringIntoViewResponderNode$bringIntoView$2 = new BringIntoViewResponderNode$bringIntoView$2(this.f12663b, this.f12664c, function0, function02, interfaceC27211e);
        bringIntoViewResponderNode$bringIntoView$2.f12662a = obj;
        return bringIntoViewResponderNode$bringIntoView$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0> interfaceC27211e) {
        return ((BringIntoViewResponderNode$bringIntoView$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f12662a;
        NodeCoordinator nodeCoordinator = this.f12664c;
        Function0<Rect> function0 = this.f12665d;
        BringIntoViewResponderNode bringIntoViewResponderNode = this.f12663b;
        C1473h.m2196c(interfaceC1423L, null, null, new C30331(bringIntoViewResponderNode, nodeCoordinator, function0, null), 3);
        return C1473h.m2196c(interfaceC1423L, null, null, new C30342(bringIntoViewResponderNode, this.f12666e, null), 3);
    }
}
