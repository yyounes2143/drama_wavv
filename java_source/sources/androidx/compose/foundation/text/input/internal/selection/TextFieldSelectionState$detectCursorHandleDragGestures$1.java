package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", m256f = "TextFieldSelectionState.kt", m257l = {611}, m258m = "detectCursorHandleDragGestures")
/* loaded from: classes8.dex */
public final class TextFieldSelectionState$detectCursorHandleDragGestures$1 extends AbstractC0267d {

    /* renamed from: a */
    public TextFieldSelectionState f14020a;

    /* renamed from: b */
    public Ref.LongRef f14021b;

    /* renamed from: c */
    public Ref.LongRef f14022c;

    /* renamed from: d */
    public /* synthetic */ Object f14023d;

    /* renamed from: e */
    public final /* synthetic */ TextFieldSelectionState f14024e;

    /* renamed from: f */
    public int f14025f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$detectCursorHandleDragGestures$1(TextFieldSelectionState textFieldSelectionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f14024e = textFieldSelectionState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14023d = obj;
        this.f14025f |= Integer.MIN_VALUE;
        return TextFieldSelectionState.m5774a(this.f14024e, null, this);
    }
}
