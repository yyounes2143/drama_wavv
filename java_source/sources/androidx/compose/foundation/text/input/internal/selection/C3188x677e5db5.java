package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.flow.C27624B;
import kotlinx.coroutines.flow.C27660e;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "LSa/B0;", "<anonymous>", "(LSa/L;)LSa/B0;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2", m256f = "TextFieldSelectionState.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2 */
/* loaded from: classes7.dex */
public final class C3188x677e5db5 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f14119a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldSelectionState f14120b;

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2$1", m256f = "TextFieldSelectionState.kt", m257l = {423}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2$1, reason: invalid class name */
    /* loaded from: classes7.dex */
    public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14121a;

        /* renamed from: b */
        public final /* synthetic */ TextFieldSelectionState f14122b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TextFieldSelectionState textFieldSelectionState, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14122b = textFieldSelectionState;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AnonymousClass1(this.f14122b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14121a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14121a = 1;
                final TextFieldSelectionState textFieldSelectionState = this.f14122b;
                textFieldSelectionState.getClass();
                C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<TextFieldCharSequence>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextChanges$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TextFieldCharSequence invoke() {
                        TextFieldSelectionState.this.getClass();
                        throw null;
                    }
                });
                TextFieldSelectionState$observeTextChanges$3 textFieldSelectionState$observeTextChanges$3 = TextFieldSelectionState$observeTextChanges$3.f14084a;
                Intrinsics.checkNotNull(textFieldSelectionState$observeTextChanges$3, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
                Object collect = new C27660e((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(textFieldSelectionState$observeTextChanges$3, 2), m6653m).collect(new C27624B(new Ref.IntRef(), new InterfaceC27664g() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextChanges$4
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                        TextFieldSelectionState textFieldSelectionState2 = TextFieldSelectionState.this;
                        textFieldSelectionState2.m5792s(false);
                        textFieldSelectionState2.m5793t(TextToolbarState.f14144a);
                        return Unit.f119604a;
                    }
                }), this);
                if (collect != EnumC0226a.f605a) {
                    collect = Unit.f119604a;
                }
                if (collect != enumC0226a) {
                    collect = Unit.f119604a;
                }
                if (collect == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2$2", m256f = "TextFieldSelectionState.kt", m257l = {424}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2$2, reason: invalid class name */
    /* loaded from: classes7.dex */
    public static final class AnonymousClass2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14123a;

        /* renamed from: b */
        public final /* synthetic */ TextFieldSelectionState f14124b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(TextFieldSelectionState textFieldSelectionState, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14124b = textFieldSelectionState;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AnonymousClass2(this.f14124b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((AnonymousClass2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14123a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f14123a = 1;
                final TextFieldSelectionState textFieldSelectionState = this.f14124b;
                textFieldSelectionState.getClass();
                Object collect = SnapshotStateKt.m6653m(new Function0<Rect>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextToolbarVisibility$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Rect invoke() {
                        TextFieldSelectionState.this.getClass();
                        throw null;
                    }
                }).collect(new InterfaceC27664g() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextToolbarVisibility$3
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                        Rect rect = (Rect) obj2;
                        boolean areEqual = Intrinsics.areEqual(rect, Rect.f20016e.getZero());
                        TextFieldSelectionState textFieldSelectionState2 = TextFieldSelectionState.this;
                        if (areEqual) {
                            TextToolbarHandler textToolbarHandler = textFieldSelectionState2.f13980f;
                            if (textToolbarHandler != null) {
                                textToolbarHandler.mo5513b();
                            }
                        } else {
                            TextToolbarHandler textToolbarHandler2 = textFieldSelectionState2.f13980f;
                            if (textToolbarHandler2 != null) {
                                Object mo5512a = textToolbarHandler2.mo5512a(textFieldSelectionState2, rect, interfaceC27211e);
                                if (mo5512a != EnumC0226a.f605a) {
                                    return Unit.f119604a;
                                }
                                return mo5512a;
                            }
                        }
                        return Unit.f119604a;
                    }
                }, this);
                if (collect != enumC0226a) {
                    collect = Unit.f119604a;
                }
                if (collect == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3188x677e5db5(TextFieldSelectionState textFieldSelectionState, InterfaceC27211e<? super C3188x677e5db5> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14120b = textFieldSelectionState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C3188x677e5db5 c3188x677e5db5 = new C3188x677e5db5(this.f14120b, interfaceC27211e);
        c3188x677e5db5.f14119a = obj;
        return c3188x677e5db5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0> interfaceC27211e) {
        return ((C3188x677e5db5) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f14119a;
        TextFieldSelectionState textFieldSelectionState = this.f14120b;
        C1473h.m2196c(interfaceC1423L, null, null, new AnonymousClass1(textFieldSelectionState, null), 3);
        return C1473h.m2196c(interfaceC1423L, null, null, new AnonymousClass2(textFieldSelectionState, null), 3);
    }
}
