package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", m256f = "TextFieldSelectionState.kt", m257l = {1287}, m258m = "cut")
/* loaded from: classes9.dex */
public final class TextFieldSelectionState$cut$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f14017a;

    /* renamed from: b */
    public final /* synthetic */ TextFieldSelectionState f14018b;

    /* renamed from: c */
    public int f14019c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$cut$1(TextFieldSelectionState textFieldSelectionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f14018b = textFieldSelectionState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14017a = obj;
        this.f14019c |= Integer.MIN_VALUE;
        this.f14018b.m5781f(this);
        throw null;
    }
}
