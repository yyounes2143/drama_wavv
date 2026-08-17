package com.dramawave.core.devicelocale;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import com.dramawave.feature.ability.p432ui.dialog.CommonSharedCouponDialog;
import com.dramawave.shared.iap.ugc.UgcRulesFacade;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import p202Q9.C1250f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.devicelocale.e */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8260e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43445a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LocaleList locales;
        boolean isEmpty;
        int size;
        Locale locale;
        Locale locale2;
        Object obj = null;
        switch (this.f43445a) {
            case 0:
                Configuration configuration = Resources.getSystem().getConfiguration();
                if (Build.VERSION.SDK_INT >= 24) {
                    locales = configuration.getLocales();
                    Intrinsics.checkNotNullExpressionValue(locales, "getLocales(...)");
                    isEmpty = locales.isEmpty();
                    if (!isEmpty) {
                        size = locales.size();
                        IntRange m51659o = C27222a.m51659o(0, size);
                        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51659o, 10));
                        C1250f it = m51659o.iterator();
                        while (it.f3384c) {
                            locale2 = locales.get(it.nextInt());
                            arrayList.add(locale2);
                        }
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (Intrinsics.areEqual((Locale) next, Locale.CHINA)) {
                                    obj = next;
                                }
                            }
                        }
                        Locale locale3 = (Locale) obj;
                        if (locale3 == null) {
                            locale = locales.get(0);
                            return locale;
                        }
                        return locale3;
                    }
                    return configuration.locale;
                }
                return configuration.locale;
            case 1:
                CommonSharedCouponDialog.Companion companion = CommonSharedCouponDialog.f45418N;
                return Unit.f119604a;
            default:
                return new UgcRulesFacade(null);
        }
    }

    public /* synthetic */ C8260e(int i10) {
        this.f43445a = i10;
    }
}
