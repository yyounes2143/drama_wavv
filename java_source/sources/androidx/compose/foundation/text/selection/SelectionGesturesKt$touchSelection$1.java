package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m256f = "SelectionGestures.kt", m257l = {126, 130}, m258m = "touchSelection")
/* loaded from: classes6.dex */
public final class SelectionGesturesKt$touchSelection$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f14460a;

    /* renamed from: b */
    public TextDragObserver f14461b;

    /* renamed from: c */
    public PointerInputChange f14462c;

    /* renamed from: d */
    public /* synthetic */ Object f14463d;

    /* renamed from: e */
    public int f14464e;

    public SelectionGesturesKt$touchSelection$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14463d = obj;
        this.f14464e |= Integer.MIN_VALUE;
        return SelectionGesturesKt.m5919d(null, null, null, this);
    }
}
