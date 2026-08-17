package com.dramawave.feature.mylist.p438v2.edit.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.MyListDramaComicsEditViewModel;
import com.dramawave.feature.novel.model.C11580f;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.dialog.PaymentDialog;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.PlayDetail;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1209a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11247a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57625a;

    /* renamed from: b */
    public final /* synthetic */ Object f57626b;

    public /* synthetic */ C11247a(Object obj, int i10) {
        this.f57625a = i10;
        this.f57626b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f57626b;
        switch (this.f57625a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                InterfaceC11170l interfaceC11170l = (InterfaceC11170l) reduce.m22219a();
                MyListDramaComicsEditViewModel.Companion companion = MyListDramaComicsEditViewModel.INSTANCE;
                MyListDramaComicsEditViewModel myListDramaComicsEditViewModel = (MyListDramaComicsEditViewModel) obj2;
                CopyOnWriteArrayList<C15562L> m25985i = myListDramaComicsEditViewModel.m25985i();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m25985i, 10));
                Iterator<T> it = m25985i.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C15562L) it.next()).m31549t());
                }
                return (C1209a) AbstractC11166h.m25978d(myListDramaComicsEditViewModel, interfaceC11170l, arrayList, C27147F.f119627a, null, 8);
            case 1:
                return NovelUnlockAnimatedView.m26751j((NovelUnlockAnimatedView) obj2, (C11580f) obj);
            case 2:
                PlayDetail detail = (PlayDetail) obj;
                TheaterHomeFragmentV2.Companion companion2 = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter(detail, "detail");
                C15174l.m30688c((TheaterHomeFragmentV2) obj2, detail);
                return Unit.f119604a;
            default:
                AbstractC15243b0.a it2 = (AbstractC15243b0.a) obj;
                PaymentDialog.Companion companion3 = PaymentDialog.f77873z;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((PaymentDialog) obj2).dismiss();
                return Unit.f119604a;
        }
    }
}
