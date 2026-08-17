package p661l7;

import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.facebook.appevents.EnumC19681r;
import com.facebook.appevents.OperationalData;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: InAppPurchaseDedupeConfig.kt */
@RestrictTo
/* renamed from: l7.l */
/* loaded from: classes8.dex */
public final class C27912l {

    /* renamed from: a */
    @NotNull
    public static final List<String> f122126a = C27198t.m51601c("fb_currency");

    /* renamed from: b */
    @NotNull
    public static final List<String> f122127b = C27198t.m51601c("_valueToSum");

    /* renamed from: c */
    public static final long f122128c = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: d */
    @NotNull
    public static final List<Pair<String, List<String>>> f122129d = C27199u.m51609k(new Pair("fb_iap_product_id", C27198t.m51601c("fb_iap_product_id")), new Pair("fb_iap_product_description", C27198t.m51601c("fb_iap_product_description")), new Pair("fb_iap_product_title", C27198t.m51601c("fb_iap_product_title")), new Pair("fb_iap_purchase_token", C27198t.m51601c("fb_iap_purchase_token")));

    @NotNull
    /* renamed from: a */
    public static Pair m52737a(@Nullable Bundle bundle, @Nullable Bundle bundle2, @Nullable OperationalData operationalData) {
        if (bundle == null) {
            return new Pair(bundle2, operationalData);
        }
        try {
            for (String key : bundle.keySet()) {
                String string = bundle.getString(key);
                if (string != null) {
                    OperationalData.Companion companion = OperationalData.f89954b;
                    EnumC19681r enumC19681r = EnumC19681r.f90233a;
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    Pair<Bundle, OperationalData> addParameterAndReturn = companion.addParameterAndReturn(enumC19681r, key, string, bundle2, operationalData);
                    Bundle bundle3 = addParameterAndReturn.f119587a;
                    operationalData = addParameterAndReturn.f119588b;
                    bundle2 = bundle3;
                }
            }
        } catch (Exception unused) {
        }
        return new Pair(bundle2, operationalData);
    }

    @Nullable
    /* renamed from: b */
    public static Currency m52738b(@Nullable Bundle bundle) {
        ArrayList arrayList;
        List<String> list;
        String string;
        C19757l c19757l = C19757l.f90593a;
        FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
        if (m35226b == null) {
            arrayList = null;
        } else {
            arrayList = m35226b.f90440w;
        }
        if (arrayList != null && !m35226b.f90440w.isEmpty()) {
            list = m35226b.f90440w;
        } else {
            list = f122126a;
        }
        for (String str : list) {
            if (bundle == null) {
                string = null;
            } else {
                string = bundle.getString(str);
            }
            if (string != null) {
                try {
                    if (string.length() != 0) {
                        return Currency.getInstance(string);
                    }
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        return null;
    }

    @NotNull
    /* renamed from: c */
    public static List m52739c(boolean z10) {
        ArrayList arrayList;
        C19757l c19757l = C19757l.f90593a;
        FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
        if (m35226b == null) {
            arrayList = null;
        } else {
            arrayList = m35226b.f90442y;
        }
        if (arrayList != null && !m35226b.f90442y.isEmpty()) {
            ArrayList<Pair> arrayList2 = m35226b.f90442y;
            if (!z10) {
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Pair pair : arrayList2) {
                Iterator it = ((List) pair.f119588b).iterator();
                while (it.hasNext()) {
                    arrayList3.add(new Pair((String) it.next(), C27198t.m51601c(pair.f119587a)));
                }
            }
            return arrayList3;
        }
        return f122129d;
    }

    @Nullable
    /* renamed from: d */
    public static List m52740d(boolean z10) {
        ArrayList<Pair> arrayList;
        C19757l c19757l = C19757l.f90593a;
        FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
        if (m35226b == null || (arrayList = m35226b.f90443z) == null || arrayList.isEmpty()) {
            return null;
        }
        if (!z10) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            Iterator it = ((List) pair.f119588b).iterator();
            while (it.hasNext()) {
                arrayList2.add(new Pair((String) it.next(), C27198t.m51601c(pair.f119587a)));
            }
        }
        return arrayList2;
    }
}
