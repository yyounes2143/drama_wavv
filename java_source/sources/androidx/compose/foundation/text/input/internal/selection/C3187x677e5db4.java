package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", m256f = "TextFieldSelectionState.kt", m257l = {422}, m258m = "startToolbarAndHandlesVisibilityObserver")
/* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 */
/* loaded from: classes8.dex */
public final class C3187x677e5db4 extends AbstractC0267d {

    /* renamed from: a */
    public TextFieldSelectionState f14115a;

    /* renamed from: b */
    public /* synthetic */ Object f14116b;

    /* renamed from: c */
    public final /* synthetic */ TextFieldSelectionState f14117c;

    /* renamed from: d */
    public int f14118d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3187x677e5db4(TextFieldSelectionState textFieldSelectionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f14117c = textFieldSelectionState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14116b = obj;
        this.f14118d |= Integer.MIN_VALUE;
        return this.f14117c.m5794u(this);
    }
}
