package com.dramawave.core.p430db;

import androidx.annotation.NonNull;
import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import com.dramawave.core.p430db.dao.C8255o;
import com.dramawave.core.p430db.dao.InterfaceC8241a;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes7.dex */
public final class SDownloadDatabase_Impl extends SDownloadDatabase {

    /* renamed from: s */
    private volatile InterfaceC8241a f43379s;

    /* renamed from: com.dramawave.core.db.SDownloadDatabase_Impl$a */
    /* loaded from: classes7.dex */
    public class C8240a extends RoomOpenHelper.Delegate {
        @Override // androidx.room.RoomOpenHelper.Delegate
        /* renamed from: e */
        public final void mo12428e(@NonNull FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        }

        public C8240a() {
            super(1);
        }

        @Override // androidx.room.RoomOpenHelper.Delegate
        /* renamed from: a */
        public final void mo12424a(@NonNull FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS `s_download_tasks` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `filePath` TEXT NOT NULL, `priority` INTEGER NOT NULL, `parentId` TEXT NOT NULL, `cover` TEXT NOT NULL, `parentCover` TEXT NOT NULL, `currentBytes` INTEGER NOT NULL, `totalBytes` INTEGER NOT NULL, `speed` INTEGER NOT NULL, `errorMessage` TEXT NOT NULL, `isResumable` INTEGER NOT NULL, `name` TEXT NOT NULL, `position` INTEGER NOT NULL, `totalCount` INTEGER NOT NULL, `percent` REAL NOT NULL, `subFilePath` TEXT NOT NULL, `rate` INTEGER NOT NULL, `des` TEXT NOT NULL, `owner` TEXT NOT NULL, `subState` TEXT NOT NULL, `extra1` TEXT NOT NULL, `extra2` TEXT NOT NULL, `state` TEXT NOT NULL, `createTime` INTEGER NOT NULL, `updateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            frameworkSQLiteDatabase.mo12338D("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '3261201e11c8eb6fbb99cdafb173a3fb')");
        }

        @Override // androidx.room.RoomOpenHelper.Delegate
        /* renamed from: b */
        public final void mo12425b(@NonNull FrameworkSQLiteDatabase db2) {
            db2.mo12338D("DROP TABLE IF EXISTS `s_download_tasks`");
            List list = ((RoomDatabase) SDownloadDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.Callback) it.next()).getClass();
                    Intrinsics.checkNotNullParameter(db2, "db");
                }
            }
        }

        @Override // androidx.room.RoomOpenHelper.Delegate
        /* renamed from: c */
        public final void mo12426c(@NonNull FrameworkSQLiteDatabase db2) {
            List list = ((RoomDatabase) SDownloadDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.Callback) it.next()).getClass();
                    Intrinsics.checkNotNullParameter(db2, "db");
                }
            }
        }

        @Override // androidx.room.RoomOpenHelper.Delegate
        /* renamed from: d */
        public final void mo12427d(@NonNull FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            ((RoomDatabase) SDownloadDatabase_Impl.this).mDatabase = frameworkSQLiteDatabase;
            SDownloadDatabase_Impl.this.m12409t(frameworkSQLiteDatabase);
            List list = ((RoomDatabase) SDownloadDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.Callback) it.next()).mo12416a(frameworkSQLiteDatabase);
                }
            }
        }

        @Override // androidx.room.RoomOpenHelper.Delegate
        @NonNull
        /* renamed from: g */
        public final RoomOpenHelper.ValidationResult mo12430g(@NonNull FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            HashMap hashMap = new HashMap(26);
            hashMap.put("id", new TableInfo.Column(1, "id", "TEXT", null, true, 1));
            hashMap.put("url", new TableInfo.Column(0, "url", "TEXT", null, true, 1));
            hashMap.put("filePath", new TableInfo.Column(0, "filePath", "TEXT", null, true, 1));
            hashMap.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, new TableInfo.Column(0, HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "INTEGER", null, true, 1));
            hashMap.put("parentId", new TableInfo.Column(0, "parentId", "TEXT", null, true, 1));
            hashMap.put("cover", new TableInfo.Column(0, "cover", "TEXT", null, true, 1));
            hashMap.put("parentCover", new TableInfo.Column(0, "parentCover", "TEXT", null, true, 1));
            hashMap.put("currentBytes", new TableInfo.Column(0, "currentBytes", "INTEGER", null, true, 1));
            hashMap.put("totalBytes", new TableInfo.Column(0, "totalBytes", "INTEGER", null, true, 1));
            hashMap.put("speed", new TableInfo.Column(0, "speed", "INTEGER", null, true, 1));
            hashMap.put("errorMessage", new TableInfo.Column(0, "errorMessage", "TEXT", null, true, 1));
            hashMap.put("isResumable", new TableInfo.Column(0, "isResumable", "INTEGER", null, true, 1));
            hashMap.put("name", new TableInfo.Column(0, "name", "TEXT", null, true, 1));
            hashMap.put(RetainItemFragment.f50139D, new TableInfo.Column(0, RetainItemFragment.f50139D, "INTEGER", null, true, 1));
            hashMap.put("totalCount", new TableInfo.Column(0, "totalCount", "INTEGER", null, true, 1));
            hashMap.put("percent", new TableInfo.Column(0, "percent", "REAL", null, true, 1));
            hashMap.put("subFilePath", new TableInfo.Column(0, "subFilePath", "TEXT", null, true, 1));
            hashMap.put("rate", new TableInfo.Column(0, "rate", "INTEGER", null, true, 1));
            hashMap.put("des", new TableInfo.Column(0, "des", "TEXT", null, true, 1));
            hashMap.put("owner", new TableInfo.Column(0, "owner", "TEXT", null, true, 1));
            hashMap.put("subState", new TableInfo.Column(0, "subState", "TEXT", null, true, 1));
            hashMap.put("extra1", new TableInfo.Column(0, "extra1", "TEXT", null, true, 1));
            hashMap.put("extra2", new TableInfo.Column(0, "extra2", "TEXT", null, true, 1));
            hashMap.put("state", new TableInfo.Column(0, "state", "TEXT", null, true, 1));
            hashMap.put("createTime", new TableInfo.Column(0, "createTime", "INTEGER", null, true, 1));
            hashMap.put("updateTime", new TableInfo.Column(0, "updateTime", "INTEGER", null, true, 1));
            TableInfo tableInfo = new TableInfo("s_download_tasks", hashMap, new HashSet(0), new HashSet(0));
            TableInfo read = TableInfo.f30809e.read(frameworkSQLiteDatabase, "s_download_tasks");
            if (!tableInfo.equals(read)) {
                return new RoomOpenHelper.ValidationResult(false, "s_download_tasks(com.dramawave.core.db.entity.SDownloadTaskEntity).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
            }
            return new RoomOpenHelper.ValidationResult(true, null);
        }

        @Override // androidx.room.RoomOpenHelper.Delegate
        /* renamed from: f */
        public final void mo12429f(@NonNull FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            DBUtil.m12442a(frameworkSQLiteDatabase);
        }
    }

    @Override // com.dramawave.core.p430db.SDownloadDatabase
    /* renamed from: B */
    public final InterfaceC8241a mo21937B() {
        InterfaceC8241a interfaceC8241a;
        if (this.f43379s != null) {
            return this.f43379s;
        }
        synchronized (this) {
            try {
                if (this.f43379s == null) {
                    this.f43379s = new C8255o(this);
                }
                interfaceC8241a = this.f43379s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC8241a;
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    /* renamed from: e */
    public final InvalidationTracker mo12394e() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "s_download_tasks");
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    /* renamed from: f */
    public final SupportSQLiteOpenHelper mo12395f(@NonNull DatabaseConfiguration databaseConfiguration) {
        RoomOpenHelper callback = new RoomOpenHelper(databaseConfiguration, new C8240a(), "3261201e11c8eb6fbb99cdafb173a3fb", "7895d4f8f4754f94c7ca5b1a5b84f416");
        SupportSQLiteOpenHelper.Configuration.Builder builder = SupportSQLiteOpenHelper.Configuration.f30910f.builder(databaseConfiguration.f30668a);
        builder.f30917b = databaseConfiguration.f30669b;
        Intrinsics.checkNotNullParameter(callback, "callback");
        builder.f30918c = callback;
        return databaseConfiguration.f30670c.mo2542a(builder.m12465a());
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    /* renamed from: h */
    public final List<Migration> mo12397h(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        return new ArrayList();
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    /* renamed from: n */
    public final Set<Class<? extends AutoMigrationSpec>> mo12403n() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    /* renamed from: o */
    public final Map<Class<?>, List<Class<?>>> mo12404o() {
        HashMap hashMap = new HashMap();
        hashMap.put(InterfaceC8241a.class, Collections.emptyList());
        return hashMap;
    }
}
