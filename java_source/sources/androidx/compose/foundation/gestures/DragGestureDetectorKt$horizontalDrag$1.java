package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import com.google.api.ResourceProto;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m256f = "DragGestureDetector.kt", m257l = {ResourceProto.RESOURCE_REFERENCE_FIELD_NUMBER}, m258m = "horizontalDrag-jO51t88")
/* loaded from: classes6.dex */
public final class DragGestureDetectorKt$horizontalDrag$1 extends AbstractC0267d {

    /* renamed from: a */
    public Function1 f10323a;

    /* renamed from: b */
    public AwaitPointerEventScope f10324b;

    /* renamed from: c */
    public Orientation f10325c;

    /* renamed from: d */
    public AwaitPointerEventScope f10326d;

    /* renamed from: e */
    public Ref.LongRef f10327e;

    /* renamed from: f */
    public /* synthetic */ Object f10328f;

    /* renamed from: g */
    public int f10329g;

    public DragGestureDetectorKt$horizontalDrag$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10328f = obj;
        this.f10329g |= Integer.MIN_VALUE;
        return DragGestureDetectorKt.m4906j(null, 0L, null, this);
    }
}
