package com.google.gson.internal.sql;

import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import java.sql.Timestamp;
import java.util.Date;

/* loaded from: classes8.dex */
public final class SqlTypesSupport {
    public static final DefaultDateTypeAdapter.DateType<? extends Date> DATE_DATE_TYPE;
    public static final TypeAdapterFactory DATE_FACTORY;
    public static final boolean SUPPORTS_SQL_TYPES;
    public static final DefaultDateTypeAdapter.DateType<? extends Date> TIMESTAMP_DATE_TYPE;
    public static final TypeAdapterFactory TIMESTAMP_FACTORY;
    public static final TypeAdapterFactory TIME_FACTORY;

    /* renamed from: com.google.gson.internal.sql.SqlTypesSupport$1 */
    /* loaded from: classes8.dex */
    public class C232201 extends DefaultDateTypeAdapter.DateType<java.sql.Date> {
        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
        /* renamed from: a */
        public final java.sql.Date mo39621a(Date date) {
            return new java.sql.Date(date.getTime());
        }
    }

    /* renamed from: com.google.gson.internal.sql.SqlTypesSupport$2 */
    /* loaded from: classes8.dex */
    public class C232212 extends DefaultDateTypeAdapter.DateType<Timestamp> {
        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
        /* renamed from: a */
        public final Timestamp mo39621a(Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z10;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        SUPPORTS_SQL_TYPES = z10;
        if (z10) {
            DATE_DATE_TYPE = new DefaultDateTypeAdapter.DateType<>(java.sql.Date.class);
            TIMESTAMP_DATE_TYPE = new DefaultDateTypeAdapter.DateType<>(Timestamp.class);
            DATE_FACTORY = SqlDateTypeAdapter.f104962b;
            TIME_FACTORY = SqlTimeTypeAdapter.f104964b;
            TIMESTAMP_FACTORY = SqlTimestampTypeAdapter.f104966b;
            return;
        }
        DATE_DATE_TYPE = null;
        TIMESTAMP_DATE_TYPE = null;
        DATE_FACTORY = null;
        TIME_FACTORY = null;
        TIMESTAMP_FACTORY = null;
    }
}
