package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m256f = "TapGestureDetector.kt", m257l = {352, 366}, m258m = "waitForUpOrCancellation")
/* loaded from: classes7.dex */
public final class TapGestureDetectorKt$waitForUpOrCancellation$2 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10751a;

    /* renamed from: b */
    public PointerEventPass f10752b;

    /* renamed from: c */
    public /* synthetic */ Object f10753c;

    /* renamed from: d */
    public int f10754d;

    public TapGestureDetectorKt$waitForUpOrCancellation$2() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10753c = obj;
        this.f10754d |= Integer.MIN_VALUE;
        return TapGestureDetectorKt.m4966l(null, null, this);
    }
}
