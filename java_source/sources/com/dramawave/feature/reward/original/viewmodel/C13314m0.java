package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.models.task.SpecialOfferItem;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p258V5.C1962e;
import p719r1.AbstractC28400a;

/* compiled from: TaskViewModel.kt */
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestSpecialOffers$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1052\n1#3:1051\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestSpecialOffers$2\n*L\n308#1:1049,2\n308#1:1052\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.m0 */
/* loaded from: classes8.dex */
public final class C13314m0<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67229a;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        C1962e c1962e;
        List<SpecialOfferItem> m2665b;
        int i10;
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        C8358a<C13269G, AbstractC13267E> c8358a = this.f67229a;
        if ((abstractC28400a instanceof AbstractC28400a.b) && (m2665b = (c1962e = (C1962e) ((AbstractC28400a.b) abstractC28400a).m53270a()).m2665b()) != null) {
            if (m2665b.isEmpty()) {
                m2665b = null;
            }
            if (m2665b != null) {
                Integer displayMode = c1962e.getDisplayMode();
                if (displayMode != null) {
                    i10 = displayMode.intValue();
                } else {
                    i10 = 0;
                }
                Object m22216m = C8365h.m22216m(c8358a, new AbstractC13267E.k(m2665b, i10), interfaceC27211e);
                if (m22216m == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
        }
        return Unit.f119604a;
    }

    public C13314m0(C8358a<C13269G, AbstractC13267E> c8358a) {
        this.f67229a = c8358a;
    }
}
