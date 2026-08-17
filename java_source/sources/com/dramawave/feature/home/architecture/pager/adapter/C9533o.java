package com.dramawave.feature.home.architecture.pager.adapter;

import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0926G;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.pager.adapter.o */
/* loaded from: classes.dex */
public final /* synthetic */ class C9533o implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50126a;

    /* renamed from: b */
    public final /* synthetic */ Object f50127b;

    public /* synthetic */ C9533o(Object obj, int i10) {
        this.f50126a = i10;
        this.f50127b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f50127b;
        switch (this.f50126a) {
            case 0:
                Integer it = (Integer) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                int intValue = it.intValue();
                ArrayList arrayList = (ArrayList) obj2;
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    Comparable comparable = (Comparable) it2.next();
                    while (it2.hasNext()) {
                        Comparable comparable2 = (Comparable) it2.next();
                        if (comparable.compareTo(comparable2) > 0) {
                            comparable = comparable2;
                        }
                    }
                    int intValue2 = ((Number) comparable).intValue();
                    boolean z10 = true;
                    if (intValue >= intValue2 - 1) {
                        int intValue3 = it.intValue();
                        Intrinsics.checkNotNullParameter(arrayList, "<this>");
                        Iterator it3 = arrayList.iterator();
                        if (it3.hasNext()) {
                            Comparable comparable3 = (Comparable) it3.next();
                            while (it3.hasNext()) {
                                Comparable comparable4 = (Comparable) it3.next();
                                if (comparable3.compareTo(comparable4) < 0) {
                                    comparable3 = comparable4;
                                }
                            }
                            if (intValue3 <= ((Number) comparable3).intValue() + 1) {
                                z10 = false;
                            }
                        } else {
                            throw new NoSuchElementException();
                        }
                    }
                    return Boolean.valueOf(z10);
                }
                throw new NoSuchElementException();
            default:
                MyListDramaComicsContentFragment.Companion companion = MyListDramaComicsContentFragment.f56988K;
                Intrinsics.checkNotNullParameter((C0926G) obj, "it");
                MyListDramaComicsContentFragment myListDramaComicsContentFragment = (MyListDramaComicsContentFragment) obj2;
                if (myListDramaComicsContentFragment.isVisible() && myListDramaComicsContentFragment.isResumed()) {
                    myListDramaComicsContentFragment.m25897z4().m26094e();
                }
                return Unit.f119604a;
        }
    }
}
