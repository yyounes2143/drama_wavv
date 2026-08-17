package com.dramawave.shared.iap.stronghighlight;

import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.EnumC0717p;

/* compiled from: StrongHighlightChannelHelper.kt */
@SourceDebugExtension({"SMAP\nStrongHighlightChannelHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongHighlightChannelHelper.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightChannelHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n774#2:48\n865#2,2:49\n360#2,7:52\n1#3:51\n*S KotlinDebug\n*F\n+ 1 StrongHighlightChannelHelper.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightChannelHelperKt\n*L\n20#1:48\n20#1:49,2\n43#1:52,7\n*E\n"})
/* renamed from: com.dramawave.shared.iap.stronghighlight.c */
/* loaded from: classes8.dex */
public final class C15473c {
    @NotNull
    /* renamed from: a */
    public static final List<H5ChannelBean> m31260a(@NotNull ProductModel product, @NotNull List<H5ChannelBean> channels) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(channels, "channels");
        if (!Intrinsics.areEqual(product.getPlatform(), EnumC0717p.f1992d.getType())) {
            return C27147F.f119627a;
        }
        Set m51430A0 = CollectionsKt.m51430A0(product.m32198n());
        ArrayList arrayList = new ArrayList();
        for (Object obj : channels) {
            if (m51430A0.contains(((H5ChannelBean) obj).getSubPaymentChannel())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: b */
    public static final C15483m m31261b(@NotNull ProductModel product, @NotNull List<H5ChannelBean> channels) {
        Object obj;
        H5ChannelBean h5ChannelBean;
        Object obj2;
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(channels, "channels");
        if (channels.isEmpty()) {
            return null;
        }
        String platform = product.getPlatform();
        if (Intrinsics.areEqual(platform, EnumC0717p.f1992d.getType())) {
            for (String str : product.m32198n()) {
                Iterator<T> it = channels.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (Intrinsics.areEqual(((H5ChannelBean) obj2).getSubPaymentChannel(), str)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                h5ChannelBean = (H5ChannelBean) obj2;
                if (h5ChannelBean != null) {
                    break;
                }
            }
            h5ChannelBean = null;
        } else {
            if (Intrinsics.areEqual(platform, EnumC0717p.f1990b.getType())) {
                Iterator<T> it2 = channels.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (Intrinsics.areEqual(((H5ChannelBean) obj).getSubPaymentChannel(), AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                h5ChannelBean = (H5ChannelBean) obj;
            }
            h5ChannelBean = null;
        }
        if (h5ChannelBean == null) {
            return null;
        }
        Iterator<H5ChannelBean> it3 = channels.iterator();
        int i10 = 0;
        while (true) {
            if (it3.hasNext()) {
                if (Intrinsics.areEqual(it3.next().getSubPaymentChannel(), h5ChannelBean.getSubPaymentChannel())) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 == -1) {
            return null;
        }
        return new C15483m(h5ChannelBean, i10);
    }
}
