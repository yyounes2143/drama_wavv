package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", m256f = "TextFieldSelectionState.kt", m257l = {1365}, m258m = "pasteAsPlainText")
/* loaded from: classes5.dex */
public final class TextFieldSelectionState$pasteAsPlainText$1 extends AbstractC0267d {

    /* renamed from: a */
    public TextFieldSelectionState f14093a;

    /* renamed from: b */
    public /* synthetic */ Object f14094b;

    /* renamed from: c */
    public final /* synthetic */ TextFieldSelectionState f14095c;

    /* renamed from: d */
    public int f14096d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$pasteAsPlainText$1(TextFieldSelectionState textFieldSelectionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f14095c = textFieldSelectionState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14094b = obj;
        this.f14096d |= Integer.MIN_VALUE;
        return this.f14095c.m5790q(this);
    }
}
