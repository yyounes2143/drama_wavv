package p148M2;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p160N2.AbstractC1035a;
import p160N2.AbstractC1036b;

/* compiled from: MyListAdapter.kt */
@StabilityInferred
/* renamed from: M2.m */
/* loaded from: classes4.dex */
public final class C0895m extends AbstractC1035a<Series> {

    /* renamed from: I */
    public static final int f2467I = 8;

    /* renamed from: E */
    private final boolean f2468E;

    /* renamed from: F */
    private int f2469F;

    /* renamed from: G */
    private int f2470G;

    /* renamed from: H */
    private final int f2471H;

    public C0895m(boolean z10, boolean z11) {
        super(false, z10, null, 12);
        this.f2468E = z11;
        this.f2469F = C8170j.m21756a(8);
        this.f2470G = C8170j.m21756a(12);
        this.f2471H = ((C8138X.f42843a.m21664h() - (this.f2470G * 2)) - (this.f2469F * 2)) / 3;
    }

    @Override // p160N2.AbstractC1035a
    @NotNull
    /* renamed from: F */
    public final AbstractC1036b<Series> mo1351F(@NotNull ViewGroup parent, boolean z10, @Nullable Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C0886d(parent, z10, this.f2468E, this.f2471H);
    }
}
