package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.f */
/* loaded from: classes6.dex */
public final class C27426f extends C27421a.a {

    /* renamed from: b */
    public final /* synthetic */ C27421a.d f120737b;

    public C27426f(C27421a.d dVar) {
        this.f120737b = dVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a.a
    /* renamed from: f */
    public final void mo51935f(@NotNull String[] strArr) {
        if (strArr != null) {
            C27421a.this.f120725e = strArr;
            return;
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
    }
}
