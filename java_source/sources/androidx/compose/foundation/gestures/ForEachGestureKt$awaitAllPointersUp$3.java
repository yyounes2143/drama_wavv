package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ForEachGesture.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ForEachGestureKt", m256f = "ForEachGesture.kt", m257l = {84}, m258m = "awaitAllPointersUp")
/* loaded from: classes3.dex */
public final class ForEachGestureKt$awaitAllPointersUp$3 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10434a;

    /* renamed from: b */
    public PointerEventPass f10435b;

    /* renamed from: c */
    public /* synthetic */ Object f10436c;

    /* renamed from: d */
    public int f10437d;

    public ForEachGestureKt$awaitAllPointersUp$3() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10436c = obj;
        this.f10437d |= Integer.MIN_VALUE;
        return ForEachGestureKt.m4917b(null, null, this);
    }
}
