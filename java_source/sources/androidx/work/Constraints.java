package androidx.work;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27149H;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Constraints.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/work/Constraints;", "", "Builder", AbstractC24141y.f110451y, "ContentUriTrigger", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class Constraints {

    /* renamed from: i */
    @NotNull
    public static final Constraints f32076i;

    /* renamed from: a */
    @ColumnInfo
    @NotNull
    public final NetworkType f32077a;

    /* renamed from: b */
    @ColumnInfo
    public final boolean f32078b;

    /* renamed from: c */
    @ColumnInfo
    public final boolean f32079c;

    /* renamed from: d */
    @ColumnInfo
    public final boolean f32080d;

    /* renamed from: e */
    @ColumnInfo
    public final boolean f32081e;

    /* renamed from: f */
    @ColumnInfo
    public final long f32082f;

    /* renamed from: g */
    @ColumnInfo
    public final long f32083g;

    /* renamed from: h */
    @ColumnInfo
    @NotNull
    public final Set<ContentUriTrigger> f32084h;

    /* compiled from: Constraints.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/Constraints$Builder;", "", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Builder {

        /* renamed from: a */
        @NotNull
        public NetworkType f32085a = NetworkType.f32125a;

        /* renamed from: b */
        @NotNull
        public final LinkedHashSet f32086b = new LinkedHashSet();

        @NotNull
        /* renamed from: a */
        public final Constraints m12994a() {
            Set set;
            if (Build.VERSION.SDK_INT >= 24) {
                set = CollectionsKt.m51430A0(this.f32086b);
            } else {
                set = C27149H.f119629a;
            }
            return new Constraints(this.f32085a, false, false, false, false, -1L, -1L, set);
        }
    }

    /* compiled from: Constraints.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/work/Constraints$Companion;", "", "()V", "NONE", "Landroidx/work/Constraints;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: Constraints.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/Constraints$ContentUriTrigger;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class ContentUriTrigger {

        /* renamed from: a */
        @NotNull
        public final Uri f32087a;

        /* renamed from: b */
        public final boolean f32088b;

        public final boolean equals(@Nullable Object obj) {
            Class<?> cls;
            if (this == obj) {
                return true;
            }
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (!Intrinsics.areEqual(ContentUriTrigger.class, cls)) {
                return false;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            ContentUriTrigger contentUriTrigger = (ContentUriTrigger) obj;
            if (Intrinsics.areEqual(this.f32087a, contentUriTrigger.f32087a) && this.f32088b == contentUriTrigger.f32088b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f32087a.hashCode() * 31;
            if (this.f32088b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        public ContentUriTrigger(boolean z10, @NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.f32087a = uri;
            this.f32088b = z10;
        }
    }

    @RequiresApi
    public Constraints(@NotNull NetworkType requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, @NotNull Set<ContentUriTrigger> contentUriTriggers) {
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(contentUriTriggers, "contentUriTriggers");
        this.f32077a = requiredNetworkType;
        this.f32078b = z10;
        this.f32079c = z11;
        this.f32080d = z12;
        this.f32081e = z13;
        this.f32082f = j10;
        this.f32083g = j11;
        this.f32084h = contentUriTriggers;
    }

    static {
        new Companion(null);
        NetworkType requiredNetworkType = NetworkType.f32125a;
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        f32076i = new Constraints(requiredNetworkType, false, false, false, false, -1L, -1L, C27149H.f119629a);
    }

    @RestrictTo
    /* renamed from: a */
    public final boolean m12993a() {
        if (Build.VERSION.SDK_INT >= 24 && this.f32084h.isEmpty()) {
            return false;
        }
        return true;
    }

    @SuppressLint({"NewApi"})
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(Constraints.class, obj.getClass())) {
            return false;
        }
        Constraints constraints = (Constraints) obj;
        if (this.f32078b != constraints.f32078b || this.f32079c != constraints.f32079c || this.f32080d != constraints.f32080d || this.f32081e != constraints.f32081e || this.f32082f != constraints.f32082f || this.f32083g != constraints.f32083g || this.f32077a != constraints.f32077a) {
            return false;
        }
        return Intrinsics.areEqual(this.f32084h, constraints.f32084h);
    }

    @SuppressLint({"NewApi"})
    public final int hashCode() {
        int hashCode = ((((((((this.f32077a.hashCode() * 31) + (this.f32078b ? 1 : 0)) * 31) + (this.f32079c ? 1 : 0)) * 31) + (this.f32080d ? 1 : 0)) * 31) + (this.f32081e ? 1 : 0)) * 31;
        long j10 = this.f32082f;
        int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f32083g;
        return this.f32084h.hashCode() + ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    @SuppressLint({"NewApi"})
    @NotNull
    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.f32077a + ", requiresCharging=" + this.f32078b + ", requiresDeviceIdle=" + this.f32079c + ", requiresBatteryNotLow=" + this.f32080d + ", requiresStorageNotLow=" + this.f32081e + ", contentTriggerUpdateDelayMillis=" + this.f32082f + ", contentTriggerMaxDelayMillis=" + this.f32083g + ", contentUriTriggers=" + this.f32084h + ", }";
    }

    @SuppressLint({"NewApi"})
    public Constraints(@NotNull Constraints other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.f32078b = other.f32078b;
        this.f32079c = other.f32079c;
        this.f32077a = other.f32077a;
        this.f32080d = other.f32080d;
        this.f32081e = other.f32081e;
        this.f32084h = other.f32084h;
        this.f32082f = other.f32082f;
        this.f32083g = other.f32083g;
    }
}
