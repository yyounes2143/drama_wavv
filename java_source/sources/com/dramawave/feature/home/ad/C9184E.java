package com.dramawave.feature.home.ad;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p572e5.C25956c;
import p572e5.C25959f;

/* compiled from: RewardAdTypeSequencer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nRewardAdTypeSequencer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardAdTypeSequencer.kt\ncom/dramawave/feature/home/ad/RewardAdTypeSequencer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n360#2,7:53\n*S KotlinDebug\n*F\n+ 1 RewardAdTypeSequencer.kt\ncom/dramawave/feature/home/ad/RewardAdTypeSequencer\n*L\n24#1:53,7\n*E\n"})
/* renamed from: com.dramawave.feature.home.ad.E */
/* loaded from: classes6.dex */
public final class C9184E implements InterfaceC9195e {

    /* renamed from: d */
    public static final int f48450d = 8;

    /* renamed from: a */
    @Nullable
    private final List<C25956c> f48451a;

    /* renamed from: b */
    private int f48452b;

    /* renamed from: c */
    private int f48453c;

    public C9184E(@NotNull C25959f adStrategy) {
        Intrinsics.checkNotNullParameter(adStrategy, "adStrategy");
        List<C25956c> m49975b = adStrategy.m49975b();
        this.f48451a = m49975b;
        int i10 = -1;
        if (m49975b != null) {
            Iterator<C25956c> it = m49975b.iterator();
            int i11 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (C27591q.m52325k(it.next().getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), adStrategy.getAdTypeStart(), true)) {
                    i10 = i11;
                    break;
                }
                i11++;
            }
        }
        this.f48452b = i10 < 0 ? 0 : i10;
        this.f48453c = 0;
    }

    @Override // com.dramawave.feature.home.ad.InterfaceC9195e
    @NotNull
    /* renamed from: a */
    public final String mo23011a() {
        C25956c c25956c;
        int i10;
        List<C25956c> list = this.f48451a;
        if (list != null && list.isEmpty()) {
            return "";
        }
        List<C25956c> list2 = this.f48451a;
        String str = null;
        if (list2 != null) {
            c25956c = list2.get(this.f48452b);
        } else {
            c25956c = null;
        }
        if (c25956c != null) {
            str = c25956c.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String();
        }
        int i11 = this.f48453c + 1;
        this.f48453c = i11;
        if (c25956c != null) {
            i10 = c25956c.getAdCount();
        } else {
            i10 = 0;
        }
        if (i11 >= i10) {
            this.f48453c = 0;
            int i12 = this.f48452b + 1;
            List<C25956c> list3 = this.f48451a;
            Intrinsics.checkNotNull(list3);
            this.f48452b = i12 % list3.size();
        }
        if (str == null) {
            return "";
        }
        return str;
    }
}
