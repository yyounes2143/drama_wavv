package androidx.compose.runtime.collection;

import androidx.compose.runtime.C3477d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MutableVector.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\u0005¨\u0006\f"}, m51405d2 = {"", FirebaseAnalytics.Param.INDEX, "size", "", "c", "(II)V", "toIndex", "e", "fromIndex", "d", "(I)V", InneractiveMediationDefs.GENDER_FEMALE, "runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1110:1\n1083#1,2:1111\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1101#1:1111,2\n*E\n"})
/* loaded from: classes2.dex */
public final class MutableVectorKt {
    /* renamed from: b */
    public static final void m6706b(@NotNull List<?> list, int i10, int i11) {
        if (i10 > i11) {
            m6710f(i10, i11);
        }
        if (i10 < 0) {
            m6708d(i10);
        }
        if (i11 > list.size()) {
            m6709e(i11, list.size());
        }
    }

    /* renamed from: c */
    private static final void m6707c(int i10, int i11) {
        throw new IndexOutOfBoundsException(C3476a.m6715a(i10, "Index ", i11, " is out of bounds. The list has ", " elements."));
    }

    /* renamed from: d */
    private static final void m6708d(int i10) {
        throw new IndexOutOfBoundsException(C3477d.m6716a(i10, "fromIndex (", ") is less than 0."));
    }

    /* renamed from: e */
    private static final void m6709e(int i10, int i11) {
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is more than than the list size (" + i11 + ')');
    }

    /* renamed from: f */
    private static final void m6710f(int i10, int i11) {
        throw new IllegalArgumentException(C3476a.m6715a(i10, "Indices are out of order. fromIndex (", i11, ") is greater than toIndex (", ")."));
    }

    /* renamed from: a */
    public static final void m6705a(int i10, @NotNull List list) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            m6707c(i10, size);
        }
    }
}
