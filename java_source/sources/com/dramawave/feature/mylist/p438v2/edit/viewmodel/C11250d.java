package com.dramawave.feature.mylist.p438v2.edit.viewmodel;

import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.feature.reward.novel.p442ui.dialog.C12853q;
import com.dramawave.shared.models.C15790x;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11250d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57631a;

    /* renamed from: b */
    public final /* synthetic */ List f57632b;

    public /* synthetic */ C11250d(List list, int i10) {
        this.f57631a = i10;
        this.f57632b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57631a) {
            case 0:
                return Boolean.valueOf(CollectionsKt.m51436K(this.f57632b, ((C15790x) obj).getKey()));
            default:
                LazyGridScope LazyVerticalGrid = (LazyGridScope) obj;
                Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
                List list = this.f57632b;
                LazyVerticalGrid.mo5296b(list.size(), new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(1311067367, new C12853q(list), true));
                return Unit.f119604a;
        }
    }
}
