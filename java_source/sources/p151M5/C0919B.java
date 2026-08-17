package p151M5;

import androidx.compose.material3.internal.C3460b;
import com.dramawave.shared.models.main.FloatItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MainRewardFloatEvent.kt */
/* renamed from: M5.B */
/* loaded from: classes6.dex */
public final class C0919B {

    /* renamed from: a */
    @Nullable
    private final List<FloatItem> f2545a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0919B) && Intrinsics.areEqual(this.f2545a, ((C0919B) obj).f2545a)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<FloatItem> m1382a() {
        return this.f2545a;
    }

    public final int hashCode() {
        List<FloatItem> list = this.f2545a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("MainRewardFloatEvent(list=", ")", this.f2545a);
    }

    public C0919B(@Nullable ArrayList arrayList) {
        this.f2545a = arrayList;
    }
}
