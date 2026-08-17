package com.dramawave.shared.iap.retention;

import com.dramawave.core.router.path.Task;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.builders.C27178c;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: RetentionPopupTracking.kt */
@SourceDebugExtension({"SMAP\nRetentionPopupTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupTracking.kt\ncom/dramawave/shared/iap/retention/RetentionPopupTrackingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n1#2:90\n216#3,2:91\n*S KotlinDebug\n*F\n+ 1 RetentionPopupTracking.kt\ncom/dramawave/shared/iap/retention/RetentionPopupTrackingKt\n*L\n76#1:91,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.retention.i */
/* loaded from: classes7.dex */
public final class C15464i {

    /* compiled from: RetentionPopupTracking.kt */
    /* renamed from: com.dramawave.shared.iap.retention.i$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f78574a;

        static {
            int[] iArr = new int[EnumC15463h.values().length];
            try {
                iArr[EnumC15463h.f78570a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15463h.f78571b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f78574a = iArr;
        }
    }

    /* renamed from: a */
    public static MapBuilder m31249a(ProductModel product, EnumC15463h scene, String h5PanelType, H5ChannelBean h5ChannelBean, String str, int i10) {
        String str2;
        String subPaymentChannel;
        String closeMethod = null;
        if ((i10 & 8) != 0) {
            h5ChannelBean = null;
        }
        if ((i10 & 16) != 0) {
            str = null;
        }
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(h5PanelType, "h5PanelType");
        MapBuilder builder = new MapBuilder();
        builder.put("product_type", product.getProductType());
        builder.put("product_id", String.valueOf(product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        builder.put("platform", product.getPlatform());
        builder.put("strategy_cs", product.getStrategyCs());
        builder.put("r_info", product.getRInfo());
        Intrinsics.checkNotNullParameter(scene, "scene");
        int i11 = a.f78574a[scene.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                str2 = "paywall_retention";
            } else {
                throw new RuntimeException();
            }
        } else {
            str2 = "store_retention";
        }
        builder.put(Task.f44556r, str2);
        if (StringsKt.m52271K(h5PanelType)) {
            h5PanelType = null;
        }
        if (h5PanelType != null) {
        }
        if (h5ChannelBean != null && (subPaymentChannel = h5ChannelBean.getSubPaymentChannel()) != null) {
            if (StringsKt.m52271K(subPaymentChannel)) {
                subPaymentChannel = null;
            }
            if (subPaymentChannel != null) {
            }
        }
        if (str != null) {
            if (!StringsKt.m52271K(str)) {
                closeMethod = str;
            }
            if (closeMethod != null) {
                Intrinsics.checkNotNullParameter(closeMethod, "closeMethod");
                String str3 = "overlay";
                if (!Intrinsics.areEqual(closeMethod, "overlay")) {
                    Intrinsics.areEqual(closeMethod, "back");
                    str3 = "close_btn";
                }
                builder.put("close_method", str3);
            }
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.m51528c();
    }

    @NotNull
    /* renamed from: b */
    public static final String m31250b(@NotNull EnumC15463h scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        int i10 = a.f78574a[scene.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return "paywall_retention";
            }
            throw new RuntimeException();
        }
        return "store_retention";
    }

    @NotNull
    /* renamed from: c */
    public static final C15045l.a m31251c(@NotNull MapBuilder mapBuilder) {
        Intrinsics.checkNotNullParameter(mapBuilder, "<this>");
        C15045l.a aVar = new C15045l.a();
        Iterator it = ((C27178c) mapBuilder.entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            aVar.m30439k((String) entry.getKey(), (String) entry.getValue());
        }
        return aVar;
    }
}
