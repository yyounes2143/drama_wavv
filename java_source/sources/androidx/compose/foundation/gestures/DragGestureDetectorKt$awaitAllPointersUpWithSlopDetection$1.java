package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m256f = "DragGestureDetector.kt", m257l = {851}, m258m = "awaitAllPointersUpWithSlopDetection")
/* loaded from: classes4.dex */
public final class DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10203a;

    /* renamed from: b */
    public PointerEventPass f10204b;

    /* renamed from: c */
    public Ref.LongRef f10205c;

    /* renamed from: d */
    public TouchSlopDetector f10206d;

    /* renamed from: e */
    public int f10207e;

    /* renamed from: f */
    public float f10208f;

    /* renamed from: g */
    public /* synthetic */ Object f10209g;

    /* renamed from: h */
    public int f10210h;

    public DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10209g = obj;
        this.f10210h |= Integer.MIN_VALUE;
        return DragGestureDetectorKt.m4897a(null, null, null, this);
    }
}
