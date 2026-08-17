package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.c */
/* loaded from: classes6.dex */
public final class C27423c extends C27421a.a {

    /* renamed from: b */
    public final /* synthetic */ C27421a.b f120734b;

    public C27423c(C27421a.b bVar) {
        this.f120734b = bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a.a
    /* renamed from: f */
    public final void mo51935f(@NotNull String[] strArr) {
        if (strArr != null) {
            C27421a.this.f120725e = strArr;
            return;
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null");
    }
}
