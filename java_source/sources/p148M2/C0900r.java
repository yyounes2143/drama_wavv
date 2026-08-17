package p148M2;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.shared.models.C15571O;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p066F4.C0352l;
import p160N2.AbstractC1035a;
import p160N2.AbstractC1036b;

/* compiled from: MyListWatchHistoryAdapter.kt */
@StabilityInferred
/* renamed from: M2.r */
/* loaded from: classes4.dex */
public final class C0900r extends AbstractC1035a<C15571O> {

    /* renamed from: H */
    public static final int f2486H = 0;

    /* renamed from: E */
    private final boolean f2487E;

    /* renamed from: F */
    @NotNull
    private final Function0<Unit> f2488F;

    /* renamed from: G */
    @Nullable
    private final Function0<Unit> f2489G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0900r(boolean z10, @NotNull C8948B1 onEditClick, @Nullable C0352l c0352l) {
        super(false, false, onEditClick, 11);
        Intrinsics.checkNotNullParameter(onEditClick, "onEditClick");
        this.f2487E = z10;
        this.f2488F = onEditClick;
        this.f2489G = c0352l;
    }

    @Override // p160N2.AbstractC1035a
    @NotNull
    /* renamed from: F */
    public final AbstractC1036b<C15571O> mo1351F(@NotNull ViewGroup parent, boolean z10, @Nullable Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C0891i(parent, this.f2487E, function0, this.f2489G);
    }
}
