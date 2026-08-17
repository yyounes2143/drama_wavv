package p317a4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcUsageTrace.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcUsageTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageTrace.kt\ncom/dramawave/feature/ugc/trace/UgcUsageTrace\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,348:1\n126#2:349\n153#2,3:350\n37#3:353\n36#3,3:354\n*S KotlinDebug\n*F\n+ 1 UgcUsageTrace.kt\ncom/dramawave/feature/ugc/trace/UgcUsageTrace\n*L\n345#1:349\n345#1:350,3\n345#1:353\n345#1:354,3\n*E\n"})
/* renamed from: a4.a */
/* loaded from: classes7.dex */
public final class C2409a {

    /* renamed from: a */
    @NotNull
    public static final C2409a f6151a = new Object();

    /* renamed from: b */
    public static final int f6152b = 0;

    @NotNull
    /* renamed from: b */
    public static LinkedHashMap m3199b(@Nullable DramaUgcAccountResp dramaUgcAccountResp, int i10, int i11, boolean z10) {
        int i12;
        if (dramaUgcAccountResp != null && dramaUgcAccountResp.getIsVip()) {
            i12 = 1;
        } else {
            i12 = 0;
        }
        LinkedHashMap m51488g = C27158Q.m51488g(new Pair("vip_status", Integer.valueOf(i12)), new Pair("gen_cost", Integer.valueOf(i10)), new Pair("coins_balance", Integer.valueOf(i11)));
        if (z10) {
            m51488g.put("coins_after", Integer.valueOf(i11 - i10));
        }
        return m51488g;
    }

    /* renamed from: c */
    public static void m3200c(@Nullable DramaUgcAccountResp dramaUgcAccountResp) {
        int i10;
        int i11;
        if (dramaUgcAccountResp != null) {
            i10 = dramaUgcAccountResp.getCoinAmount();
        } else {
            i10 = 0;
        }
        if (dramaUgcAccountResp != null) {
            i11 = dramaUgcAccountResp.getCashBalance();
        } else {
            i11 = 0;
        }
        m3202e("sub_panel_buy_addon_click", C27158Q.m51488g(new Pair("gen_cost", Integer.valueOf(i10)), new Pair("coins_balance", Integer.valueOf(i11))));
    }

    /* renamed from: f */
    public static void m3203f(@Nullable DramaUgcAccountResp dramaUgcAccountResp) {
        int i10;
        int i11;
        if (dramaUgcAccountResp != null && dramaUgcAccountResp.getIsVip()) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        Pair pair = new Pair("vip_status", Integer.valueOf(i10));
        if (dramaUgcAccountResp != null) {
            i11 = dramaUgcAccountResp.getBalanceNum();
        } else {
            i11 = 0;
        }
        m3202e("usage_entry_click", C27158Q.m51488g(pair, new Pair("remaining", Integer.valueOf(i11)), new Pair("form_page", "creator")));
    }

    /* renamed from: e */
    public static void m3202e(String str, Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new Pair((String) entry.getKey(), entry.getValue()));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        C15050q.m30446f(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }

    @NotNull
    /* renamed from: a */
    public static LinkedHashMap m3198a(int i10, int i11, int i12, int i13) {
        return C27158Q.m51488g(new Pair("vip_status", Integer.valueOf(i10)), new Pair("gen_cost", Integer.valueOf(i11)), new Pair("coins", Integer.valueOf(i12)), new Pair("rewards", Integer.valueOf(i13)));
    }

    /* renamed from: d */
    public static void m3201d(int i10, int i11) {
        m3202e("coin_gen_confirm_cancel_click", C27158Q.m51488g(new Pair("gen_cost", Integer.valueOf(i10)), new Pair("coins_balance", Integer.valueOf(i11))));
    }
}
