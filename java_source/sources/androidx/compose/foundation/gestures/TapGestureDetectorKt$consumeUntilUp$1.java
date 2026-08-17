package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m256f = "TapGestureDetector.kt", m257l = {209}, m258m = "consumeUntilUp")
/* loaded from: classes2.dex */
public final class TapGestureDetectorKt$consumeUntilUp$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10679a;

    /* renamed from: b */
    public /* synthetic */ Object f10680b;

    /* renamed from: c */
    public int f10681c;

    public TapGestureDetectorKt$consumeUntilUp$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10680b = obj;
        this.f10681c |= Integer.MIN_VALUE;
        return TapGestureDetectorKt.m4955a(null, this);
    }
}
