package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "LSa/B0;", "<anonymous>", "(LSa/L;)LSa/B0;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2", m256f = "TextFieldSelectionState.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TextFieldSelectionState$cursorHandleGestures$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f14004a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldSelectionState f14005b;

    /* renamed from: c */
    public final /* synthetic */ PointerInputScope f14006c;

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$1", m256f = "TextFieldSelectionState.kt", m257l = {372}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$1 */
    /* loaded from: classes2.dex */
    public static final class C31791 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14007a;

        /* renamed from: b */
        public final /* synthetic */ TextFieldSelectionState f14008b;

        /* renamed from: c */
        public final /* synthetic */ PointerInputScope f14009c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31791(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, InterfaceC27211e<? super C31791> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14008b = textFieldSelectionState;
            this.f14009c = pointerInputScope;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31791(this.f14008b, this.f14009c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31791) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14007a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14007a = 1;
                if (this.f14008b.m5783j(this.f14009c, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$2", m256f = "TextFieldSelectionState.kt", m257l = {373}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$2 */
    /* loaded from: classes2.dex */
    public static final class C31802 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14010a;

        /* renamed from: b */
        public final /* synthetic */ TextFieldSelectionState f14011b;

        /* renamed from: c */
        public final /* synthetic */ PointerInputScope f14012c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31802(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, InterfaceC27211e<? super C31802> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14011b = textFieldSelectionState;
            this.f14012c = pointerInputScope;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31802(this.f14011b, this.f14012c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31802) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14010a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14010a = 1;
                if (TextFieldSelectionState.m5774a(this.f14011b, this.f14012c, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3", m256f = "TextFieldSelectionState.kt", m257l = {375}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3 */
    /* loaded from: classes2.dex */
    public static final class C31813 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14013a;

        /* renamed from: b */
        public final /* synthetic */ PointerInputScope f14014b;

        /* renamed from: c */
        public final /* synthetic */ TextFieldSelectionState f14015c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31813(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14014b = pointerInputScope;
            this.f14015c = textFieldSelectionState;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31813(this.f14015c, this.f14014b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31813) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14013a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                final TextFieldSelectionState textFieldSelectionState = this.f14015c;
                Function1<Offset, Unit> function1 = new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.cursorHandleGestures.2.3.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Offset offset) {
                        long j10 = offset.f20015a;
                        TextFieldSelectionState textFieldSelectionState2 = TextFieldSelectionState.this;
                        TextToolbarState m5788o = textFieldSelectionState2.m5788o();
                        TextToolbarState textToolbarState = TextToolbarState.f14145b;
                        if (m5788o == textToolbarState) {
                            textToolbarState = TextToolbarState.f14144a;
                        }
                        textFieldSelectionState2.m5793t(textToolbarState);
                        return Unit.f119604a;
                    }
                };
                this.f14013a = 1;
                if (TapGestureDetectorKt.m4961g(this.f14014b, null, null, function1, this, 7) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$cursorHandleGestures$2(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, InterfaceC27211e<? super TextFieldSelectionState$cursorHandleGestures$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14005b = textFieldSelectionState;
        this.f14006c = pointerInputScope;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TextFieldSelectionState$cursorHandleGestures$2 textFieldSelectionState$cursorHandleGestures$2 = new TextFieldSelectionState$cursorHandleGestures$2(this.f14005b, this.f14006c, interfaceC27211e);
        textFieldSelectionState$cursorHandleGestures$2.f14004a = obj;
        return textFieldSelectionState$cursorHandleGestures$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0> interfaceC27211e) {
        return ((TextFieldSelectionState$cursorHandleGestures$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f14004a;
        EnumC1427N enumC1427N = EnumC1427N.f3904d;
        TextFieldSelectionState textFieldSelectionState = this.f14005b;
        PointerInputScope pointerInputScope = this.f14006c;
        C1473h.m2196c(interfaceC1423L, null, enumC1427N, new C31791(textFieldSelectionState, pointerInputScope, null), 1);
        C1473h.m2196c(interfaceC1423L, null, enumC1427N, new C31802(textFieldSelectionState, pointerInputScope, null), 1);
        return C1473h.m2196c(interfaceC1423L, null, enumC1427N, new C31813(textFieldSelectionState, pointerInputScope, null), 1);
    }
}
