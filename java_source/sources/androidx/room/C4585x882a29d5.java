package androidx.room;

import android.util.Pair;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: AutoClosingRoomOpenHelper.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", "Landroid/util/Pair;", "", "obj", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1 */
/* loaded from: classes.dex */
public final class C4585x882a29d5 extends Lambda implements Function1<SupportSQLiteDatabase, List<? extends Pair<String, String>>> {
    public C4585x882a29d5() {
        super(1);
    }

    static {
        new C4585x882a29d5();
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<? extends Pair<String, String>> invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
        SupportSQLiteDatabase obj = supportSQLiteDatabase;
        Intrinsics.checkNotNullParameter(obj, "obj");
        return obj.mo12337C();
    }
}
