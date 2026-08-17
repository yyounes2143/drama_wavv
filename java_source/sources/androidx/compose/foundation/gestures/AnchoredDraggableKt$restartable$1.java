package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableKt", m256f = "AnchoredDraggable.kt", m257l = {1543}, m258m = "restartable")
/* loaded from: classes6.dex */
public final class AnchoredDraggableKt$restartable$1<I> extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f10010a;

    /* renamed from: b */
    public int f10011b;

    public AnchoredDraggableKt$restartable$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10010a = obj;
        this.f10011b |= Integer.MIN_VALUE;
        return AnchoredDraggableKt.m4865a(null, null, this);
    }
}
