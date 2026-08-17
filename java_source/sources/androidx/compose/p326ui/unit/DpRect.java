package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Dp.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/unit/DpRect;", "", AbstractC24141y.f110451y, "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpRect\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,434:1\n49#2:435\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpRect\n*L\n415#1:435\n*E\n"})
/* loaded from: classes7.dex */
public final /* data */ class DpRect {

    /* compiled from: Dp.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/unit/DpRect$Companion;", "", "()V", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
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
        if (!(obj instanceof DpRect)) {
            return false;
        }
        ((DpRect) obj).getClass();
        if (C3782Dp.m8873a(0.0f, 0.0f) && C3782Dp.m8873a(0.0f, 0.0f) && C3782Dp.m8873a(0.0f, 0.0f) && C3782Dp.m8873a(0.0f, 0.0f)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(0.0f) + C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, Float.floatToIntBits(0.0f) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "DpRect(left=" + ((Object) C3782Dp.m8874b(0.0f)) + ", top=" + ((Object) C3782Dp.m8874b(0.0f)) + ", right=" + ((Object) C3782Dp.m8874b(0.0f)) + ", bottom=" + ((Object) C3782Dp.m8874b(0.0f)) + ')';
    }
}
