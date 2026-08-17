package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transformable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TransformableKt", m256f = "Transformable.kt", m257l = {299}, m258m = "awaitFirstCtrlMouseScroll")
/* loaded from: classes8.dex */
public final class TransformableKt$awaitFirstCtrlMouseScroll$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10773a;

    /* renamed from: b */
    public ScrollConfig f10774b;

    /* renamed from: c */
    public /* synthetic */ Object f10775c;

    /* renamed from: d */
    public int f10776d;

    public TransformableKt$awaitFirstCtrlMouseScroll$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10775c = obj;
        this.f10776d |= Integer.MIN_VALUE;
        return TransformableKt.m4976a(null, null, this);
    }
}
