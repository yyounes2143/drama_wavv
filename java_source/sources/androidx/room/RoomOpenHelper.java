package androidx.room;

import android.database.Cursor;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.C4305v;
import androidx.sqlite.p330db.SimpleSQLiteQuery;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;

/* compiled from: RoomOpenHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/room/RoomOpenHelper;", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;", AbstractC24141y.f110451y, "Delegate", "ValidationResult", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,245:1\n1855#2,2:246\n145#3,7:248\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper\n*L\n90#1:246,2\n137#1:248,7\n*E\n"})
/* loaded from: classes4.dex */
public class RoomOpenHelper extends SupportSQLiteOpenHelper.Callback {

    /* renamed from: f */
    @NotNull
    public static final Companion f30769f = new Companion(null);

    /* renamed from: b */
    @Nullable
    public DatabaseConfiguration f30770b;

    /* renamed from: c */
    @NotNull
    public final Delegate f30771c;

    /* renamed from: d */
    @NotNull
    public final String f30772d;

    /* renamed from: e */
    @NotNull
    public final String f30773e;

    /* compiled from: RoomOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\t¨\u0006\n"}, m51405d2 = {"Landroidx/room/RoomOpenHelper$Companion;", "", "()V", "hasEmptySchema", "", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "hasEmptySchema$room_runtime_release", "hasRoomMasterTable", "hasRoomMasterTable$room_runtime_release", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper$Companion\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,245:1\n145#2,7:246\n145#2,7:253\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper$Companion\n*L\n231#1:246,7\n239#1:253,7\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean hasEmptySchema$room_runtime_release(@NotNull SupportSQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            Cursor mo12355y0 = db2.mo12355y0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                boolean z10 = false;
                if (mo12355y0.moveToFirst()) {
                    if (mo12355y0.getInt(0) == 0) {
                        z10 = true;
                    }
                }
                C0644c.m1117a(mo12355y0, null);
                return z10;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(mo12355y0, th);
                    throw th2;
                }
            }
        }

        public final boolean hasRoomMasterTable$room_runtime_release(@NotNull SupportSQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            Cursor mo12355y0 = db2.mo12355y0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            try {
                boolean z10 = false;
                if (mo12355y0.moveToFirst()) {
                    if (mo12355y0.getInt(0) != 0) {
                        z10 = true;
                    }
                }
                C0644c.m1117a(mo12355y0, null);
                return z10;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(mo12355y0, th);
                    throw th2;
                }
            }
        }
    }

    /* compiled from: RoomOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, m51405d2 = {"Landroidx/room/RoomOpenHelper$Delegate;", "", "", "a", "I", "version", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RestrictTo
    /* loaded from: classes4.dex */
    public static abstract class Delegate {

        /* renamed from: a, reason: from kotlin metadata */
        public final int version;

        /* renamed from: a */
        public abstract void mo12424a(@NotNull FrameworkSQLiteDatabase frameworkSQLiteDatabase);

        /* renamed from: b */
        public abstract void mo12425b(@NotNull FrameworkSQLiteDatabase frameworkSQLiteDatabase);

        /* renamed from: c */
        public abstract void mo12426c(@NotNull FrameworkSQLiteDatabase frameworkSQLiteDatabase);

        /* renamed from: d */
        public abstract void mo12427d(@NotNull FrameworkSQLiteDatabase frameworkSQLiteDatabase);

        public Delegate(int i10) {
            this.version = i10;
        }

        /* renamed from: e */
        public void mo12428e(@NotNull FrameworkSQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        /* renamed from: f */
        public void mo12429f(@NotNull FrameworkSQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        @NotNull
        /* renamed from: g */
        public ValidationResult mo12430g(@NotNull FrameworkSQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(db2, "db");
            throw new UnsupportedOperationException("validateMigration is deprecated");
        }
    }

    /* compiled from: RoomOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/RoomOpenHelper$ValidationResult;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RestrictTo
    /* loaded from: classes4.dex */
    public static class ValidationResult {

        /* renamed from: a */
        public final boolean f30775a;

        /* renamed from: b */
        @Nullable
        public final String f30776b;

        public ValidationResult(boolean z10, @Nullable String str) {
            this.f30775a = z10;
            this.f30776b = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0041 A[EDGE_INSN: B:61:0x0041->B:44:0x0041 BREAK  A[LOOP:1: B:23:0x002b->B:45:?], SYNTHETIC] */
    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo12422f(@org.jetbrains.annotations.NotNull androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomOpenHelper.mo12422f(androidx.sqlite.db.framework.FrameworkSQLiteDatabase, int, int):void");
    }

    /* renamed from: g */
    public final void m12423g(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        int i10 = RoomMasterTable.f30768a;
        String hash = this.f30772d;
        Intrinsics.checkNotNullParameter(hash, "hash");
        frameworkSQLiteDatabase.mo12338D("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + hash + "')");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomOpenHelper(@NotNull DatabaseConfiguration configuration, @NotNull Delegate delegate, @NotNull String identityHash, @NotNull String legacyHash) {
        super(delegate.version);
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(identityHash, "identityHash");
        Intrinsics.checkNotNullParameter(legacyHash, "legacyHash");
        this.f30770b = configuration;
        this.f30771c = delegate;
        this.f30772d = identityHash;
        this.f30773e = legacyHash;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    /* renamed from: b */
    public final void mo12418b(@NotNull FrameworkSQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        super.mo12418b(db2);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    /* renamed from: c */
    public final void mo12419c(@NotNull FrameworkSQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        boolean hasEmptySchema$room_runtime_release = f30769f.hasEmptySchema$room_runtime_release(db2);
        Delegate delegate = this.f30771c;
        delegate.mo12424a(db2);
        if (!hasEmptySchema$room_runtime_release) {
            ValidationResult mo12430g = delegate.mo12430g(db2);
            if (!mo12430g.f30775a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + mo12430g.f30776b);
            }
        }
        m12423g(db2);
        delegate.mo12426c(db2);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    /* renamed from: d */
    public final void mo12420d(@NotNull FrameworkSQLiteDatabase db2, int i10, int i11) {
        Intrinsics.checkNotNullParameter(db2, "db");
        mo12422f(db2, i10, i11);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    /* renamed from: e */
    public final void mo12421e(@NotNull FrameworkSQLiteDatabase db2) {
        String str;
        Intrinsics.checkNotNullParameter(db2, "db");
        super.mo12421e(db2);
        boolean hasRoomMasterTable$room_runtime_release = f30769f.hasRoomMasterTable$room_runtime_release(db2);
        Delegate delegate = this.f30771c;
        if (hasRoomMasterTable$room_runtime_release) {
            Cursor mo12347L = db2.mo12347L(new SimpleSQLiteQuery("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
            try {
                if (mo12347L.moveToFirst()) {
                    str = mo12347L.getString(0);
                } else {
                    str = null;
                }
                C0644c.m1117a(mo12347L, null);
                String str2 = this.f30772d;
                if (!Intrinsics.areEqual(str2, str) && !Intrinsics.areEqual(this.f30773e, str)) {
                    throw new IllegalStateException(C4305v.m11590a("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ", str2, ", found: ", str));
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(mo12347L, th);
                    throw th2;
                }
            }
        } else {
            ValidationResult mo12430g = delegate.mo12430g(db2);
            if (mo12430g.f30775a) {
                delegate.mo12428e(db2);
                m12423g(db2);
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + mo12430g.f30776b);
            }
        }
        delegate.mo12427d(db2);
        this.f30770b = null;
    }
}
