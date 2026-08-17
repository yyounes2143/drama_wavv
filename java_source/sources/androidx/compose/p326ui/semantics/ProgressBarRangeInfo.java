package androidx.compose.p326ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.C1247c;

/* compiled from: SemanticsProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/ProgressBarRangeInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1523:1\n1#2:1524\n*E\n"})
/* loaded from: classes5.dex */
public final class ProgressBarRangeInfo {

    /* renamed from: d */
    @NotNull
    public static final Companion f22768d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final ProgressBarRangeInfo f22769e = new ProgressBarRangeInfo(0.0f, new C1247c(0.0f, 0.0f), 0);

    /* renamed from: a */
    public final float f22770a;

    /* renamed from: b */
    @NotNull
    public final C1247c f22771b;

    /* renamed from: c */
    public final int f22772c;

    /* compiled from: SemanticsProperties.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;", "", "()V", "Indeterminate", "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "getIndeterminate", "()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ProgressBarRangeInfo getIndeterminate() {
            return ProgressBarRangeInfo.f22769e;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProgressBarRangeInfo)) {
            return false;
        }
        ProgressBarRangeInfo progressBarRangeInfo = (ProgressBarRangeInfo) obj;
        if (this.f22770a == progressBarRangeInfo.f22770a && Intrinsics.areEqual(this.f22771b, progressBarRangeInfo.f22771b) && this.f22772c == progressBarRangeInfo.f22772c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f22771b.hashCode() + (Float.floatToIntBits(this.f22770a) * 31)) * 31) + this.f22772c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.f22770a);
        sb.append(", range=");
        sb.append(this.f22771b);
        sb.append(", steps=");
        return C2498a.m3382c(sb, this.f22772c, ')');
    }

    public ProgressBarRangeInfo(float f10, @NotNull C1247c c1247c, int i10) {
        this.f22770a = f10;
        this.f22771b = c1247c;
        this.f22772c = i10;
        if (!Float.isNaN(f10)) {
        } else {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }
}
