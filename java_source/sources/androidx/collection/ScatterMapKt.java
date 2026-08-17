package androidx.collection;

import androidx.appcompat.widget.C2673a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0004*\f\b\u0000\u0010\u0001\"\u00020\u00002\u00020\u0000*\f\b\u0000\u0010\u0002\"\u00020\u00002\u00020\u0000*\f\b\u0000\u0010\u0003\"\u00020\u00002\u00020\u0000¨\u0006\u0004"}, m51405d2 = {"", "Bitmask", "Group", "StaticBitmask", "collection"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1787:1\n1254#1,6:1789\n1220#1:1795\n1220#1:1796\n1220#1:1797\n1297#1:1798\n1#2:1788\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1230#1:1789,6\n1262#1:1795\n1265#1:1796\n1268#1:1797\n1303#1:1798\n*E\n"})
/* loaded from: classes9.dex */
public final class ScatterMapKt {

    /* renamed from: a */
    @NotNull
    public static final long[] f8493a = {-9187201950435737345L, -1};

    /* renamed from: b */
    @NotNull
    public static final MutableScatterMap f8494b = new MutableScatterMap(0);

    /* renamed from: a */
    public static final int m4403a(int i10) {
        if (i10 == 7) {
            return 6;
        }
        return i10 - (i10 / 8);
    }

    /* renamed from: e */
    public static final int m4407e(int i10) {
        if (i10 == 7) {
            return 8;
        }
        return C2673a.m4025a(i10, 1, 7, i10);
    }

    @NotNull
    /* renamed from: b */
    public static final <K, V> MutableScatterMap<K, V> m4404b() {
        return new MutableScatterMap<>((Object) null);
    }

    /* renamed from: c */
    public static final int m4405c(int i10) {
        if (i10 == 0) {
            return 6;
        }
        return (i10 * 2) + 1;
    }

    /* renamed from: d */
    public static final int m4406d(int i10) {
        if (i10 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i10);
        }
        return 0;
    }
}
