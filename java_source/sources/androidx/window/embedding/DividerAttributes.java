package androidx.window.embedding;

import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.compose.animation.C2790b;
import androidx.compose.foundation.gestures.C2902e;
import androidx.graphics.C2498a;
import androidx.window.RequiresWindowSdkExtension;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: DividerAttributes.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes;", "", "FixedDividerAttributes", "DraggableDividerAttributes", "DragRange", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class DividerAttributes {

    /* renamed from: c */
    @NotNull
    public static final Companion f31717c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final DividerAttributes$Companion$NO_DIVIDER$1 f31718d = new DividerAttributes() { // from class: androidx.window.embedding.DividerAttributes$Companion$NO_DIVIDER$1
        @Override // androidx.window.embedding.DividerAttributes
        public final String toString() {
            return "NO_DIVIDER";
        }

        public final int hashCode() {
            return 1252392571;
        }
    };

    /* renamed from: a */
    public final int f31719a;

    /* renamed from: b */
    public final int f31720b;

    /* compiled from: DividerAttributes.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J-\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u001bJ\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u001d\u001a\u00020\u00172\b\b\u0001\u0010\u0010\u001a\u00020\u0005H\u0002J\f\u0010\u001e\u001a\u00020\u0005*\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes$Companion;", "", "<init>", "()V", "WIDTH_SYSTEM_DEFAULT", "", "NO_DIVIDER", "Landroidx/window/embedding/DividerAttributes;", "TYPE_VALUE_FIXED", "TYPE_VALUE_DRAGGABLE", "DRAG_RANGE_VALUE_UNSPECIFIED", "", "COLOR_SYSTEM_DEFAULT", "createDividerAttributes", "type", "widthDp", "color", "dragRangeMinRatio", "dragRangeMaxRatio", "isDraggingToFullscreenAllowed", "", "createDividerAttributes$window_release", "validateXmlDividerAttributes", "", "hasDragRangeMinRatio", "hasDragRangeMaxRatio", "hasIsDraggingToFullscreenAllowed", "validateXmlDividerAttributes$window_release", "validateWidth", "validateColor", "alpha", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void validateWidth(int widthDp) {
            if (widthDp != -1 && widthDp < 0) {
                throw new IllegalArgumentException(C27866l.m52683a(widthDp, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: ").toString());
            }
        }

        public final void validateXmlDividerAttributes$window_release(int type, boolean hasDragRangeMinRatio, boolean hasDragRangeMaxRatio, boolean hasIsDraggingToFullscreenAllowed) {
            if (type == 1) {
                return;
            }
            if (!hasDragRangeMinRatio) {
                if (!hasDragRangeMaxRatio) {
                    if (!hasIsDraggingToFullscreenAllowed) {
                        return;
                    } else {
                        throw new IllegalArgumentException("Fixed divider does not allow attribute isDraggingToFullscreenAllowed!");
                    }
                }
                throw new IllegalArgumentException("Fixed divider does not allow attribute dragRangeMaxRatio!");
            }
            throw new IllegalArgumentException("Fixed divider does not allow attribute dragRangeMinRatio!");
        }

        private Companion() {
        }

        private final int alpha(int i10) {
            return i10 >>> 24;
        }

        @NotNull
        public final DividerAttributes createDividerAttributes$window_release(int type, int widthDp, int color, float dragRangeMinRatio, float dragRangeMaxRatio, boolean isDraggingToFullscreenAllowed) {
            if (type != 0) {
                if (type == 1) {
                    DraggableDividerAttributes.Builder builder = new DraggableDividerAttributes.Builder();
                    builder.m12823e(widthDp);
                    builder.m12820b(color);
                    builder.f31729d = isDraggingToFullscreenAllowed;
                    if (dragRangeMinRatio == -1.0f || dragRangeMaxRatio == -1.0f) {
                        builder.m12821c(DragRange.f31721a);
                    } else {
                        DragRange.SplitRatioDragRange dragRange = new DragRange.SplitRatioDragRange(dragRangeMinRatio, dragRangeMaxRatio);
                        Intrinsics.checkNotNullParameter(dragRange, "dragRange");
                        builder.f31728c = dragRange;
                    }
                    return builder.m12819a();
                }
                throw new IllegalArgumentException("Got unknown divider type " + type + '!');
            }
            FixedDividerAttributes.Builder builder2 = new FixedDividerAttributes.Builder();
            builder2.m12826c(widthDp);
            builder2.m12825b(color);
            return builder2.m12824a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void validateColor(@ColorInt int color) {
            if (alpha(color) == 255) {
                return;
            }
            throw new IllegalArgumentException(("Divider color must be opaque. Got: " + Integer.toHexString(color)).toString());
        }
    }

    /* compiled from: DividerAttributes.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes$DragRange;", "", "<init>", "()V", "SplitRatioDragRange", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static abstract class DragRange {

        /* renamed from: a */
        @NotNull
        public static final C4799x2407d964 f31721a;

        /* compiled from: DividerAttributes.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes$DragRange$Companion;", "", "<init>", "()V", "DRAG_RANGE_SYSTEM_DEFAULT", "Landroidx/window/embedding/DividerAttributes$DragRange;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: DividerAttributes.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;", "Landroidx/window/embedding/DividerAttributes$DragRange;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class SplitRatioDragRange extends DragRange {

            /* renamed from: b */
            public final float f31722b;

            /* renamed from: c */
            public final float f31723c;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SplitRatioDragRange)) {
                    return false;
                }
                SplitRatioDragRange splitRatioDragRange = (SplitRatioDragRange) obj;
                if (this.f31722b == splitRatioDragRange.f31722b && this.f31723c == splitRatioDragRange.f31723c) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return Float.floatToIntBits(this.f31723c) + (Float.floatToIntBits(this.f31722b) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb = new StringBuilder("SplitRatioDragRange[");
                sb.append(this.f31722b);
                sb.append(", ");
                return C2790b.m4520b(sb, this.f31723c, ']');
            }

            public SplitRatioDragRange(@FloatRange float f10, @FloatRange float f11) {
                this.f31722b = f10;
                this.f31723c = f11;
                if (f10 > 0.0d && f10 < 1.0d) {
                    if (f11 > 0.0d && f11 < 1.0d) {
                        if (f10 <= f11) {
                            return;
                        } else {
                            throw new IllegalArgumentException("minRatio must be less than or equal to maxRatio");
                        }
                    }
                    throw new IllegalArgumentException("maxRatio must be in the interval (0.0, 1.0)");
                }
                throw new IllegalArgumentException("minRatio must be in the interval (0.0, 1.0)");
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.window.embedding.DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1] */
        static {
            new Companion(null);
            f31721a = new DragRange() { // from class: androidx.window.embedding.DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1
                public final String toString() {
                    return "DRAG_RANGE_SYSTEM_DEFAULT";
                }
            };
        }
    }

    /* compiled from: DividerAttributes.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;", "Landroidx/window/embedding/DividerAttributes;", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DraggableDividerAttributes extends DividerAttributes {

        /* renamed from: e */
        @NotNull
        public final DragRange f31724e;

        /* renamed from: f */
        public final boolean f31725f;

        /* compiled from: DividerAttributes.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        @RequiresWindowSdkExtension
        /* loaded from: classes2.dex */
        public static final class Builder {

            /* renamed from: a */
            @IntRange
            public int f31726a = -1;

            /* renamed from: b */
            @ColorInt
            public int f31727b = GradientCoverImageView.DEFAULT_COLOR;

            /* renamed from: c */
            @NotNull
            public DragRange f31728c = DragRange.f31721a;

            /* renamed from: d */
            public boolean f31729d;

            @RequiresWindowSdkExtension
            @NotNull
            /* renamed from: a */
            public final DraggableDividerAttributes m12819a() {
                return new DraggableDividerAttributes(this.f31726a, this.f31727b, this.f31728c, this.f31729d);
            }

            @RequiresWindowSdkExtension
            @NotNull
            /* renamed from: b */
            public final void m12820b(@ColorInt int i10) {
                DividerAttributes.f31717c.validateColor(i10);
                this.f31727b = i10;
            }

            @RequiresWindowSdkExtension
            @NotNull
            /* renamed from: d */
            public final void m12822d(boolean z10) {
                this.f31729d = z10;
            }

            @RequiresWindowSdkExtension
            @NotNull
            /* renamed from: e */
            public final void m12823e(@IntRange int i10) {
                DividerAttributes.f31717c.validateWidth(i10);
                this.f31726a = i10;
            }

            @RequiresWindowSdkExtension
            @NotNull
            /* renamed from: c */
            public final void m12821c(@NotNull DragRange dragRange) {
                Intrinsics.checkNotNullParameter(dragRange, "dragRange");
                this.f31728c = dragRange;
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DraggableDividerAttributes)) {
                return false;
            }
            DraggableDividerAttributes draggableDividerAttributes = (DraggableDividerAttributes) obj;
            if (this.f31719a == draggableDividerAttributes.f31719a) {
                if (this.f31720b == draggableDividerAttributes.f31720b && Intrinsics.areEqual(this.f31724e, draggableDividerAttributes.f31724e) && this.f31725f == draggableDividerAttributes.f31725f) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int hashCode = (this.f31724e.hashCode() + (((this.f31719a * 31) + this.f31720b) * 31)) * 31;
            if (this.f31725f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @Override // androidx.window.embedding.DividerAttributes
        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(DraggableDividerAttributes.class.getSimpleName());
            sb.append("{width=");
            sb.append(this.f31719a);
            sb.append(", color=");
            sb.append(this.f31720b);
            sb.append(", primaryContainerDragRange=");
            sb.append(this.f31724e);
            sb.append(", isDraggingToFullscreenAllowed=");
            return C2902e.m4988a(sb, this.f31725f, C24185c.f110587w);
        }

        public DraggableDividerAttributes(int i10, int i11, DragRange dragRange, boolean z10) {
            super(i10, i11);
            this.f31724e = dragRange;
            this.f31725f = z10;
        }
    }

    /* compiled from: DividerAttributes.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;", "Landroidx/window/embedding/DividerAttributes;", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class FixedDividerAttributes extends DividerAttributes {

        /* compiled from: DividerAttributes.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        @RequiresWindowSdkExtension
        /* loaded from: classes2.dex */
        public static final class Builder {

            /* renamed from: a */
            @IntRange
            public int f31730a = -1;

            /* renamed from: b */
            @ColorInt
            public int f31731b = GradientCoverImageView.DEFAULT_COLOR;

            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.window.embedding.DividerAttributes, androidx.window.embedding.DividerAttributes$FixedDividerAttributes] */
            @RequiresWindowSdkExtension
            @NotNull
            /* renamed from: a */
            public final FixedDividerAttributes m12824a() {
                return new DividerAttributes(this.f31730a, this.f31731b);
            }

            @RequiresWindowSdkExtension
            @NotNull
            /* renamed from: b */
            public final void m12825b(@ColorInt int i10) {
                DividerAttributes.f31717c.validateColor(i10);
                this.f31731b = i10;
            }

            @RequiresWindowSdkExtension
            @NotNull
            /* renamed from: c */
            public final void m12826c(@IntRange int i10) {
                DividerAttributes.f31717c.validateWidth(i10);
                this.f31730a = i10;
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FixedDividerAttributes)) {
                return false;
            }
            FixedDividerAttributes fixedDividerAttributes = (FixedDividerAttributes) obj;
            if (this.f31719a == fixedDividerAttributes.f31719a) {
                if (this.f31720b == fixedDividerAttributes.f31720b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f31719a * 31) + this.f31720b;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DividerAttributes{width=");
        sb.append(this.f31719a);
        sb.append(", color=");
        return C2498a.m3382c(sb, this.f31720b, C24185c.f110587w);
    }

    public DividerAttributes(@IntRange int i10, @ColorInt int i11) {
        this.f31719a = i10;
        this.f31720b = i11;
    }
}
