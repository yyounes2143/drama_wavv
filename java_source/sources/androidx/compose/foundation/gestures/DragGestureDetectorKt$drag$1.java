package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m256f = "DragGestureDetector.kt", m257l = {111}, m258m = "drag-jO51t88")
/* loaded from: classes2.dex */
public final class DragGestureDetectorKt$drag$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10311a;

    /* renamed from: b */
    public Function1 f10312b;

    /* renamed from: c */
    public /* synthetic */ Object f10313c;

    /* renamed from: d */
    public int f10314d;

    public DragGestureDetectorKt$drag$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10313c = obj;
        this.f10314d |= Integer.MIN_VALUE;
        return DragGestureDetectorKt.m4905i(null, 0L, null, this);
    }
}
