package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.internal.ClipboardUtils_androidKt;
import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.UndoManager;
import androidx.compose.p326ui.platform.ClipEntry;
import androidx.compose.p326ui.platform.Clipboard;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.input.TextFieldValueKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1", m256f = "TextFieldSelectionManager.kt", m257l = {677}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class TextFieldSelectionManager$cut$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14605a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldSelectionManager f14606b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager$cut$1(TextFieldSelectionManager textFieldSelectionManager, InterfaceC27211e<? super TextFieldSelectionManager$cut$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14606b = textFieldSelectionManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new TextFieldSelectionManager$cut$1(this.f14606b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TextFieldSelectionManager$cut$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14605a;
        TextFieldSelectionManager textFieldSelectionManager = this.f14606b;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (TextRange.m8620c(textFieldSelectionManager.m5975m().f23548b)) {
                return Unit.f119604a;
            }
            Clipboard clipboard = textFieldSelectionManager.f14584h;
            if (clipboard != null) {
                ClipEntry m5012c = ClipboardUtils_androidKt.m5012c(TextFieldValueKt.m8775a(textFieldSelectionManager.m5975m()));
                this.f14605a = 1;
                if (clipboard.mo8232b(m5012c) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        AnnotatedString m8777c = TextFieldValueKt.m8777c(textFieldSelectionManager.m5975m(), textFieldSelectionManager.m5975m().f23547a.f22943b.length());
        AnnotatedString m8776b = TextFieldValueKt.m8776b(textFieldSelectionManager.m5975m(), textFieldSelectionManager.m5975m().f23547a.f22943b.length());
        AnnotatedString.Builder builder = new AnnotatedString.Builder(m8777c);
        builder.m8547b(m8776b);
        AnnotatedString m8553h = builder.m8553h();
        int m8623f = TextRange.m8623f(textFieldSelectionManager.m5975m().f23548b);
        textFieldSelectionManager.f14579c.invoke(TextFieldSelectionManager.m5966e(m8553h, TextRangeKt.m8626a(m8623f, m8623f)));
        textFieldSelectionManager.m5980r(HandleState.f13108a);
        UndoManager undoManager = textFieldSelectionManager.f14577a;
        if (undoManager != null) {
            undoManager.f13459f = true;
        }
        return Unit.f119604a;
    }
}
