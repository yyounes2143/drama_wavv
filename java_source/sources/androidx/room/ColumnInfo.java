package androidx.room;

import androidx.annotation.RequiresApi;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Method from annotation default annotation not found: collate */
/* JADX WARN: Method from annotation default annotation not found: defaultValue */
/* JADX WARN: Method from annotation default annotation not found: index */
/* JADX WARN: Method from annotation default annotation not found: name */
/* JADX WARN: Method from annotation default annotation not found: typeAffinity */
/* compiled from: ColumnInfo.kt */
@Target({ElementType.FIELD, ElementType.METHOD})
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, m51405d2 = {"Landroidx/room/ColumnInfo;", "", "", "name", "", "typeAffinity", "", FirebaseAnalytics.Param.INDEX, "collate", "defaultValue", "<init>", "(Ljava/lang/String;IZILjava/lang/String;)V", "Collate", AbstractC24141y.f110451y, "SQLiteTypeAffinity", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes4.dex */
public @interface ColumnInfo {

    /* compiled from: ColumnInfo.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/ColumnInfo$Collate;", "", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RequiresApi
    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes4.dex */
    public @interface Collate {
    }

    /* compiled from: ColumnInfo.kt */
    @Retention(RetentionPolicy.CLASS)
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/ColumnInfo$SQLiteTypeAffinity;", "", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public @interface SQLiteTypeAffinity {
    }

    /* compiled from: ColumnInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Landroidx/room/ColumnInfo$Companion;", "", "()V", "BINARY", "", "BLOB", "INHERIT_FIELD_NAME", "", "INTEGER", "LOCALIZED", "NOCASE", "REAL", "RTRIM", "TEXT", "UNDEFINED", "UNICODE", "UNSPECIFIED", "VALUE_UNSPECIFIED", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int BINARY = 2;
        public static final int BLOB = 5;

        @NotNull
        public static final String INHERIT_FIELD_NAME = "[field-name]";
        public static final int INTEGER = 3;

        @RequiresApi
        public static final int LOCALIZED = 5;
        public static final int NOCASE = 3;
        public static final int REAL = 4;
        public static final int RTRIM = 4;
        public static final int TEXT = 2;
        public static final int UNDEFINED = 1;

        @RequiresApi
        public static final int UNICODE = 6;
        public static final int UNSPECIFIED = 1;

        @NotNull
        public static final String VALUE_UNSPECIFIED = "[value-unspecified]";

        private Companion() {
        }
    }
}
