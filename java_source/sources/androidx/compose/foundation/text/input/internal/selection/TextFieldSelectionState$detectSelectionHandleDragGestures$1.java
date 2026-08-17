package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.Handle;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", m256f = "TextFieldSelectionState.kt", m257l = {984}, m258m = "detectSelectionHandleDragGestures")
/* loaded from: classes8.dex */
public final class TextFieldSelectionState$detectSelectionHandleDragGestures$1 extends AbstractC0267d {

    /* renamed from: a */
    public TextFieldSelectionState f14038a;

    /* renamed from: b */
    public Ref.LongRef f14039b;

    /* renamed from: c */
    public Ref.LongRef f14040c;

    /* renamed from: d */
    public Handle f14041d;

    /* renamed from: e */
    public /* synthetic */ Object f14042e;

    /* renamed from: f */
    public final /* synthetic */ TextFieldSelectionState f14043f;

    /* renamed from: g */
    public int f14044g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$detectSelectionHandleDragGestures$1(TextFieldSelectionState textFieldSelectionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f14043f = textFieldSelectionState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14042e = obj;
        this.f14044g |= Integer.MIN_VALUE;
        return TextFieldSelectionState.m5775b(this.f14043f, null, false, this);
    }
}
