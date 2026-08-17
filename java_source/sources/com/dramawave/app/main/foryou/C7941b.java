package com.dramawave.app.main.foryou;

import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.dialog.EnumC10154x;
import com.dramawave.feature.mylist.adapter.novel.C10988e;
import com.dramawave.feature.mylist.novel.MyListNovelFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import p004A2.C0023a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.foryou.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7941b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f42010a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object m51415a;
        List m51609k;
        Object obj;
        List m51586X;
        switch (this.f42010a) {
            case 0:
                int i10 = ForyouContainerFragment.f41979v;
                C7952m c7952m = C7952m.f42033a;
                String displayJson = CommonStore.INSTANCE.getUgcForyouDisplayJson();
                c7952m.getClass();
                Intrinsics.checkNotNullParameter(displayJson, "displayJson");
                try {
                    Result.Companion companion = Result.f119589b;
                    String[] strArr = (String[]) Gsons.m21604a().fromJson(displayJson, String[].class);
                    if (strArr != null && (m51586X = C27190l.m51586X(strArr)) != null) {
                        m51415a = CollectionsKt.m51441P(m51586X);
                    } else {
                        m51415a = null;
                    }
                    if (m51415a == null) {
                        m51415a = C27147F.f119627a;
                    }
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                Collection collection = C27147F.f119627a;
                if (m51415a instanceof Result.C27134a) {
                    m51415a = collection;
                }
                Collection collection2 = (List) m51415a;
                if (collection2 != null) {
                    collection = collection2;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    String obj2 = StringsKt.m52296j0((String) it.next()).toString();
                    Iterator<E> it2 = EnumC10154x.m24663b().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (C27591q.m52325k(((EnumC10154x) obj).name(), obj2, true)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    EnumC10154x enumC10154x = (EnumC10154x) obj;
                    if (enumC10154x != null) {
                        arrayList.add(enumC10154x);
                    }
                }
                List m51437L = CollectionsKt.m51437L(arrayList);
                if (m51437L.isEmpty()) {
                    m51609k = C27198t.m51601c(EnumC7951l.f42028b);
                } else {
                    m51609k = C27199u.m51609k(EnumC7951l.f42028b, EnumC7951l.f42029c);
                }
                return new C7940a(m51609k, m51437L);
            case 1:
                return new C0023a();
            default:
                MyListNovelFragment.Companion companion3 = MyListNovelFragment.INSTANCE;
                return new C10988e(false, false);
        }
    }

    public /* synthetic */ C7941b(int i10) {
        this.f42010a = i10;
    }
}
