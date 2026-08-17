package com.dramawave.shared.ad.biz.model;

import com.dramawave.core.router.path.Rewards;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdRewardType.kt */
/* loaded from: classes4.dex */
public final class AdRewardType {

    /* renamed from: b */
    @NotNull
    public static final Companion f74408b;

    /* renamed from: c */
    public static final AdRewardType f74409c;

    /* renamed from: d */
    public static final AdRewardType f74410d;

    /* renamed from: e */
    public static final AdRewardType f74411e;

    /* renamed from: f */
    private static final /* synthetic */ AdRewardType[] f74412f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f74413g;

    /* renamed from: a */
    @NotNull
    private final String f74414a;

    /* compiled from: AdRewardType.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ad/biz/model/AdRewardType$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/shared/ad/biz/model/AdRewardType;", "value", "", "validate", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAdRewardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdRewardType.kt\ncom/dramawave/shared/ad/biz/model/AdRewardType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validate(@Nullable String value) {
            if (value != null && from(value) != null) {
                return true;
            }
            return false;
        }

        @Nullable
        public final AdRewardType from(@Nullable String value) {
            Object obj;
            Iterator<E> it = AdRewardType.m29920a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C27591q.m52325k(((AdRewardType) obj).getType(), value, true)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (AdRewardType) obj;
        }
    }

    static {
        AdRewardType adRewardType = new AdRewardType("AD_REWARD_TYPE_NONE", 0, DevicePublicKeyStringDef.NONE);
        f74409c = adRewardType;
        AdRewardType adRewardType2 = new AdRewardType("AD_REWARD_TYPE_NO_ADS", 1, "no_ads");
        f74410d = adRewardType2;
        AdRewardType adRewardType3 = new AdRewardType("AD_REWARD_TYPE_UNLOCK", 2, Rewards.f44499k);
        f74411e = adRewardType3;
        AdRewardType[] adRewardTypeArr = {adRewardType, adRewardType2, adRewardType3};
        f74412f = adRewardTypeArr;
        f74413g = C27216b.m51633a(adRewardTypeArr);
        f74408b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<AdRewardType> m29920a() {
        return f74413g;
    }

    public static AdRewardType valueOf(String str) {
        return (AdRewardType) Enum.valueOf(AdRewardType.class, str);
    }

    public static AdRewardType[] values() {
        return (AdRewardType[]) f74412f.clone();
    }

    @NotNull
    public final String getType() {
        return this.f74414a;
    }

    public AdRewardType(String str, int i10, String str2) {
        this.f74414a = str2;
    }
}
