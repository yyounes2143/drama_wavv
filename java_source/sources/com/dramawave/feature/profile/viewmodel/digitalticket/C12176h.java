package com.dramawave.feature.profile.viewmodel.digitalticket;

import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: TicketTraceExt.kt */
@SourceDebugExtension({"SMAP\nTicketTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTraceExt.kt\ncom/dramawave/feature/profile/viewmodel/digitalticket/TicketTraceExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,43:1\n19652#2,2:44\n37#3:46\n36#3,3:47\n*S KotlinDebug\n*F\n+ 1 TicketTraceExt.kt\ncom/dramawave/feature/profile/viewmodel/digitalticket/TicketTraceExtKt\n*L\n35#1:44,2\n41#1:46\n41#1:47,3\n*E\n"})
/* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.h */
/* loaded from: classes8.dex */
public final class C12176h {
    /* renamed from: a */
    public static void m27202a(String event2) {
        int i10;
        Intrinsics.checkNotNullParameter(event2, "event");
        C16403v.f89540a.getClass();
        Pair pair = new Pair("user_id", C16403v.m34803b());
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        C15050q.m30446f(event2, new Pair[]{pair, new Pair("vip_status", Integer.valueOf(i10))}, 28);
    }
}
