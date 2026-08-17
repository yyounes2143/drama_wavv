package androidx.room;

import androidx.sqlite.p330db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.Nullable;

/* compiled from: AutoClosingRoomOpenHelper.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1 */
/* loaded from: classes.dex */
public /* synthetic */ class C4595xb75cb4a5 extends PropertyReference1Impl {
    static {
        new C4595xb75cb4a5();
    }

    @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p214R9.InterfaceC1359p
    @Nullable
    public final Object get(@Nullable Object obj) {
        return Long.valueOf(((SupportSQLiteDatabase) obj).mo12353T());
    }

    public C4595xb75cb4a5() {
        super(SupportSQLiteDatabase.class, "maximumSize", "getMaximumSize()J", 0);
    }
}
