package androidx.room;

import androidx.sqlite.p330db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: AutoClosingRoomOpenHelper.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "obj", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "invoke", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1 */
/* loaded from: classes.dex */
public final class C4593x928ac242 extends Lambda implements Function1<SupportSQLiteDatabase, Boolean> {
    public C4593x928ac242() {
        super(1);
    }

    static {
        new C4593x928ac242();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
        SupportSQLiteDatabase obj = supportSQLiteDatabase;
        Intrinsics.checkNotNullParameter(obj, "obj");
        return Boolean.valueOf(obj.mo12351Q());
    }
}
