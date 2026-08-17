package com.dramawave.shared.iap.utils;

import com.dramawave.shared.models.bean.H5ChannelBean;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PaymentChannelType.kt */
/* loaded from: classes2.dex */
public final class PaymentChannelType {

    /* renamed from: c */
    @NotNull
    public static final Companion f78699c;

    /* renamed from: d */
    @NotNull
    private static final ConcurrentHashMap<String, C15510m> f78700d;

    /* renamed from: e */
    public static final PaymentChannelType f78701e;

    /* renamed from: f */
    public static final PaymentChannelType f78702f;

    /* renamed from: g */
    public static final PaymentChannelType f78703g;

    /* renamed from: h */
    public static final PaymentChannelType f78704h;

    /* renamed from: i */
    private static final /* synthetic */ PaymentChannelType[] f78705i;

    /* renamed from: j */
    private static final /* synthetic */ InterfaceC27215a f78706j;

    /* renamed from: a */
    @NotNull
    private final String f78707a;

    /* renamed from: b */
    private final boolean f78708b;

    /* compiled from: PaymentChannelType.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\bJ\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0003R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;", "", "<init>", "()V", "", AppKeyManager.APP_CHANNEL, "", "isChannelPredefined", "(Ljava/lang/String;)Z", "Lcom/dramawave/shared/iap/utils/PaymentChannelType;", "fromChannelName", "(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/PaymentChannelType;", "", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "h5Channels", "", "registerDynamicChannels", "(Ljava/util/List;)V", "Lcom/dramawave/shared/iap/utils/m;", "getChannelConfig", "(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/m;", "shouldUseH5Data", "getDefault", "()Lcom/dramawave/shared/iap/utils/PaymentChannelType;", "clearDynamicChannels", "j$/util/concurrent/ConcurrentHashMap", "dynamicChannels", "Lj$/util/concurrent/ConcurrentHashMap;", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPaymentChannelType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentChannelType.kt\ncom/dramawave/shared/iap/utils/PaymentChannelType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n1869#2:132\n1870#2:134\n1#3:133\n12637#4,2:135\n*S KotlinDebug\n*F\n+ 1 PaymentChannelType.kt\ncom/dramawave/shared/iap/utils/PaymentChannelType$Companion\n*L\n64#1:132\n64#1:134\n115#1:135,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PaymentChannelType fromChannelName(@NotNull String channelName) {
            PaymentChannelType paymentChannelType;
            Intrinsics.checkNotNullParameter(channelName, "channelName");
            PaymentChannelType[] values = PaymentChannelType.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    paymentChannelType = values[i10];
                    if (paymentChannelType != PaymentChannelType.f78704h && Intrinsics.areEqual(paymentChannelType.m31296b(), channelName)) {
                        break;
                    }
                    i10++;
                } else {
                    paymentChannelType = null;
                    break;
                }
            }
            if (paymentChannelType != null) {
                return paymentChannelType;
            }
            if (PaymentChannelType.f78700d.containsKey(channelName)) {
                return PaymentChannelType.f78704h;
            }
            return PaymentChannelType.f78701e;
        }

        @Nullable
        public final C15510m getChannelConfig(@NotNull String channelName) {
            PaymentChannelType paymentChannelType;
            Intrinsics.checkNotNullParameter(channelName, "channelName");
            PaymentChannelType[] values = PaymentChannelType.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    paymentChannelType = values[i10];
                    if (paymentChannelType != PaymentChannelType.f78704h && Intrinsics.areEqual(paymentChannelType.m31296b(), channelName)) {
                        break;
                    }
                    i10++;
                } else {
                    paymentChannelType = null;
                    break;
                }
            }
            if (paymentChannelType != null) {
                return new C15510m(paymentChannelType.m31296b(), paymentChannelType.m31297d(), paymentChannelType.m31296b());
            }
            return (C15510m) PaymentChannelType.f78700d.get(channelName);
        }

        @NotNull
        public final PaymentChannelType getDefault() {
            return PaymentChannelType.f78701e;
        }

        public final void registerDynamicChannels(@NotNull List<H5ChannelBean> h5Channels) {
            Intrinsics.checkNotNullParameter(h5Channels, "h5Channels");
            for (H5ChannelBean h5ChannelBean : h5Channels) {
                String subPaymentChannel = h5ChannelBean.getSubPaymentChannel();
                if (subPaymentChannel.length() > 0 && !PaymentChannelType.f78699c.isChannelPredefined(subPaymentChannel)) {
                    String payChannel = h5ChannelBean.getPayChannel();
                    if (payChannel.length() == 0) {
                        payChannel = subPaymentChannel;
                    }
                    PaymentChannelType.f78700d.put(subPaymentChannel, new C15510m(subPaymentChannel, true, payChannel));
                }
            }
        }

        public final boolean shouldUseH5Data(@NotNull String channelName) {
            Intrinsics.checkNotNullParameter(channelName, "channelName");
            C15510m channelConfig = getChannelConfig(channelName);
            if (channelConfig != null) {
                return channelConfig.m31329a();
            }
            return true;
        }

        private final boolean isChannelPredefined(String channelName) {
            for (PaymentChannelType paymentChannelType : PaymentChannelType.values()) {
                if (paymentChannelType != PaymentChannelType.f78704h && Intrinsics.areEqual(paymentChannelType.m31296b(), channelName)) {
                    return true;
                }
            }
            return false;
        }

        public final void clearDynamicChannels() {
            PaymentChannelType.f78700d.clear();
        }
    }

    static {
        PaymentChannelType paymentChannelType = new PaymentChannelType("GOOGLE", 0, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, false);
        f78701e = paymentChannelType;
        PaymentChannelType paymentChannelType2 = new PaymentChannelType("PAYPAL", 1, "paypal", true);
        f78702f = paymentChannelType2;
        PaymentChannelType paymentChannelType3 = new PaymentChannelType("BANK", 2, "bank", true);
        f78703g = paymentChannelType3;
        PaymentChannelType paymentChannelType4 = new PaymentChannelType("DYNAMIC", 3, "", true);
        f78704h = paymentChannelType4;
        PaymentChannelType[] paymentChannelTypeArr = {paymentChannelType, paymentChannelType2, paymentChannelType3, paymentChannelType4};
        f78705i = paymentChannelTypeArr;
        f78706j = C27216b.m51633a(paymentChannelTypeArr);
        f78699c = new Companion(null);
        f78700d = new ConcurrentHashMap<>();
    }

    public static PaymentChannelType valueOf(String str) {
        return (PaymentChannelType) Enum.valueOf(PaymentChannelType.class, str);
    }

    public static PaymentChannelType[] values() {
        return (PaymentChannelType[]) f78705i.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m31296b() {
        return this.f78707a;
    }

    /* renamed from: d */
    public final boolean m31297d() {
        return this.f78708b;
    }

    public PaymentChannelType(String str, int i10, String str2, boolean z10) {
        this.f78707a = str2;
        this.f78708b = z10;
    }
}
