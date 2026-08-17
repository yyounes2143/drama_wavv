package com.dramawave.feature.home.download.redeem;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.download.redeem.RedeemProductDialog;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.feature.ugc.p445ui.mydrama.EnumC14257D;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.C1381b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.redeem.f */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10194f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52796a;

    public /* synthetic */ C10194f(int i10) {
        this.f52796a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52796a) {
            case 0:
                RedeemProductDialog.Companion companion = RedeemProductDialog.f52752m;
                C3562b.m7504d((DialogOption) obj, "$this$option", -1, -2, 80);
                return Unit.f119604a;
            case 1:
                ProductModel it = (ProductModel) obj;
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f119604a;
            case 2:
                return new C1381b(0);
            default:
                return C14279c.m29452a((C14279c) ((C8373p) obj).m22219a(), null, false, null, null, false, true, false, EnumC14257D.f72413a, 0L, 351);
        }
    }
}
