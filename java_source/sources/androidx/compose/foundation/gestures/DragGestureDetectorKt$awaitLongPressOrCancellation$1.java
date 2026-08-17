package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m256f = "DragGestureDetector.kt", m257l = {968}, m258m = "awaitLongPressOrCancellation-rnUCldI")
/* loaded from: classes2.dex */
public final class DragGestureDetectorKt$awaitLongPressOrCancellation$1 extends AbstractC0267d {

    /* renamed from: a */
    public PointerInputChange f10235a;

    /* renamed from: b */
    public Ref.ObjectRef f10236b;

    /* renamed from: c */
    public Ref.BooleanRef f10237c;

    /* renamed from: d */
    public /* synthetic */ Object f10238d;

    /* renamed from: e */
    public int f10239e;

    public DragGestureDetectorKt$awaitLongPressOrCancellation$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10238d = obj;
        this.f10239e |= Integer.MIN_VALUE;
        return DragGestureDetectorKt.m4900d(null, 0L, this);
    }
}
