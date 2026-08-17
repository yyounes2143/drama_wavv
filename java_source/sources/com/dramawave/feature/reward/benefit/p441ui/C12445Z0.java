package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.Z0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C12445Z0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f64082a;

    /* renamed from: b */
    public final /* synthetic */ Object f64083b;

    /* renamed from: c */
    public final /* synthetic */ Object f64084c;

    /* renamed from: d */
    public final /* synthetic */ Object f64085d;

    public /* synthetic */ C12445Z0(int i10, Object obj, Object obj2, Object obj3) {
        this.f64082a = i10;
        this.f64083b = obj;
        this.f64084c = obj2;
        this.f64085d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64082a) {
            case 0:
                LazyListScope LazyColumn = (LazyListScope) obj;
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                List list = (List) this.f64083b;
                LazyColumn.mo5232a(list.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(1224718760, new C12529l1((MutableState) this.f64084c, list, (Function1) this.f64085d), true));
                return Unit.f119604a;
            default:
                return PurchaseDialogV2.m30974h4((PurchaseDialogV2) this.f64083b, (ProductModel) this.f64084c, (EnumC0033g) this.f64085d, (String) obj);
        }
    }
}
