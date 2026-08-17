package androidx.window.area;

import androidx.window.core.ExperimentalWindowApi;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowAreaCapability.kt */
@ExperimentalWindowApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/area/WindowAreaCapability;", "", "Status", "Operation", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class WindowAreaCapability {

    /* compiled from: WindowAreaCapability.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/area/WindowAreaCapability$Operation;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @ExperimentalWindowApi
    /* loaded from: classes3.dex */
    public static final class Operation {

        /* renamed from: a */
        @NotNull
        public final String f31624a;

        /* compiled from: WindowAreaCapability.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/area/WindowAreaCapability$Operation$Companion;", "", "<init>", "()V", "OPERATION_TRANSFER_ACTIVITY_TO_AREA", "Landroidx/window/area/WindowAreaCapability$Operation;", "OPERATION_PRESENT_ON_AREA", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31624a() {
            return this.f31624a;
        }

        public Operation(String str) {
            this.f31624a = str;
        }
    }

    /* compiled from: WindowAreaCapability.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/area/WindowAreaCapability$Status;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @ExperimentalWindowApi
    /* loaded from: classes3.dex */
    public static final class Status {

        /* renamed from: b */
        @NotNull
        public static final Companion f31625b = new Companion(null);

        /* renamed from: c */
        @NotNull
        public static final Status f31626c = new Status("UNKNOWN");

        /* renamed from: a */
        @NotNull
        public final String f31627a;

        /* compiled from: WindowAreaCapability.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Landroidx/window/area/WindowAreaCapability$Status$Companion;", "", "<init>", "()V", "WINDOW_AREA_STATUS_UNKNOWN", "Landroidx/window/area/WindowAreaCapability$Status;", "getWINDOW_AREA_STATUS_UNKNOWN$window_release", "()Landroidx/window/area/WindowAreaCapability$Status;", "WINDOW_AREA_STATUS_UNSUPPORTED", "WINDOW_AREA_STATUS_UNAVAILABLE", "WINDOW_AREA_STATUS_AVAILABLE", "WINDOW_AREA_STATUS_ACTIVE", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Status getWINDOW_AREA_STATUS_UNKNOWN$window_release() {
                return Status.f31626c;
            }
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31627a() {
            return this.f31627a;
        }

        public Status(String str) {
            this.f31627a = str;
        }
    }

    public final int hashCode() {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof WindowAreaCapability) {
            ((WindowAreaCapability) obj).getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return "Operation: " + ((Object) null) + ": Status: " + ((Object) null);
    }
}
