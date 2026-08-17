package p115J5;

import androidx.compose.foundation.C2858f;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;

/* compiled from: ProductCountdownKeyExt.kt */
/* renamed from: J5.o */
/* loaded from: classes8.dex */
public final class C0716o {

    /* renamed from: a */
    @NotNull
    private static final String f1989a = "retention_replace";

    @NotNull
    /* renamed from: a */
    public static final String m1231a(@NotNull ProductModel productModel, @NotNull String adapterId) {
        Intrinsics.checkNotNullParameter(productModel, "<this>");
        Intrinsics.checkNotNullParameter(adapterId, "adapterId");
        if (productModel.getReplaceProductId() > 0) {
            return m1232b(productModel);
        }
        return C2858f.m4860c(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String(), adapterId, VipOffDialog.f45550Q);
    }

    @NotNull
    /* renamed from: b */
    public static final String m1232b(@NotNull ProductModel productModel) {
        int i10;
        Intrinsics.checkNotNullParameter(productModel, "<this>");
        if (productModel.getReplaceProductId() > 0) {
            i10 = productModel.getReplaceProductId();
        } else {
            i10 = productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
        }
        return C27866l.m52683a(i10, "retention_replace:");
    }
}
