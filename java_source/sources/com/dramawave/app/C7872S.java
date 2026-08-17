package com.dramawave.app;

import androidx.fragment.app.FragmentActivity;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.edit.MyListDramaComicsEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.information.viewmodel.C11791b;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.C15678l;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.UgcH5PaymentLaunchedEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27580f;
import p029C3.InterfaceC0129a;
import p151M5.C0928I;
import p151M5.C0962i0;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.S */
/* loaded from: classes.dex */
public final /* synthetic */ class C7872S implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41722a;

    /* renamed from: b */
    public final /* synthetic */ Object f41723b;

    public /* synthetic */ C7872S(Object obj, int i10) {
        this.f41722a = i10;
        this.f41723b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC0129a interfaceC0129a;
        Iterable iterable;
        Object obj2 = this.f41723b;
        switch (this.f41722a) {
            case 0:
                C0928I it = (C0928I) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0928I.class, "getName(...)", (C8105e) C2359a.m3153a());
                MainActivity mainActivity = (MainActivity) obj2;
                mainActivity.m21339B(it.m1387a());
                ActivityResultCaller m11438G = mainActivity.getSupportFragmentManager().m11438G(String.valueOf(-1350043631));
                if (m11438G instanceof InterfaceC0129a) {
                    interfaceC0129a = (InterfaceC0129a) m11438G;
                } else {
                    interfaceC0129a = null;
                }
                if (interfaceC0129a != null) {
                    interfaceC0129a.mo101u0(it.m1388b());
                }
                return Unit.f119604a;
            case 1:
                C0962i0 event2 = (C0962i0) obj;
                MyListDramaComicsEditFragment.Companion companion2 = MyListDramaComicsEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0962i0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                List<Series> m1407a = event2.m1407a();
                if (m1407a != null) {
                    iterable = C15678l.m32402b(m1407a);
                } else {
                    iterable = C27147F.f119627a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : iterable) {
                    if (!((C15562L) obj3).m31549t().getPicks()) {
                        arrayList.add(obj3);
                    }
                }
                ((MyListDramaComicsEditFragment) obj2).m25972I4(arrayList);
                return Unit.f119604a;
            case 2:
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C0928I) obj, "it");
                FragmentActivity activity = ((ReaderFragment) obj2).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 3:
                return C11791b.m26894a((C11791b) ((C8373p) obj).m22219a(), (String) obj2, null, 0, 0, 61);
            case 4:
                return UgcCardsFragment.m28594c4((UgcCardsFragment) obj2, (UgcH5PaymentLaunchedEvent) obj);
            default:
                return ((C27580f.b) obj2).m52315d(((Integer) obj).intValue());
        }
    }
}
