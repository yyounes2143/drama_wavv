package com.dramawave.core.image.coil;

import android.content.Context;
import coil3.memory.InterfaceC5208b;
import com.dramawave.feature.ability.p432ui.dialog.CommonUnLockDialog;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.image.coil.d */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8278d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43503a;

    /* renamed from: b */
    public final /* synthetic */ Object f43504b;

    /* renamed from: c */
    public final /* synthetic */ Object f43505c;

    public /* synthetic */ C8278d(int i10, Object obj, Object obj2) {
        this.f43503a = i10;
        this.f43504b = obj;
        this.f43505c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43503a) {
            case 0:
                InterfaceC5208b.a aVar = new InterfaceC5208b.a();
                aVar.m13549b((Context) this.f43504b, ((Ref.FloatRef) this.f43505c).element);
                return aVar.m13548a();
            default:
                CommonUnLockDialog commonUnLockDialog = (CommonUnLockDialog) this.f43504b;
                commonUnLockDialog.m22556l4("paid_into_popup_click");
                ProductModel productModel = (ProductModel) this.f43505c;
                if (productModel != null) {
                    commonUnLockDialog.m22549e4(productModel);
                }
                return Unit.f119604a;
        }
    }
}
