package com.dramawave.shared.iap.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.SubscriptionRuleDialog;
import com.dramawave.shared.iap.dialog.component.PaymentH5Component;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SubscriptionUgcBenefitHelper.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSubscriptionUgcBenefitHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionUgcBenefitHelper.kt\ncom/dramawave/shared/iap/ugc/SubscriptionUgcBenefitHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,117:1\n126#2:118\n153#2,3:119\n37#3:122\n36#3,3:123\n*S KotlinDebug\n*F\n+ 1 SubscriptionUgcBenefitHelper.kt\ncom/dramawave/shared/iap/ugc/SubscriptionUgcBenefitHelper\n*L\n114#1:118\n114#1:119,3\n114#1:122\n114#1:123,3\n*E\n"})
/* renamed from: com.dramawave.shared.iap.ugc.a */
/* loaded from: classes3.dex */
public final class C15487a {

    /* renamed from: a */
    @NotNull
    public static final C15487a f78658a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f78659b = "SubscriptionUgcBenefitRuleDialog";

    /* renamed from: c */
    public static final int f78660c = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SubscriptionUgcBenefitHelper.kt */
    /* renamed from: com.dramawave.shared.iap.ugc.a$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f78661b;

        /* renamed from: c */
        public static final a f78662c;

        /* renamed from: d */
        public static final a f78663d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f78664e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f78665f;

        /* renamed from: a */
        @NotNull
        private final String f78666a;

        static {
            a aVar = new a("USAGE", 0, "usage");
            f78661b = aVar;
            a aVar2 = new a("PAYWALL", 1, PaymentH5Component.f78177r);
            f78662c = aVar2;
            a aVar3 = new a("STORE", 2, "store");
            f78663d = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f78664e = aVarArr;
            f78665f = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f78664e.clone();
        }

        @NotNull
        /* renamed from: a */
        public final String m31281a() {
            return this.f78666a;
        }

        public a(String str, int i10, String str2) {
            this.f78666a = str2;
        }
    }

    @NotNull
    /* renamed from: a */
    public static LinkedHashMap m31278a(@NotNull a formPage) {
        int i10;
        Intrinsics.checkNotNullParameter(formPage, "formPage");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        Intrinsics.checkNotNullParameter(formPage, "formPage");
        return C27158Q.m51488g(new Pair("vip_status", Integer.valueOf(i10)), new Pair("form_page", formPage.m31281a()));
    }

    /* renamed from: b */
    public static void m31279b(@NotNull FragmentManager fragmentManager, @NotNull a formPage) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(formPage, "formPage");
        m31280c("usage_rules_show", m31278a(formPage));
        SubscriptionRuleDialog.Companion companion = SubscriptionRuleDialog.INSTANCE;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85372D7;
        c8134t.getClass();
        companion.show(fragmentManager, C8134T.m21650i(i10), new ArrayList<>());
    }

    /* renamed from: c */
    public static void m31280c(String str, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair((String) entry.getKey(), entry.getValue()));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        C15050q.m30446f(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }
}
