package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContextMenuState.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState;", "", "Status", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextMenuState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n85#2:79\n113#2,2:80\n*S KotlinDebug\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState\n*L\n33#1:79\n33#1:80,2\n*E\n"})
/* loaded from: classes.dex */
public final class ContextMenuState {

    /* renamed from: a */
    @NotNull
    public final MutableState f9929a;

    /* compiled from: ContextMenuState.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;", "", "()V", "Closed", "Open", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static abstract class Status {

        /* compiled from: ContextMenuState.android.kt */
        @StabilityInferred
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Closed extends Status {

            /* renamed from: a */
            @NotNull
            public static final Closed f9930a = new Closed();

            @NotNull
            public final String toString() {
                return "Closed";
            }
        }

        /* compiled from: ContextMenuState.android.kt */
        @StabilityInferred
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nContextMenuState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,78:1\n273#2:79\n50#3,5:80\n*S KotlinDebug\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open\n*L\n53#1:79\n53#1:80,5\n*E\n"})
        /* loaded from: classes.dex */
        public static final class Open extends Status {

            /* renamed from: a */
            public final long f9931a;

            public final boolean equals(@Nullable Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Open)) {
                    return false;
                }
                return Offset.m7216c(this.f9931a, ((Open) obj).f9931a);
            }

            public final int hashCode() {
                return Offset.m7220g(this.f9931a);
            }

            @NotNull
            public final String toString() {
                return "Open(offset=" + ((Object) Offset.m7224k(this.f9931a)) + ')';
            }

            public Open(long j10) {
                this.f9931a = j10;
                if ((j10 & 9223372034707292159L) == 9205357640488583168L) {
                    InlineClassHelperKt.m5019c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
                }
            }
        }
    }

    public ContextMenuState() {
        this(0);
    }

    public ContextMenuState(int i10) {
        this.f9929a = SnapshotStateKt.m6647g(Status.Closed.f9930a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ContextMenuState)) {
            return false;
        }
        return Intrinsics.areEqual((Status) ((SnapshotMutableStateImpl) ((ContextMenuState) obj).f9929a).getF23441a(), (Status) ((SnapshotMutableStateImpl) this.f9929a).getF23441a());
    }

    public final int hashCode() {
        return ((Status) ((SnapshotMutableStateImpl) this.f9929a).getF23441a()).hashCode();
    }

    @NotNull
    public final String toString() {
        return "ContextMenuState(status=" + ((Status) ((SnapshotMutableStateImpl) this.f9929a).getF23441a()) + ')';
    }
}
