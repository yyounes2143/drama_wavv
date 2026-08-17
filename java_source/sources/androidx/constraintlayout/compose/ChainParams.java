package androidx.constraintlayout.compose;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConstraintLayoutBaseScope.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/ChainParams;", "Landroidx/constraintlayout/compose/HelperParams;", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ChainParams\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1456:1\n149#2:1457\n149#2:1458\n149#2:1459\n149#2:1460\n149#2:1461\n149#2:1462\n149#2:1463\n149#2:1464\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ChainParams\n*L\n1143#1:1457\n1144#1:1458\n1145#1:1459\n1146#1:1460\n1147#1:1461\n1148#1:1462\n1149#1:1463\n1150#1:1464\n*E\n"})
/* loaded from: classes4.dex */
public final class ChainParams implements HelperParams {

    /* renamed from: e */
    @NotNull
    public static final ChainParams f24089e;

    /* renamed from: a */
    public final float f24090a;

    /* renamed from: b */
    public final float f24091b;

    /* renamed from: c */
    public final float f24092c;

    /* renamed from: d */
    public final float f24093d;

    /* compiled from: ConstraintLayoutBaseScope.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/constraintlayout/compose/ChainParams$Companion;", "", "()V", "Default", "Landroidx/constraintlayout/compose/ChainParams;", "getDefault$constraintlayout_compose_release", "()Landroidx/constraintlayout/compose/ChainParams;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ChainParams getDefault$constraintlayout_compose_release() {
            return ChainParams.f24089e;
        }
    }

    static {
        new Companion(null);
        float f10 = 0;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f24089e = new ChainParams(f10, f10, f10, f10);
    }

    public ChainParams(float f10, float f11, float f12, float f13) {
        this.f24090a = f10;
        this.f24091b = f11;
        this.f24092c = f12;
        this.f24093d = f13;
    }
}
