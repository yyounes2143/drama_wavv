package androidx.compose.material3.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableKt", m256f = "AnchoredDraggable.kt", m257l = {713}, m258m = "restartable")
/* loaded from: classes5.dex */
public final class AnchoredDraggableKt$restartable$1<I> extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f17794a;

    /* renamed from: b */
    public int f17795b;

    public AnchoredDraggableKt$restartable$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17794a = obj;
        this.f17795b |= Integer.MIN_VALUE;
        return AnchoredDraggableKt.m6227b(null, null, this);
    }
}
