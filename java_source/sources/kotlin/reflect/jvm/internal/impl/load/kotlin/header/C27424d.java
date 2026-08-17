package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.d */
/* loaded from: classes6.dex */
public final class C27424d extends C27421a.a {

    /* renamed from: b */
    public final /* synthetic */ C27421a.c f120735b;

    public C27424d(C27421a.c cVar) {
        this.f120735b = cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a.a
    /* renamed from: f */
    public final void mo51935f(@NotNull String[] strArr) {
        if (strArr != null) {
            C27421a.this.f120728h = strArr;
            return;
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null");
    }
}
