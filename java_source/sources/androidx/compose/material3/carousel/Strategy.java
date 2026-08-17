package androidx.compose.material3.carousel;

import androidx.collection.MutableFloatList;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Strategy.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/carousel/Strategy;", "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class Strategy {

    /* renamed from: m */
    @NotNull
    public static final Strategy f17744m;

    /* renamed from: a */
    @NotNull
    public final KeylineList f17745a;

    /* renamed from: b */
    @NotNull
    public final Object f17746b;

    /* renamed from: c */
    @NotNull
    public final Object f17747c;

    /* renamed from: d */
    public final float f17748d;

    /* renamed from: e */
    public final float f17749e;

    /* renamed from: f */
    public final float f17750f;

    /* renamed from: g */
    public final float f17751g;

    /* renamed from: h */
    public final float f17752h;

    /* renamed from: i */
    public final float f17753i;

    /* renamed from: j */
    @NotNull
    public final MutableFloatList f17754j;

    /* renamed from: k */
    @NotNull
    public final MutableFloatList f17755k;

    /* renamed from: l */
    public final boolean f17756l;

    /* compiled from: Strategy.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/material3/carousel/Strategy$Companion;", "", "()V", "Empty", "Landroidx/compose/material3/carousel/Strategy;", "getEmpty", "()Landroidx/compose/material3/carousel/Strategy;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Strategy getEmpty() {
            return Strategy.f17744m;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Strategy)) {
            return false;
        }
        boolean z10 = this.f17756l;
        if (!z10 && !((Strategy) obj).f17756l) {
            return true;
        }
        Strategy strategy = (Strategy) obj;
        if (z10 == strategy.f17756l && this.f17748d == strategy.f17748d && this.f17749e == strategy.f17749e && this.f17750f == strategy.f17750f && this.f17751g == strategy.f17751g && m6215a() == strategy.m6215a() && this.f17752h == strategy.f17752h && this.f17753i == strategy.f17753i && Intrinsics.areEqual(this.f17754j, strategy.f17754j) && Intrinsics.areEqual(this.f17755k, strategy.f17755k) && Intrinsics.areEqual(this.f17745a, strategy.f17745a)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        KeylineList empty = KeylineList.f17731g.getEmpty();
        C27147F c27147f = C27147F.f119627a;
        f17744m = new Strategy(empty, c27147f, c27147f, 0.0f, 0.0f, 0.0f, 0.0f);
    }

    /* renamed from: a */
    public final float m6215a() {
        KeylineList keylineList = this.f17745a;
        Keyline keyline = (Keyline) CollectionsKt.m51445T(keylineList.f17737e, keylineList);
        if (keyline != null) {
            return keyline.f17724a;
        }
        throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
    }

    public final int hashCode() {
        int i10 = 1237;
        boolean z10 = this.f17756l;
        if (!z10) {
            if (!z10) {
                return 1237;
            }
            return 1231;
        }
        if (z10) {
            i10 = 1231;
        }
        return this.f17745a.hashCode() + ((this.f17755k.hashCode() + ((this.f17754j.hashCode() + C1797n.m2539b(this.f17753i, C1797n.m2539b(this.f17752h, (Float.floatToIntBits(m6215a()) + C1797n.m2539b(this.f17751g, C1797n.m2539b(this.f17750f, C1797n.m2539b(this.f17749e, C1797n.m2539b(this.f17748d, i10 * 31, 31), 31), 31), 31)) * 31, 31), 31)) * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    public Strategy(KeylineList keylineList, List<KeylineList> list, List<KeylineList> list2, float f10, float f11, float f12, float f13) {
        float max;
        float max2;
        this.f17745a = keylineList;
        this.f17746b = list;
        this.f17747c = list2;
        this.f17748d = f10;
        this.f17749e = f11;
        this.f17750f = f12;
        this.f17751g = f13;
        if (list.isEmpty()) {
            max = 0.0f;
        } else {
            max = Math.max(((Keyline) CollectionsKt.m51443R((List) CollectionsKt.m51450Y(list))).f17726c - ((Keyline) CollectionsKt.m51443R((List) CollectionsKt.m51443R(list))).f17726c, f12);
        }
        this.f17752h = max;
        if (list2.isEmpty()) {
            max2 = 0.0f;
        } else {
            max2 = Math.max(((Keyline) CollectionsKt.m51450Y((List) CollectionsKt.m51443R(list2))).f17726c - ((Keyline) CollectionsKt.m51450Y((List) CollectionsKt.m51450Y(list2))).f17726c, f13);
        }
        this.f17753i = max2;
        this.f17754j = StrategyKt.m6216a(max, list, true);
        this.f17755k = StrategyKt.m6216a(max2, list2, false);
        this.f17756l = (keylineList.f17733a.isEmpty() || f10 == 0.0f || m6215a() == 0.0f) ? false : true;
    }
}
