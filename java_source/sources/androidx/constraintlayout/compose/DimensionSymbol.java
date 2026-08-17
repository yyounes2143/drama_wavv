package androidx.constraintlayout.compose;

import android.util.Log;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.parser.CLElement;
import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLString;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/DimensionSymbol;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DimensionSymbol {

    /* renamed from: a */
    @Nullable
    public C3782Dp f24160a;

    /* renamed from: b */
    @Nullable
    public String f24161b;

    /* renamed from: c */
    @NotNull
    public final String f24162c;

    @NotNull
    /* renamed from: a */
    public final CLElement m9003a() {
        C3782Dp c3782Dp = this.f24160a;
        if (c3782Dp != null) {
            return new CLNumber(c3782Dp.f23773a);
        }
        String str = this.f24161b;
        if (str != null) {
            return CLString.m9204k(str);
        }
        Log.e("CCL", "DimensionDescription: Null value & symbol for " + this.f24162c + ". Using WrapContent.");
        return CLString.m9204k("wrap");
    }

    public DimensionSymbol(C3782Dp c3782Dp, String str, String str2) {
        this.f24160a = c3782Dp;
        this.f24161b = str;
        this.f24162c = str2;
    }
}
