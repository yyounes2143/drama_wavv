package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m256f = "DragGestureDetector.kt", m257l = {1061, 1101}, m258m = "awaitTouchSlopOrCancellation-jO51t88")
/* loaded from: classes7.dex */
public final class DragGestureDetectorKt$awaitTouchSlopOrCancellation$1 extends AbstractC0267d {

    /* renamed from: a */
    public Function2 f10255a;

    /* renamed from: b */
    public AwaitPointerEventScope f10256b;

    /* renamed from: c */
    public Ref.LongRef f10257c;

    /* renamed from: d */
    public TouchSlopDetector f10258d;

    /* renamed from: e */
    public PointerInputChange f10259e;

    /* renamed from: f */
    public float f10260f;

    /* renamed from: g */
    public /* synthetic */ Object f10261g;

    /* renamed from: h */
    public int f10262h;

    public DragGestureDetectorKt$awaitTouchSlopOrCancellation$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10261g = obj;
        this.f10262h |= Integer.MIN_VALUE;
        return DragGestureDetectorKt.m4901e(null, 0L, null, this);
    }
}
