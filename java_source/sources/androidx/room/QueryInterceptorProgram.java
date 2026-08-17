package androidx.room;

import androidx.sqlite.p330db.SupportSQLiteProgram;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: QueryInterceptorProgram.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/room/QueryInterceptorProgram;", "Landroidx/sqlite/db/SupportSQLiteProgram;", "<init>", "()V", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class QueryInterceptorProgram implements SupportSQLiteProgram {

    /* renamed from: a */
    @NotNull
    public final ArrayList f30726a = new ArrayList();

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: E0 */
    public final void mo12356E0(int i10) {
        m12386a(i10, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    /* renamed from: a */
    public final void m12386a(int i10, Object obj) {
        int size;
        int i11 = i10 - 1;
        ArrayList arrayList = this.f30726a;
        if (i11 >= arrayList.size() && (size = arrayList.size()) <= i11) {
            while (true) {
                arrayList.add(null);
                if (size == i11) {
                    break;
                } else {
                    size++;
                }
            }
        }
        arrayList.set(i11, obj);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: R */
    public final void mo12361R(int i10, long j10) {
        m12386a(i10, Long.valueOf(j10));
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: h */
    public final void mo12363h(int i10, double d10) {
        m12386a(i10, Double.valueOf(d10));
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: t0 */
    public final void mo12364t0(int i10, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        m12386a(i10, value);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteProgram
    /* renamed from: x */
    public final void mo12365x(int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        m12386a(i10, value);
    }
}
