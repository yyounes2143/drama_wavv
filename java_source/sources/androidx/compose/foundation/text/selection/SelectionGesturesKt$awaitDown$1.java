package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m256f = "SelectionGestures.kt", m257l = {430}, m258m = "awaitDown")
/* loaded from: classes6.dex */
public final class SelectionGesturesKt$awaitDown$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f14429a;

    /* renamed from: b */
    public /* synthetic */ Object f14430b;

    /* renamed from: c */
    public int f14431c;

    public SelectionGesturesKt$awaitDown$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14430b = obj;
        this.f14431c |= Integer.MIN_VALUE;
        return SelectionGesturesKt.m5916a(null, this);
    }
}
