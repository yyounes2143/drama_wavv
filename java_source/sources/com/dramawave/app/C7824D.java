package com.dramawave.app;

import android.view.View;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.wallet.p440vm.C12351b;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.C15537B;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p151M5.C0940V;
import p227Sa.C1473h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.D */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7824D implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41477a;

    /* renamed from: b */
    public final /* synthetic */ Object f41478b;

    /* renamed from: c */
    public final /* synthetic */ Object f41479c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String next;
        boolean z10 = true;
        Object obj2 = this.f41479c;
        Object obj3 = this.f41478b;
        switch (this.f41477a) {
            case 0:
                C0940V event2 = (C0940V) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                MainActivity mainActivity = (MainActivity) obj3;
                C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new MainActivity.C7845d((Ref.BooleanRef) obj2, event2, null), 3);
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C12351b c12351b = (C12351b) reduce.m22219a();
                DataContainer dataContainer = (DataContainer) obj3;
                C15537B pageInfo = dataContainer.getPageInfo();
                if (pageInfo == null || (next = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String()) == null) {
                    next = "";
                }
                C15537B pageInfo2 = dataContainer.getPageInfo();
                if (pageInfo2 == null || !pageInfo2.getHasMore()) {
                    z10 = false;
                }
                c12351b.getClass();
                Intrinsics.checkNotNullParameter(next, "next");
                List items = (List) obj2;
                Intrinsics.checkNotNullParameter(items, "items");
                return new C12351b(next, items, false, z10);
            default:
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) obj;
                Intrinsics.checkNotNullParameter(layoutCoordinates, "layoutCoordinates");
                int[] iArr = new int[2];
                View view = (View) obj3;
                view.getLocationOnScreen(iArr);
                int i10 = iArr[1];
                int height = view.getHeight() + i10;
                float intBitsToFloat = Float.intBitsToFloat((int) (LayoutCoordinatesKt.m7872e(layoutCoordinates) & 4294967295L));
                if (((int) (layoutCoordinates.mo7862a() & 4294967295L)) + intBitsToFloat >= i10 && intBitsToFloat <= height) {
                    ((Function0) obj2).invoke();
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7824D(int i10, Object obj, Object obj2) {
        this.f41477a = i10;
        this.f41478b = obj;
        this.f41479c = obj2;
    }
}
