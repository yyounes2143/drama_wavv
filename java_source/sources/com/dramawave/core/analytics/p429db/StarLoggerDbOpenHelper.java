package com.dramawave.core.analytics.p429db;

import android.database.sqlite.SQLiteOpenHelper;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: StarLoggerDbOpenHelper.kt */
/* loaded from: classes4.dex */
public final class StarLoggerDbOpenHelper extends SQLiteOpenHelper {

    /* renamed from: b */
    private static final int f42560b = 1;

    /* renamed from: c */
    @NotNull
    private static final String f42561c = "star_logger.db";

    /* renamed from: d */
    @NotNull
    public static final String f42562d = "events";

    /* renamed from: a */
    @NotNull
    public static final Companion f42559a = new Companion(null);

    /* renamed from: e */
    @NotNull
    private static final String[] f42563e = {C24161z.f110505w, "event", "uid", "timestamp_ms"};

    /* compiled from: StarLoggerDbOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/core/analytics/db/StarLoggerDbOpenHelper$Companion;", "", "<init>", "()V", "DB_VERSION", "", "DB_NAME", "", "TABLE_NAME", "QUERY_COLUMNS", "", "getQUERY_COLUMNS", "()[Ljava/lang/String;", "[Ljava/lang/String;", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String[] getQUERY_COLUMNS() {
            return StarLoggerDbOpenHelper.f42563e;
        }
    }
}
