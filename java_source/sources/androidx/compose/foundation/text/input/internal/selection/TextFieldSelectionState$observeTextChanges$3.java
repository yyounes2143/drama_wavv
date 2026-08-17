package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.TextFieldCharSequence;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.text.C27591q;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final /* synthetic */ class TextFieldSelectionState$observeTextChanges$3 extends FunctionReferenceImpl implements Function2<TextFieldCharSequence, CharSequence, Boolean> {

    /* renamed from: a */
    public static final TextFieldSelectionState$observeTextChanges$3 f14084a = new TextFieldSelectionState$observeTextChanges$3();

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(TextFieldCharSequence textFieldCharSequence, CharSequence charSequence) {
        return Boolean.valueOf(C27591q.m52322h(textFieldCharSequence.f13504b, charSequence));
    }

    public TextFieldSelectionState$observeTextChanges$3() {
        super(2, TextFieldCharSequence.class, "contentEquals", "contentEquals(Ljava/lang/CharSequence;)Z", 0);
    }
}
