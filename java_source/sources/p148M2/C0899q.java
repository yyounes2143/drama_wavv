package p148M2;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.C15571O;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p160N2.AbstractC1035a;
import p160N2.AbstractC1036b;

/* compiled from: MyListMayLikeAdapter.kt */
@StabilityInferred
/* renamed from: M2.q */
/* loaded from: classes4.dex */
public final class C0899q extends AbstractC1035a<C15571O> {

    /* renamed from: F */
    public static final int f2484F = 0;

    /* renamed from: E */
    private final boolean f2485E;

    public C0899q(boolean z10) {
        super(false, false, null, 15);
        this.f2485E = z10;
    }

    @Override // p160N2.AbstractC1035a
    @NotNull
    /* renamed from: F */
    public final AbstractC1036b<C15571O> mo1351F(@NotNull ViewGroup parent, boolean z10, @Nullable Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C0894l(parent, this.f2485E);
    }
}
