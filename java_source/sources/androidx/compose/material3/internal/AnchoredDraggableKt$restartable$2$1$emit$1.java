package androidx.compose.material3.internal;

import androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1", m256f = "AnchoredDraggable.kt", m257l = {718}, m258m = "emit")
/* loaded from: classes2.dex */
public final class AnchoredDraggableKt$restartable$2$1$emit$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f17807a;

    /* renamed from: b */
    public Object f17808b;

    /* renamed from: c */
    public InterfaceC1404B0 f17809c;

    /* renamed from: d */
    public /* synthetic */ Object f17810d;

    /* renamed from: e */
    public final /* synthetic */ AnchoredDraggableKt$restartable$2.C34401<T> f17811e;

    /* renamed from: f */
    public int f17812f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableKt$restartable$2$1$emit$1(AnchoredDraggableKt$restartable$2.C34401<? super T> c34401, InterfaceC27211e<? super AnchoredDraggableKt$restartable$2$1$emit$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f17811e = c34401;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17810d = obj;
        this.f17812f |= Integer.MIN_VALUE;
        return this.f17811e.emit(null, this);
    }
}
