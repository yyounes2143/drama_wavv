package com.dramawave.shared.user;

import android.os.Parcelable;
import com.dramawave.shared.models.wallet.VipBenefits;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import p655l1.C27885q;

/* compiled from: VipBenefitStore.kt */
@SourceDebugExtension({"SMAP\nVipBenefitStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipBenefitStore.kt\ncom/dramawave/shared/user/VipBenefitStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1869#2,2:266\n1563#2:268\n1634#2,3:269\n1617#2,9:272\n1869#2:281\n1870#2:283\n1626#2:284\n1617#2,9:285\n1869#2:294\n1870#2:296\n1626#2:297\n1617#2,9:298\n1869#2:307\n1870#2:309\n1626#2:310\n1869#2,2:311\n1617#2,9:313\n1869#2:322\n1870#2:324\n1626#2:325\n1#3:282\n1#3:295\n1#3:308\n1#3:323\n*S KotlinDebug\n*F\n+ 1 VipBenefitStore.kt\ncom/dramawave/shared/user/VipBenefitStore\n*L\n66#1:266,2\n71#1:268\n71#1:269,3\n123#1:272,9\n123#1:281\n123#1:283\n123#1:284\n129#1:285,9\n129#1:294\n129#1:296\n129#1:297\n152#1:298,9\n152#1:307\n152#1:309\n152#1:310\n159#1:311,2\n181#1:313,9\n181#1:322\n181#1:324\n181#1:325\n123#1:282\n129#1:295\n152#1:308\n181#1:323\n*E\n"})
/* renamed from: com.dramawave.shared.user.z */
/* loaded from: classes6.dex */
public final class C16407z extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C16407z f89552a = new C27885q("vip_benefits");

    /* renamed from: b */
    @NotNull
    private static final String f89553b = "VipBenefitStore";

    /* renamed from: c */
    @NotNull
    private static final String f89554c = "benefit_";

    /* renamed from: d */
    @NotNull
    private static final String f89555d = "benefit_ids";

    /* renamed from: e */
    @NotNull
    private static final String f89556e = "novel_benefit_";

    /* renamed from: f */
    @NotNull
    private static final String f89557f = "novel_benefit_ids";

    /* renamed from: e */
    public final VipBenefits m34811e(int i10, String str) {
        Parcelable parcelable;
        try {
            try {
                parcelable = getKv().decodeParcelable(str + i10, VipBenefits.class, null);
            } catch (Exception unused) {
                parcelable = null;
            }
            return (VipBenefits) parcelable;
        } catch (Exception unused2) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Iterable] */
    /* renamed from: d */
    public final void m34810d(String str, String str2) {
        ?? r12;
        List split$default;
        String str3 = "";
        try {
            String decodeString = getKv().decodeString(str2, "");
            if (decodeString != null) {
                str3 = decodeString;
            }
            if (str3.length() > 0) {
                split$default = StringsKt__StringsKt.split$default(str3, new String[]{","}, false, 0, 6, null);
                r12 = new ArrayList();
                Iterator it = split$default.iterator();
                while (it.hasNext()) {
                    Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
                    if (intOrNull != null) {
                        r12.add(intOrNull);
                    }
                }
            } else {
                r12 = C27147F.f119627a;
            }
            r12.size();
            Iterator it2 = r12.iterator();
            while (it2.hasNext()) {
                int intValue = ((Number) it2.next()).intValue();
                f89552a.getKv().removeValueForKey(str + intValue);
            }
            getKv().removeValueForKey(str2);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* renamed from: f */
    public final boolean m34812f(String str) {
        ?? r02;
        List split$default;
        String str2 = "";
        try {
            String decodeString = getKv().decodeString(str, "");
            if (decodeString != null) {
                str2 = decodeString;
            }
            if (str2.length() > 0) {
                split$default = StringsKt__StringsKt.split$default(str2, new String[]{","}, false, 0, 6, null);
                r02 = new ArrayList();
                Iterator it = split$default.iterator();
                while (it.hasNext()) {
                    Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
                    if (intOrNull != null) {
                        r02.add(intOrNull);
                    }
                }
            } else {
                r02 = C27147F.f119627a;
            }
            boolean isEmpty = r02.isEmpty();
            boolean z10 = !isEmpty;
            if (!isEmpty) {
                r02.size();
            }
            return z10;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: g */
    public final void m34813g(String str, String str2, List list) {
        try {
            if (list != null) {
                list.size();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    VipBenefits vipBenefits = (VipBenefits) it.next();
                    C16407z c16407z = f89552a;
                    String str3 = str + vipBenefits.getId();
                    c16407z.getClass();
                    try {
                        c16407z.getKv().encode(str3, vipBenefits);
                    } catch (Exception unused) {
                    }
                }
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(((VipBenefits) it2.next()).getId()));
                }
                getKv().encode(str2, CollectionsKt.m51448W(arrayList, ",", null, null, null, 62));
                return;
            }
            m34810d(str, str2);
        } catch (Exception unused2) {
        }
    }
}
