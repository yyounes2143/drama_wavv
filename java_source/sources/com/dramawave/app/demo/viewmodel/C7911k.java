package com.dramawave.app.demo.viewmodel;

import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.mylist.adapter.novel.C10984a;
import com.dramawave.feature.mylist.adapter.novel.C10988e;
import com.dramawave.feature.mylist.adapter.novel.C10991h;
import com.dramawave.feature.mylist.novel.MyListNovelFragment;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11260n;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12600v;
import com.dramawave.shared.models.C15532A;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.TagContentStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27803r0;
import p163N5.C1047e;
import p195Q2.C1213e;
import p578eb.C25999a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.demo.viewmodel.k */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7911k implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41823a;

    /* renamed from: b */
    public final /* synthetic */ Object f41824b;

    public /* synthetic */ C7911k(Object obj, int i10) {
        this.f41823a = i10;
        this.f41824b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        TagContentStyle tagContentStyle;
        List<TagContentStyle> m31628P;
        List<TagContentStyle> m31628P2;
        TagContentStyle tagContentStyle2;
        List<TagContentStyle> m31628P3;
        RecyclerView.ViewHolder findViewHolderForAdapterPosition;
        String str2 = null;
        Object obj2 = this.f41824b;
        switch (this.f41823a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C7902b.m21369a((C7902b) reduce.m22219a(), ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String(), 2);
            case 1:
                ((MenuOptionComponent) obj2).m23277r(((Float) obj).floatValue());
                return Unit.f119604a;
            case 2:
                C1047e it = (C1047e) obj;
                MyListNovelFragment.Companion companion = MyListNovelFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                MyListNovelFragment myListNovelFragment = (MyListNovelFragment) obj2;
                C10991h mo25812s4 = myListNovelFragment.mo25812s4();
                Novel m1524a = it.m1524a();
                mo25812s4.getClass();
                if (m1524a != null) {
                    str = m1524a.getNovelKey();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                Novel m25836G = mo25812s4.m25836G(str);
                int i10 = 0;
                if (m25836G != null && (m31628P2 = m25836G.m31628P()) != null && (tagContentStyle2 = (TagContentStyle) CollectionsKt.firstOrNull(m31628P2)) != null && tagContentStyle2.m31832g() && (m31628P3 = m25836G.m31628P()) != null) {
                    ArrayList m51476y0 = CollectionsKt.m51476y0(m31628P3);
                    m51476y0.remove(0);
                    m25836G.m31633R0(m51476y0);
                    C15532A c15532a = (C15532A) CollectionsKt.firstOrNull(mo25812s4.m21232p());
                    if (c15532a != null && (findViewHolderForAdapterPosition = mo25812s4.m21234r().findViewHolderForAdapterPosition(0)) != null && (findViewHolderForAdapterPosition instanceof C10984a)) {
                        ((C10984a) findViewHolderForAdapterPosition).m25828w().mo21223E(c15532a.m31369a());
                    }
                }
                C10988e mo25813t4 = myListNovelFragment.mo25813t4();
                Novel m1524a2 = it.m1524a();
                if (m1524a2 != null) {
                    str2 = m1524a2.getNovelKey();
                }
                Novel m25831G = mo25813t4.m25831G(str2);
                if (m25831G != null) {
                    int indexOf = mo25813t4.m21232p().indexOf(m25831G);
                    List<TagContentStyle> m31628P4 = m25831G.m31628P();
                    if (m31628P4 != null && (tagContentStyle = (TagContentStyle) CollectionsKt.firstOrNull(m31628P4)) != null && tagContentStyle.m31832g() && (m31628P = m25831G.m31628P()) != null) {
                        ArrayList m51476y02 = CollectionsKt.m51476y0(m31628P);
                        m51476y02.remove(0);
                        m25831G.m31633R0(m51476y02);
                        if (indexOf >= 0) {
                            i10 = indexOf;
                        }
                        mo25813t4.notifyItemChanged(i10);
                    }
                }
                return Unit.f119604a;
            case 3:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                InterfaceC11170l interfaceC11170l = (InterfaceC11170l) reduce2.m22219a();
                C11260n c11260n = (C11260n) obj2;
                CopyOnWriteArrayList<C15562L> m25985i = c11260n.m25985i();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m25985i, 10));
                Iterator<T> it2 = m25985i.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C15562L) it2.next()).m31549t());
                }
                return (C1213e) AbstractC11166h.m25978d(c11260n, interfaceC11170l, arrayList, C27147F.f119627a, null, 8);
            case 4:
                String tips = (String) obj;
                Intrinsics.checkNotNullParameter(tips, "it");
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj2;
                if (benefitViewModel != null) {
                    Intrinsics.checkNotNullParameter(tips, "tips");
                    C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12600v(tips, null));
                }
                return Unit.f119604a;
            default:
                C25999a buildSerialDescriptor = (C25999a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                C27147F c27147f = ((C27803r0) obj2).f121880b;
                buildSerialDescriptor.getClass();
                Intrinsics.checkNotNullParameter(c27147f, "<set-?>");
                buildSerialDescriptor.f117711b = c27147f;
                return Unit.f119604a;
        }
    }
}
