package androidx.window.core.layout;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowWidthSizeClass.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/core/layout/WindowWidthSizeClass;", "", AbstractC24141y.f110451y, "window-core"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class WindowWidthSizeClass {

    /* renamed from: b */
    @NotNull
    public static final WindowWidthSizeClass f31695b;

    /* renamed from: c */
    @NotNull
    public static final WindowWidthSizeClass f31696c;

    /* renamed from: d */
    @NotNull
    public static final WindowWidthSizeClass f31697d;

    /* renamed from: a */
    public final int f31698a;

    /* compiled from: WindowWidthSizeClass.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0002\b\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0003¨\u0006\u000f"}, m51405d2 = {"Landroidx/window/core/layout/WindowWidthSizeClass$Companion;", "", "<init>", "()V", "COMPACT", "Landroidx/window/core/layout/WindowWidthSizeClass;", "getCOMPACT$annotations", "MEDIUM", "getMEDIUM$annotations", "EXPANDED", "getEXPANDED$annotations", "compute", "dpWidth", "", "compute$window_core", "window-core"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nWindowWidthSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowWidthSizeClass.kt\nandroidx/window/core/layout/WindowWidthSizeClass$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @InterfaceC0082d
        public static /* synthetic */ void getCOMPACT$annotations() {
        }

        @InterfaceC0082d
        public static /* synthetic */ void getEXPANDED$annotations() {
        }

        @InterfaceC0082d
        public static /* synthetic */ void getMEDIUM$annotations() {
        }

        @InterfaceC0082d
        @NotNull
        public final WindowWidthSizeClass compute$window_core(float dpWidth) {
            if (dpWidth >= 0.0f) {
                if (dpWidth < 600.0f) {
                    return WindowWidthSizeClass.f31695b;
                }
                if (dpWidth < 840.0f) {
                    return WindowWidthSizeClass.f31696c;
                }
                return WindowWidthSizeClass.f31697d;
            }
            throw new IllegalArgumentException(("Width must be positive, received " + dpWidth).toString());
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && WindowWidthSizeClass.class == obj.getClass() && this.f31698a == ((WindowWidthSizeClass) obj).f31698a) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f31695b = new WindowWidthSizeClass(0);
        f31696c = new WindowWidthSizeClass(1);
        f31697d = new WindowWidthSizeClass(2);
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF31698a() {
        return this.f31698a;
    }

    @NotNull
    public final String toString() {
        String str;
        if (Intrinsics.areEqual(this, f31695b)) {
            str = "COMPACT";
        } else if (Intrinsics.areEqual(this, f31696c)) {
            str = "MEDIUM";
        } else if (Intrinsics.areEqual(this, f31697d)) {
            str = "EXPANDED";
        } else {
            str = "UNKNOWN";
        }
        return "WindowWidthSizeClass: ".concat(str);
    }

    public WindowWidthSizeClass(int i10) {
        this.f31698a = i10;
    }
}
