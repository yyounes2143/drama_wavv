package androidx.constraintlayout.compose;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayoutBaseScope.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/ChainStyle;", "", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ChainStyle {

    /* renamed from: c */
    @NotNull
    public static final Companion f24094c;

    /* renamed from: d */
    @NotNull
    public static final ChainStyle f24095d;

    /* renamed from: e */
    @NotNull
    public static final ChainStyle f24096e;

    /* renamed from: f */
    @NotNull
    public static final ChainStyle f24097f;

    /* renamed from: a */
    @NotNull
    public final String f24098a;

    /* renamed from: b */
    @Nullable
    public final Float f24099b;

    /* compiled from: ConstraintLayoutBaseScope.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u0007¨\u0006\u0010"}, m51405d2 = {"Landroidx/constraintlayout/compose/ChainStyle$Companion;", "", "()V", "Packed", "Landroidx/constraintlayout/compose/ChainStyle;", "getPacked$annotations", "getPacked", "()Landroidx/constraintlayout/compose/ChainStyle;", "Spread", "getSpread$annotations", "getSpread", "SpreadInside", "getSpreadInside$annotations", "getSpreadInside", "bias", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getPacked$annotations() {
        }

        @Stable
        public static /* synthetic */ void getSpread$annotations() {
        }

        @Stable
        public static /* synthetic */ void getSpreadInside$annotations() {
        }

        private Companion() {
        }

        @Stable
        @NotNull
        public final ChainStyle Packed(float bias) {
            return new ChainStyle("packed", Float.valueOf(bias));
        }

        @NotNull
        public final ChainStyle getPacked() {
            return ChainStyle.f24097f;
        }

        @NotNull
        public final ChainStyle getSpread() {
            return ChainStyle.f24095d;
        }

        @NotNull
        public final ChainStyle getSpreadInside() {
            return ChainStyle.f24096e;
        }
    }

    static {
        Companion companion = new Companion(null);
        f24094c = companion;
        f24095d = new ChainStyle("spread", null);
        f24096e = new ChainStyle("spread_inside", null);
        f24097f = companion.Packed(0.5f);
    }

    public ChainStyle(@NotNull String str, @Nullable Float f10) {
        this.f24098a = str;
        this.f24099b = f10;
    }
}
