package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.b */
/* loaded from: classes6.dex */
public final class C27422b extends C27421a.a {

    /* renamed from: b */
    public final /* synthetic */ C27421a.b f120733b;

    public C27422b(C27421a.b bVar) {
        this.f120733b = bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.C27421a.a
    /* renamed from: f */
    public final void mo51935f(@NotNull String[] strArr) {
        if (strArr != null) {
            C27421a.this.f120724d = strArr;
            return;
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null");
    }
}
