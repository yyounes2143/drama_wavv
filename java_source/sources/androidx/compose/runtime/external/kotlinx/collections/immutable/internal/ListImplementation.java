package androidx.compose.runtime.external.kotlinx.collections.immutable.internal;

import androidx.collection.C2767a;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* compiled from: ListImplementation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ListImplementation {
    static {
        new ListImplementation();
    }

    /* renamed from: a */
    public static final void m6844a(int i10, int i11) {
        if (i10 >= 0 && i10 < i11) {
        } else {
            throw new IndexOutOfBoundsException(C3090a.m5596a(i10, i11, "index: ", ", size: "));
        }
    }

    /* renamed from: b */
    public static final void m6845b(int i10, int i11) {
        if (i10 >= 0 && i10 <= i11) {
        } else {
            throw new IndexOutOfBoundsException(C3090a.m5596a(i10, i11, "index: ", ", size: "));
        }
    }

    /* renamed from: c */
    public static final void m6846c(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 <= i12) {
            if (i10 <= i11) {
            } else {
                throw new IllegalArgumentException(C3090a.m5596a(i10, i11, "fromIndex: ", " > toIndex: "));
            }
        } else {
            StringBuilder m4434b = C2767a.m4434b(i10, "fromIndex: ", i11, ", toIndex: ", ", size: ");
            m4434b.append(i12);
            throw new IndexOutOfBoundsException(m4434b.toString());
        }
    }
}
