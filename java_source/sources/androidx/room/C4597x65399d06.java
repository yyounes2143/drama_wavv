package androidx.room;

import androidx.sqlite.p330db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import org.jetbrains.annotations.Nullable;

/* compiled from: AutoClosingRoomOpenHelper.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1 */
/* loaded from: classes.dex */
public /* synthetic */ class C4597x65399d06 extends MutablePropertyReference1Impl {
    static {
        new C4597x65399d06();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, p214R9.InterfaceC1359p
    @Nullable
    public final Object get(@Nullable Object obj) {
        return Long.valueOf(((SupportSQLiteDatabase) obj).getPageSize());
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1
    public final void set(@Nullable Object obj, @Nullable Object obj2) {
        ((SupportSQLiteDatabase) obj).mo12346K0(((Number) obj2).longValue());
    }

    public C4597x65399d06() {
        super(SupportSQLiteDatabase.class, "pageSize", "getPageSize()J", 0);
    }
}
