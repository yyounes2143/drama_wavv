package androidx.compose.foundation.gestures.snapping;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapPosition.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "", "Center", "End", "Start", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface SnapPosition {

    /* compiled from: SnapPosition.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Center implements SnapPosition {

        /* renamed from: a */
        @NotNull
        public static final Center f10894a = new Center();

        @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
        /* renamed from: a */
        public final int mo5002a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return (((i10 - i12) - i13) / 2) - (i11 / 2);
        }

        @NotNull
        public final String toString() {
            return "Center";
        }
    }

    /* compiled from: SnapPosition.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class End implements SnapPosition {
        @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
        /* renamed from: a */
        public final int mo5002a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return ((i10 - i12) - i13) - i11;
        }

        static {
            new End();
        }

        @NotNull
        public final String toString() {
            return "End";
        }
    }

    /* compiled from: SnapPosition.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Start implements SnapPosition {

        /* renamed from: a */
        @NotNull
        public static final Start f10895a = new Start();

        @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
        /* renamed from: a */
        public final int mo5002a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return 0;
        }

        @NotNull
        public final String toString() {
            return "Start";
        }
    }

    /* renamed from: a */
    int mo5002a(int i10, int i11, int i12, int i13, int i14, int i15);
}
