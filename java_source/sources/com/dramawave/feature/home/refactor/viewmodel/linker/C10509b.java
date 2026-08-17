package com.dramawave.feature.home.refactor.viewmodel.linker;

import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.reward.benefit.p441ui.dialog.C12476I;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10509b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54392a;

    /* renamed from: b */
    public final /* synthetic */ List f54393b;

    public /* synthetic */ C10509b(List list, int i10) {
        this.f54392a = i10;
        this.f54393b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54392a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                HostLinker.Companion companion = HostLinker.INSTANCE;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10507Y.m25159a((C10507Y) reduce.m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, this.f54393b, false, null, null, 2080374783);
            default:
                LazyGridScope LazyVerticalGrid = (LazyGridScope) obj;
                Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
                List list = this.f54393b;
                LazyVerticalGrid.mo5296b(list.size(), new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(-924125520, new C12476I(list), true));
                return Unit.f119604a;
        }
    }
}
