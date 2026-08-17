package com.dramawave.feature.home.ad;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.platform.AdType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p572e5.C25956c;
import p572e5.C25959f;

/* compiled from: AdTypeSequencer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdTypeSequencer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdTypeSequencer.kt\ncom/dramawave/feature/home/ad/AdTypeSequencer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n774#2:53\n865#2,2:54\n360#2,7:56\n*S KotlinDebug\n*F\n+ 1 AdTypeSequencer.kt\ncom/dramawave/feature/home/ad/AdTypeSequencer\n*L\n17#1:53\n17#1:54,2\n24#1:56,7\n*E\n"})
/* renamed from: com.dramawave.feature.home.ad.c */
/* loaded from: classes6.dex */
public final class C9193c implements InterfaceC9195e {

    /* renamed from: d */
    public static final int f48524d = 8;

    /* renamed from: a */
    @Nullable
    private final List<C25956c> f48525a;

    /* renamed from: b */
    private int f48526b;

    /* renamed from: c */
    private int f48527c;

    public C9193c(@NotNull C25959f adStrategy) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(adStrategy, "adStrategy");
        List<C25956c> m49975b = adStrategy.m49975b();
        if (m49975b != null) {
            arrayList = new ArrayList();
            for (Object obj : m49975b) {
                if (!Intrinsics.areEqual(((C25956c) obj).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74805f.getValue())) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        this.f48525a = arrayList;
        int i10 = -1;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            int i11 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (C27591q.m52325k(((C25956c) it.next()).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), adStrategy.getAdTypeStart(), true)) {
                    i10 = i11;
                    break;
                }
                i11++;
            }
        }
        this.f48526b = i10 < 0 ? 0 : i10;
        this.f48527c = 0;
    }

    @Override // com.dramawave.feature.home.ad.InterfaceC9195e
    @NotNull
    /* renamed from: a */
    public final String mo23011a() {
        C25956c c25956c;
        int i10;
        List<C25956c> list = this.f48525a;
        if (list != null && list.isEmpty()) {
            return "";
        }
        List<C25956c> list2 = this.f48525a;
        String str = null;
        if (list2 != null) {
            c25956c = list2.get(this.f48526b);
        } else {
            c25956c = null;
        }
        if (c25956c != null) {
            str = c25956c.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String();
        }
        if (Intrinsics.areEqual(str, AdType.f74805f.getValue())) {
            return "";
        }
        int i11 = this.f48527c + 1;
        this.f48527c = i11;
        if (c25956c != null) {
            i10 = c25956c.getAdCount();
        } else {
            i10 = 0;
        }
        if (i11 >= i10) {
            this.f48527c = 0;
            int i12 = this.f48526b + 1;
            List<C25956c> list3 = this.f48525a;
            Intrinsics.checkNotNull(list3);
            this.f48526b = i12 % list3.size();
        }
        if (str == null) {
            return "";
        }
        return str;
    }
}
