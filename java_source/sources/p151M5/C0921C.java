package p151M5;

import androidx.compose.material3.internal.C3460b;
import com.dramawave.shared.models.main.FloatItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MainTheaterFloatEvent.kt */
/* renamed from: M5.C */
/* loaded from: classes6.dex */
public final class C0921C {

    /* renamed from: a */
    @Nullable
    private final List<FloatItem> f2547a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0921C) && Intrinsics.areEqual(this.f2547a, ((C0921C) obj).f2547a)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<FloatItem> m1384a() {
        return this.f2547a;
    }

    public final int hashCode() {
        List<FloatItem> list = this.f2547a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("MainTheaterFloatEvent(list=", ")", this.f2547a);
    }

    public C0921C(@Nullable ArrayList arrayList) {
        this.f2547a = arrayList;
    }
}
