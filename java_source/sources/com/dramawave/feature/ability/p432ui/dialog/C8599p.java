package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoinPackDialogUiMapper.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCoinPackDialogUiMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinPackDialogUiMapper.kt\ncom/dramawave/feature/ability/ui/dialog/CoinPackDialogUiMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1573#2:28\n1604#2,4:29\n*S KotlinDebug\n*F\n+ 1 CoinPackDialogUiMapper.kt\ncom/dramawave/feature/ability/ui/dialog/CoinPackDialogUiMapper\n*L\n22#1:28\n22#1:29,4\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.dialog.p */
/* loaded from: classes5.dex */
public final class C8599p {

    /* renamed from: a */
    @NotNull
    public static final C8599p f45646a = new Object();

    /* renamed from: b */
    public static final int f45647b = 0;

    /* compiled from: CoinPackDialogUiMapper.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ability.ui.dialog.p$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: c */
        public static final int f45648c = 0;

        /* renamed from: a */
        private final int f45649a;

        /* renamed from: b */
        private final int f45650b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f45649a == aVar.f45649a && this.f45650b == aVar.f45650b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m22599a() {
            return this.f45650b;
        }

        /* renamed from: b */
        public final int m22600b() {
            return this.f45649a;
        }

        public final int hashCode() {
            return (this.f45649a * 31) + this.f45650b;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f45649a, "DayBonusUiModel(day=", this.f45650b, ", amount=", ")");
        }

        public a(int i10, int i11) {
            this.f45649a = i10;
            this.f45650b = i11;
        }
    }

    /* renamed from: a */
    public static int m22598a(@NotNull List dailyBonusList) {
        Intrinsics.checkNotNullParameter(dailyBonusList, "dailyBonusList");
        Intrinsics.checkNotNullParameter(dailyBonusList, "dailyBonusList");
        Intrinsics.checkNotNullParameter(dailyBonusList, "<this>");
        Iterator it = dailyBonusList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((Number) it.next()).intValue();
        }
        return i10;
    }
}
