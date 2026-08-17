package androidx.constraintlayout.compose;

import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConstraintScopeCommon.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/constraintlayout/compose/AnchorFunctions;", "", "<init>", "()V", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class AnchorFunctions {

    /* renamed from: a */
    @NotNull
    public static final AnchorFunctions f24073a = new AnchorFunctions();

    @NotNull
    /* renamed from: a */
    public static String m8983a(int i10) {
        if (i10 == -2) {
            return C24138s.f110422v;
        }
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1) {
                    Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
                    return C24138s.f110422v;
                }
                return "right";
            }
            return "left";
        }
        return "end";
    }
}
