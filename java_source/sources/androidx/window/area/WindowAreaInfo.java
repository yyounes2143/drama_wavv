package androidx.window.area;

import androidx.window.core.ExperimentalWindowApi;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowAreaInfo.kt */
@ExperimentalWindowApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/area/WindowAreaInfo;", "", "Type", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class WindowAreaInfo {

    /* compiled from: WindowAreaInfo.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/area/WindowAreaInfo$Type;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @ExperimentalWindowApi
    /* loaded from: classes.dex */
    public static final class Type {

        /* compiled from: WindowAreaInfo.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/area/WindowAreaInfo$Type$Companion;", "", "<init>", "()V", "TYPE_REAR_FACING", "Landroidx/window/area/WindowAreaInfo$Type;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
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
        public final String toString() {
            return "REAR FACING";
        }
    }

    public final int hashCode() {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof WindowAreaInfo) {
            ((WindowAreaInfo) obj).getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
                throw null;
            }
            return false;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowAreaInfo{ Metrics: ");
        sb.append((Object) null);
        sb.append(", type: ");
        sb.append((Object) null);
        sb.append(", Capabilities: ");
        throw null;
    }
}
