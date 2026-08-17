package com.dramawave.shared.iap.stronghighlight;

import com.dramawave.core.router.path.Task;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.component.PaymentH5Component;
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

/* compiled from: StrongHighlightTracking.kt */
@SourceDebugExtension({"SMAP\nStrongHighlightTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongHighlightTracking.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightTrackingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,50:1\n1#2:51\n216#3,2:52\n*S KotlinDebug\n*F\n+ 1 StrongHighlightTracking.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightTrackingKt\n*L\n45#1:52,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.stronghighlight.n */
/* loaded from: classes3.dex */
public final class C15484n {

    /* compiled from: StrongHighlightTracking.kt */
    /* renamed from: com.dramawave.shared.iap.stronghighlight.n$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f78643a;

        static {
            int[] iArr = new int[EnumC15482l.values().length];
            try {
                iArr[EnumC15482l.f78636a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15482l.f78637b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f78643a = iArr;
        }
    }

    /* renamed from: a */
    public static MapBuilder m31272a(ProductModel product, EnumC15482l scene, H5ChannelBean h5ChannelBean, String str, int i10) {
        String str2;
        String subPaymentChannel;
        String str3 = null;
        if ((i10 & 4) != 0) {
            h5ChannelBean = null;
        }
        if ((i10 & 8) != 0) {
            str = null;
        }
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(scene, "scene");
        MapBuilder builder = new MapBuilder();
        builder.put("product_type", product.getProductType());
        builder.put("product_id", String.valueOf(product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        builder.put("platform", product.getPlatform());
        builder.put("strategy_cs", product.getStrategyCs());
        Intrinsics.checkNotNullParameter(scene, "scene");
        int i11 = a.f78643a[scene.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                str2 = PaymentH5Component.f78177r;
            } else {
                throw new RuntimeException();
            }
        } else {
            str2 = "store";
        }
        builder.put(Task.f44556r, str2);
        if (h5ChannelBean != null && (subPaymentChannel = h5ChannelBean.getSubPaymentChannel()) != null) {
            if (StringsKt.m52271K(subPaymentChannel)) {
                subPaymentChannel = null;
            }
            if (subPaymentChannel != null) {
            }
        }
        if (str != null) {
            if (!StringsKt.m52271K(str)) {
                str3 = str;
            }
            if (str3 != null) {
                builder.put("close_method", str3);
            }
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.m51528c();
    }

    @NotNull
    /* renamed from: b */
    public static final String m31273b(@NotNull EnumC15482l scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        int i10 = a.f78643a[scene.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return "paywall_prepanel";
            }
            throw new RuntimeException();
        }
        return "store_prepanel";
    }

    @NotNull
    /* renamed from: c */
    public static final C15045l.a m31274c(@NotNull MapBuilder mapBuilder) {
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
