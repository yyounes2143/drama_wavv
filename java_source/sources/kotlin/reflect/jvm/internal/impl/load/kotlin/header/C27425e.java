package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.e */
/* loaded from: classes6.dex */
public final class C27425e extends C27421a.a {

    /* renamed from: b */
    public final /* synthetic */ C27421a.d f120736b;

    public C27425e(C27421a.d dVar) {
        this.f120736b = dVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a.a
    /* renamed from: f */
    public final void mo51935f(@NotNull String[] strArr) {
        if (strArr != null) {
            C27421a.this.f120724d = strArr;
            return;
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
    }
}
