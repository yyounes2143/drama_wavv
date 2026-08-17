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
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m256f = "SelectionGestures.kt", m257l = {238, 242}, m258m = "touchSelectionFirstPress")
/* loaded from: classes3.dex */
public final class SelectionGesturesKt$touchSelectionFirstPress$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f14466a;

    /* renamed from: b */
    public TextDragObserver f14467b;

    /* renamed from: c */
    public PointerInputChange f14468c;

    /* renamed from: d */
    public /* synthetic */ Object f14469d;

    /* renamed from: e */
    public int f14470e;

    public SelectionGesturesKt$touchSelectionFirstPress$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14469d = obj;
        this.f14470e |= Integer.MIN_VALUE;
        return SelectionGesturesKt.m5920e(null, null, null, this);
    }
}
