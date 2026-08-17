package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.internal.ClipboardUtils_androidKt;
import androidx.compose.p326ui.platform.ClipEntry;
import androidx.compose.p326ui.platform.Clipboard;
import androidx.compose.p326ui.text.AnnotatedString;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;

/* compiled from: SelectionContainer.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "textToCopy", "Landroidx/compose/ui/text/AnnotatedString;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class SelectionContainerKt$SelectionContainer$3$1 extends Lambda implements Function1<AnnotatedString, Unit> {

    /* compiled from: SelectionContainer.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionContainerKt$SelectionContainer$3$1$1", m256f = "SelectionContainer.kt", m257l = {103}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.selection.SelectionContainerKt$SelectionContainer$3$1$1 */
    /* loaded from: classes9.dex */
    final class C32081 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14426a;

        /* renamed from: b */
        public final /* synthetic */ Clipboard f14427b;

        /* renamed from: c */
        public final /* synthetic */ AnnotatedString f14428c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32081(Clipboard clipboard, AnnotatedString annotatedString, InterfaceC27211e<? super C32081> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14427b = clipboard;
            this.f14428c = annotatedString;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C32081(this.f14427b, this.f14428c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32081) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14426a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                ClipEntry m5012c = ClipboardUtils_androidKt.m5012c(this.f14428c);
                this.f14426a = 1;
                if (this.f14427b.mo8232b(m5012c) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AnnotatedString annotatedString) {
        C1473h.m2196c(null, null, EnumC1427N.f3904d, new C32081(null, annotatedString, null), 1);
        return Unit.f119604a;
    }
}
