package pa;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p750ta.AbstractC28585h;
import p750ta.C28584g;

/* compiled from: ProtoBufUtil.kt */
/* renamed from: pa.d */
/* loaded from: classes9.dex */
public final class C28357d {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: a */
    public static final <M extends AbstractC28585h.c<M>, T> T m53211a(@NotNull AbstractC28585h.c<M> cVar, @NotNull AbstractC28585h.e<M, T> extension) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(extension, "extension");
        if (cVar.m53543h(extension)) {
            return (T) cVar.m53542f(extension);
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public static final <M extends AbstractC28585h.c<M>, T> T m53212b(@NotNull AbstractC28585h.c<M> cVar, @NotNull AbstractC28585h.e<M, List<T>> extension, int i10) {
        int size;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(extension, "extension");
        cVar.m53546k(extension);
        C28584g<AbstractC28585h.d> c28584g = cVar.f125293a;
        c28584g.getClass();
        AbstractC28585h.d dVar = extension.f125302d;
        if (dVar.f125298c) {
            Object m53532e = c28584g.m53532e(dVar);
            if (m53532e == null) {
                size = 0;
            } else {
                size = ((List) m53532e).size();
            }
            if (i10 < size) {
                cVar.m53546k(extension);
                if (dVar.f125298c) {
                    Object m53532e2 = c28584g.m53532e(dVar);
                    if (m53532e2 != null) {
                        return (T) extension.m53548a(((List) m53532e2).get(i10));
                    }
                    throw new IndexOutOfBoundsException();
                }
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            return null;
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }
}
