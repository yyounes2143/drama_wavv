package p151M5;

import androidx.compose.material3.internal.C3460b;
import com.dramawave.shared.models.main.FloatItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MainProfileFloatEvent.kt */
/* renamed from: M5.A */
/* loaded from: classes6.dex */
public final class C0917A {

    /* renamed from: a */
    @Nullable
    private final List<FloatItem> f2544a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0917A) && Intrinsics.areEqual(this.f2544a, ((C0917A) obj).f2544a)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<FloatItem> m1381a() {
        return this.f2544a;
    }

    public final int hashCode() {
        List<FloatItem> list = this.f2544a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("MainProfileFloatEvent(list=", ")", this.f2544a);
    }

    public C0917A(@Nullable ArrayList arrayList) {
        this.f2544a = arrayList;
    }
}
