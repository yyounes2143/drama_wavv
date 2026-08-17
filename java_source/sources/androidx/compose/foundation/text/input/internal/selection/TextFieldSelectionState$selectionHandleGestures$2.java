package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "LSa/B0;", "<anonymous>", "(LSa/L;)LSa/B0;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2", m256f = "TextFieldSelectionState.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TextFieldSelectionState$selectionHandleGestures$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f14097a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldSelectionState f14098b;

    /* renamed from: c */
    public final /* synthetic */ PointerInputScope f14099c;

    /* renamed from: d */
    public final /* synthetic */ boolean f14100d;

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$1", m256f = "TextFieldSelectionState.kt", m257l = {392}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$1 */
    /* loaded from: classes2.dex */
    public static final class C31841 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14101a;

        /* renamed from: b */
        public final /* synthetic */ TextFieldSelectionState f14102b;

        /* renamed from: c */
        public final /* synthetic */ PointerInputScope f14103c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31841(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, InterfaceC27211e<? super C31841> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14102b = textFieldSelectionState;
            this.f14103c = pointerInputScope;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31841(this.f14102b, this.f14103c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31841) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14101a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14101a = 1;
                if (this.f14102b.m5783j(this.f14103c, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2", m256f = "TextFieldSelectionState.kt", m257l = {394}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2 */
    /* loaded from: classes2.dex */
    public static final class C31852 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14104a;

        /* renamed from: b */
        public final /* synthetic */ PointerInputScope f14105b;

        /* renamed from: c */
        public final /* synthetic */ TextFieldSelectionState f14106c;

        /* renamed from: d */
        public final /* synthetic */ boolean f14107d;

        /* compiled from: TextFieldSelectionState.kt */
        @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2$2, reason: invalid class name */
        /* loaded from: classes2.dex */
        public static final class AnonymousClass2 extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            public final /* synthetic */ TextFieldSelectionState f14110a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(TextFieldSelectionState textFieldSelectionState) {
                super(0);
                this.f14110a = textFieldSelectionState;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f14110a.m5778c();
                return Unit.f119604a;
            }
        }

        /* compiled from: TextFieldSelectionState.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/geometry/Offset;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2$1, reason: invalid class name */
        /* loaded from: classes2.dex */
        public static final class AnonymousClass1 implements TapOnPosition {

            /* renamed from: a */
            public final /* synthetic */ TextFieldSelectionState f14108a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14109b;

            public AnonymousClass1(TextFieldSelectionState textFieldSelectionState, boolean z10) {
                this.f14108a = textFieldSelectionState;
                this.f14109b = z10;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31852(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, InterfaceC27211e interfaceC27211e, boolean z10) {
            super(2, interfaceC27211e);
            this.f14105b = pointerInputScope;
            this.f14106c = textFieldSelectionState;
            this.f14107d = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            boolean z10 = this.f14107d;
            return new C31852(this.f14106c, this.f14105b, interfaceC27211e, z10);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31852) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f14104a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TextFieldSelectionState textFieldSelectionState = this.f14106c;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(textFieldSelectionState, this.f14107d);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(textFieldSelectionState);
                this.f14104a = 1;
                Object m4918c = ForEachGestureKt.m4918c(this.f14105b, new PressDownGestureKt$detectPressDownGesture$2(anonymousClass1, anonymousClass2, null), this);
                if (m4918c != obj2) {
                    m4918c = Unit.f119604a;
                }
                if (m4918c == obj2) {
                    return obj2;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$3", m256f = "TextFieldSelectionState.kt", m257l = {411}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$3 */
    /* loaded from: classes2.dex */
    public static final class C31863 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14111a;

        /* renamed from: b */
        public final /* synthetic */ TextFieldSelectionState f14112b;

        /* renamed from: c */
        public final /* synthetic */ PointerInputScope f14113c;

        /* renamed from: d */
        public final /* synthetic */ boolean f14114d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31863(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, InterfaceC27211e interfaceC27211e, boolean z10) {
            super(2, interfaceC27211e);
            this.f14112b = textFieldSelectionState;
            this.f14113c = pointerInputScope;
            this.f14114d = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31863(this.f14112b, this.f14113c, interfaceC27211e, this.f14114d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31863) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14111a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14111a = 1;
                if (TextFieldSelectionState.m5775b(this.f14112b, this.f14113c, this.f14114d, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$selectionHandleGestures$2(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f14098b = textFieldSelectionState;
        this.f14099c = pointerInputScope;
        this.f14100d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TextFieldSelectionState$selectionHandleGestures$2 textFieldSelectionState$selectionHandleGestures$2 = new TextFieldSelectionState$selectionHandleGestures$2(this.f14098b, this.f14099c, interfaceC27211e, this.f14100d);
        textFieldSelectionState$selectionHandleGestures$2.f14097a = obj;
        return textFieldSelectionState$selectionHandleGestures$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0> interfaceC27211e) {
        return ((TextFieldSelectionState$selectionHandleGestures$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f14097a;
        EnumC1427N enumC1427N = EnumC1427N.f3904d;
        TextFieldSelectionState textFieldSelectionState = this.f14098b;
        PointerInputScope pointerInputScope = this.f14099c;
        C1473h.m2196c(interfaceC1423L, null, enumC1427N, new C31841(textFieldSelectionState, pointerInputScope, null), 1);
        boolean z10 = this.f14100d;
        C1473h.m2196c(interfaceC1423L, null, enumC1427N, new C31852(textFieldSelectionState, pointerInputScope, null, z10), 1);
        return C1473h.m2196c(interfaceC1423L, null, enumC1427N, new C31863(textFieldSelectionState, pointerInputScope, null, z10), 1);
    }
}
