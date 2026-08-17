package p115J5;

import com.dramawave.shared.models.bean.PurchaseStoreBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: PurchaseStoreBeanExt.kt */
/* renamed from: J5.q */
/* loaded from: classes8.dex */
public final class C0718q {
    /* renamed from: c */
    public static final boolean m1235c(@Nullable PurchaseStoreBean purchaseStoreBean) {
        String str;
        String str2 = null;
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getH5PanelType();
        } else {
            str = null;
        }
        if (!Intrinsics.areEqual(str, EnumC0708g.f1939d.getType())) {
            if (purchaseStoreBean != null) {
                str2 = purchaseStoreBean.getH5PanelType();
            }
            if (!Intrinsics.areEqual(str2, EnumC0708g.f1940e.getType())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static final boolean m1233a(@Nullable PurchaseStoreBean purchaseStoreBean) {
        String str;
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getH5PanelType();
        } else {
            str = null;
        }
        return Intrinsics.areEqual(str, EnumC0708g.f1937b.getType());
    }

    /* renamed from: b */
    public static final boolean m1234b(@Nullable PurchaseStoreBean purchaseStoreBean) {
        String str;
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getH5PanelType();
        } else {
            str = null;
        }
        return Intrinsics.areEqual(str, EnumC0708g.f1939d.getType());
    }
}
