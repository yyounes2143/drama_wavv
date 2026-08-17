package p115J5;

import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StrongHighlightExt.kt */
@SourceDebugExtension({"SMAP\nStrongHighlightExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongHighlightExt.kt\ncom/dramawave/shared/models/bean/StrongHighlightExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n295#2,2:30\n295#2,2:32\n295#2,2:34\n*S KotlinDebug\n*F\n+ 1 StrongHighlightExt.kt\ncom/dramawave/shared/models/bean/StrongHighlightExtKt\n*L\n18#1:30,2\n19#1:32,2\n24#1:34,2\n*E\n"})
/* renamed from: J5.s */
/* loaded from: classes8.dex */
public final class C0720s {

    /* renamed from: a */
    @NotNull
    private static final String f1996a = "strong_highlight";

    @Nullable
    /* renamed from: a */
    public static final ProductModel m1236a(@NotNull PurchaseStoreBean purchaseStoreBean) {
        Object obj;
        Object obj2;
        Intrinsics.checkNotNullParameter(purchaseStoreBean, "<this>");
        Iterator<T> it = purchaseStoreBean.m32235q().iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (m1237b((ProductModel) obj2)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        ProductModel productModel = (ProductModel) obj2;
        if (productModel == null) {
            Iterator<T> it2 = purchaseStoreBean.m32243y().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (m1237b((ProductModel) next)) {
                    obj = next;
                    break;
                }
            }
            return (ProductModel) obj;
        }
        return productModel;
    }

    /* renamed from: b */
    public static final boolean m1237b(@NotNull ProductModel productModel) {
        Intrinsics.checkNotNullParameter(productModel, "<this>");
        List<String> m32160H = productModel.m32160H();
        if (m32160H == null || !m32160H.contains(f1996a)) {
            return false;
        }
        return true;
    }
}
