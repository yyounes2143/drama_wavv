package androidx.window.layout;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SupportedPosture.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/layout/SupportedPosture;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SupportedPosture {

    /* renamed from: a */
    @NotNull
    public static final SupportedPosture f31968a;

    /* compiled from: SupportedPosture.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/layout/SupportedPosture$Companion;", "", "<init>", "()V", "TABLETOP", "Landroidx/window/layout/SupportedPosture;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != SupportedPosture.class) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.window.layout.SupportedPosture, java.lang.Object] */
    static {
        new Companion(null);
        f31968a = new Object();
    }

    @NotNull
    public final String toString() {
        if (Intrinsics.areEqual(this, f31968a)) {
            return "TABLETOP";
        }
        return "UNKNOWN";
    }
}
