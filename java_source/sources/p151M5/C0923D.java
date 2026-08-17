package p151M5;

import androidx.compose.material3.internal.C3460b;
import com.dramawave.shared.models.main.FloatItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MainVipCenterFloatEvent.kt */
/* renamed from: M5.D */
/* loaded from: classes6.dex */
public final class C0923D {

    /* renamed from: a */
    @Nullable
    private final List<FloatItem> f2552a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0923D) && Intrinsics.areEqual(this.f2552a, ((C0923D) obj).f2552a)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<FloatItem> m1386a() {
        return this.f2552a;
    }

    public final int hashCode() {
        List<FloatItem> list = this.f2552a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("MainVipCenterFloatEvent(list=", ")", this.f2552a);
    }

    public C0923D(@Nullable ArrayList arrayList) {
        this.f2552a = arrayList;
    }
}
