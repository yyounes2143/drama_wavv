package com.dramawave.core.p430db;

import android.content.Context;
import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import com.dramawave.core.p430db.dao.InterfaceC8241a;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SDownloadDatabase.kt */
@TypeConverters
@Database
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/db/SDownloadDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "q", AbstractC24141y.f110451y, "core_db_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class SDownloadDatabase extends RoomDatabase {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    @Nullable
    private static volatile SDownloadDatabase f43378r;

    /* compiled from: SDownloadDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/db/SDownloadDatabase$Companion;", "", "<init>", "()V", "instance", "Lcom/dramawave/core/db/SDownloadDatabase;", Constants.GET_INSTANCE, "context", "Landroid/content/Context;", "buildDatabase", "core_db_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSDownloadDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDownloadDatabase.kt\ncom/dramawave/core/db/SDownloadDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SDownloadDatabase buildDatabase(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            return (SDownloadDatabase) Room.m12388a(applicationContext, "s_download.db", SDownloadDatabase.class).m12415b();
        }

        @NotNull
        public final SDownloadDatabase getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            SDownloadDatabase sDownloadDatabase = SDownloadDatabase.f43378r;
            if (sDownloadDatabase == null) {
                synchronized (this) {
                    sDownloadDatabase = SDownloadDatabase.f43378r;
                    if (sDownloadDatabase == null) {
                        SDownloadDatabase buildDatabase = SDownloadDatabase.INSTANCE.buildDatabase(context);
                        SDownloadDatabase.f43378r = buildDatabase;
                        sDownloadDatabase = buildDatabase;
                    }
                }
            }
            return sDownloadDatabase;
        }
    }

    @NotNull
    /* renamed from: B */
    public abstract InterfaceC8241a mo21937B();
}
