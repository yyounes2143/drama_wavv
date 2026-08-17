package androidx.window.core.layout;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowHeightSizeClass.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/core/layout/WindowHeightSizeClass;", "", AbstractC24141y.f110451y, "window-core"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class WindowHeightSizeClass {

    /* renamed from: b */
    @NotNull
    public static final WindowHeightSizeClass f31684b;

    /* renamed from: c */
    @NotNull
    public static final WindowHeightSizeClass f31685c;

    /* renamed from: d */
    @NotNull
    public static final WindowHeightSizeClass f31686d;

    /* renamed from: a */
    public final int f31687a;

    /* compiled from: WindowHeightSizeClass.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0002\b\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0003¨\u0006\u000f"}, m51405d2 = {"Landroidx/window/core/layout/WindowHeightSizeClass$Companion;", "", "<init>", "()V", "COMPACT", "Landroidx/window/core/layout/WindowHeightSizeClass;", "getCOMPACT$annotations", "MEDIUM", "getMEDIUM$annotations", "EXPANDED", "getEXPANDED$annotations", "compute", "dpHeight", "", "compute$window_core", "window-core"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nWindowHeightSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowHeightSizeClass.kt\nandroidx/window/core/layout/WindowHeightSizeClass$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"})
    /* loaded from: classes3.dex */
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
        public final WindowHeightSizeClass compute$window_core(float dpHeight) {
            if (dpHeight >= 0.0f) {
                if (dpHeight < 480.0f) {
                    return WindowHeightSizeClass.f31684b;
                }
                if (dpHeight < 900.0f) {
                    return WindowHeightSizeClass.f31685c;
                }
                return WindowHeightSizeClass.f31686d;
            }
            throw new IllegalArgumentException(("Height must be positive, received " + dpHeight).toString());
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && WindowHeightSizeClass.class == obj.getClass() && this.f31687a == ((WindowHeightSizeClass) obj).f31687a) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f31684b = new WindowHeightSizeClass(0);
        f31685c = new WindowHeightSizeClass(1);
        f31686d = new WindowHeightSizeClass(2);
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF31687a() {
        return this.f31687a;
    }

    @NotNull
    public final String toString() {
        String str;
        if (Intrinsics.areEqual(this, f31684b)) {
            str = "COMPACT";
        } else if (Intrinsics.areEqual(this, f31685c)) {
            str = "MEDIUM";
        } else if (Intrinsics.areEqual(this, f31686d)) {
            str = "EXPANDED";
        } else {
            str = "UNKNOWN";
        }
        return "WindowHeightSizeClass: ".concat(str);
    }

    public WindowHeightSizeClass(int i10) {
        this.f31687a = i10;
    }
}
