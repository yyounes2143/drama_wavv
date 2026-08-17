package com.dramawave.app;

import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.MyListEditFragment;
import com.dramawave.feature.mylist.viewmodel.C11322a;
import com.dramawave.feature.mylist.viewmodel.C11369s;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11600p;
import com.dramawave.shared.models.Source;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0940V;
import p227Sa.C1473h;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.V */
/* loaded from: classes.dex */
public final /* synthetic */ class C7875V implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41727a;

    /* renamed from: b */
    public final /* synthetic */ Object f41728b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41728b;
        switch (this.f41727a) {
            case 0:
                C0940V it = (C0940V) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                if (Intrinsics.areEqual(it.m1398c(), Source.f79479g.getValue()) || Intrinsics.areEqual(it.m1398c(), Source.f79482i.getValue()) || Intrinsics.areEqual(it.m1398c(), Source.f79481h.getValue()) || Intrinsics.areEqual(it.m1398c(), Source.f79465X.getValue())) {
                    C2359a.f5972a.getClass();
                    C7937m0.m21394a(C0940V.class, "getName(...)", (C8105e) C2359a.m3153a());
                    MainActivity mainActivity = (MainActivity) obj2;
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new MainActivity.C7848g(it, null), 3);
                }
                return Unit.f119604a;
            case 1:
                String id = (String) obj;
                MyListEditFragment.Companion companion2 = MyListEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(id, "id");
                C11322a m25818Y3 = ((MyListEditFragment) obj2).m25818Y3();
                m25818Y3.getClass();
                Intrinsics.checkNotNullParameter(id, "id");
                C8365h.m22208e(m25818Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11369s(id, null));
                return Unit.f119604a;
            case 2:
                return ReaderFragment.m26290Z3((ReaderFragment) obj2, (C11600p) obj);
            default:
                LayoutCoordinates coordinates = (LayoutCoordinates) obj;
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                ((Function2) obj2).invoke(Float.valueOf(Float.intBitsToFloat((int) (LayoutCoordinatesKt.m7872e(coordinates) & 4294967295L))), 450);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7875V(Object obj, int i10) {
        this.f41727a = i10;
        this.f41728b = obj;
    }
}
