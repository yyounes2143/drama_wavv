package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1", m256f = "AnchoredDraggable.kt", m257l = {1548}, m258m = "emit")
/* loaded from: classes6.dex */
public final class AnchoredDraggableKt$restartable$2$1$emit$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f10023a;

    /* renamed from: b */
    public Object f10024b;

    /* renamed from: c */
    public InterfaceC1404B0 f10025c;

    /* renamed from: d */
    public /* synthetic */ Object f10026d;

    /* renamed from: e */
    public final /* synthetic */ AnchoredDraggableKt$restartable$2.C28611<T> f10027e;

    /* renamed from: f */
    public int f10028f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableKt$restartable$2$1$emit$1(AnchoredDraggableKt$restartable$2.C28611<? super T> c28611, InterfaceC27211e<? super AnchoredDraggableKt$restartable$2$1$emit$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f10027e = c28611;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f10026d = obj;
        this.f10028f |= Integer.MIN_VALUE;
        return this.f10027e.emit(null, this);
    }
}
