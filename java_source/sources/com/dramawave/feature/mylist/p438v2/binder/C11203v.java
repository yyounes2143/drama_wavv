package com.dramawave.feature.mylist.p438v2.binder;

import com.dramawave.feature.mylist.p438v2.binder.C11204w;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightDialogData;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.binder.v */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11203v implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f57498a;

    /* renamed from: b */
    public final /* synthetic */ Object f57499b;

    /* renamed from: c */
    public final /* synthetic */ Object f57500c;

    /* renamed from: d */
    public final /* synthetic */ Object f57501d;

    public /* synthetic */ C11203v(int i10, Object obj, Object obj2, Object obj3) {
        this.f57498a = i10;
        this.f57499b = obj;
        this.f57500c = obj2;
        this.f57501d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f57498a) {
            case 0:
                ((C11204w) this.f57499b).m26035f((C11204w.a) this.f57500c, (C15562L) this.f57501d);
                return Unit.f119604a;
            default:
                return StrongHighlightDialog.m31253V3((StrongHighlightDialog) this.f57499b, (ProductModel) this.f57500c, (StrongHighlightDialogData) this.f57501d);
        }
    }
}
