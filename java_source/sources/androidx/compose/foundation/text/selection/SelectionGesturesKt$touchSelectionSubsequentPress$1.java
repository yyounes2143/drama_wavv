package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m256f = "SelectionGestures.kt", m257l = {281, 322}, m258m = "touchSelectionSubsequentPress")
/* loaded from: classes5.dex */
public final class SelectionGesturesKt$touchSelectionSubsequentPress$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f14472a;

    /* renamed from: b */
    public TextDragObserver f14473b;

    /* renamed from: c */
    public PointerInputChange f14474c;

    /* renamed from: d */
    public Ref.LongRef f14475d;

    /* renamed from: e */
    public long f14476e;

    /* renamed from: f */
    public /* synthetic */ Object f14477f;

    /* renamed from: g */
    public int f14478g;

    public SelectionGesturesKt$touchSelectionSubsequentPress$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14477f = obj;
        this.f14478g |= Integer.MIN_VALUE;
        return SelectionGesturesKt.m5921f(null, null, null, this);
    }
}
