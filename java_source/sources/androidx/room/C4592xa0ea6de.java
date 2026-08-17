package androidx.room;

import androidx.sqlite.p330db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.Nullable;

/* compiled from: AutoClosingRoomOpenHelper.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1 */
/* loaded from: classes.dex */
public /* synthetic */ class C4592xa0ea6de extends PropertyReference1Impl {
    static {
        new C4592xa0ea6de();
    }

    @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p214R9.InterfaceC1359p
    @Nullable
    public final Object get(@Nullable Object obj) {
        return Boolean.valueOf(((SupportSQLiteDatabase) obj).mo12343J());
    }

    public C4592xa0ea6de() {
        super(SupportSQLiteDatabase.class, "isDbLockedByCurrentThread", "isDbLockedByCurrentThread()Z", 0);
    }
}
