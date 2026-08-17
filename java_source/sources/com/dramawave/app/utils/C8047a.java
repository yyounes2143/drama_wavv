package com.dramawave.app.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p110J0.C0676a;
import p314a1.C2401a;

/* compiled from: AppDataUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAppDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDataUtils.kt\ncom/dramawave/app/utils/AppDataUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"})
/* renamed from: com.dramawave.app.utils.a */
/* loaded from: classes5.dex */
public final class C8047a {

    /* renamed from: a */
    @NotNull
    public static final C8047a f42461a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f42462b = "00000000-0000-0000-0000-000000000000";

    /* renamed from: c */
    @Nullable
    private static volatile String f42463c = null;

    /* renamed from: d */
    public static final int f42464d = 8;

    @NotNull
    /* renamed from: a */
    public static String m21507a() {
        String str;
        String str2 = f42463c;
        if (str2 != null && str2.length() > 0) {
            return str2;
        }
        try {
            C2401a.f6135a.getClass();
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(C2401a.m3189b());
            Intrinsics.checkNotNullExpressionValue(advertisingIdInfo, "getAdvertisingIdInfo(...)");
            String id = advertisingIdInfo.getId();
            f42463c = id;
            if (id != null) {
                if (id.length() > 0 && !Intrinsics.areEqual(id, f42462b)) {
                    str = id;
                } else {
                    str = null;
                }
                if (str != null) {
                    CommonStore.INSTANCE.setGaid(str);
                }
            }
            if (id == null) {
                return "";
            }
            return id;
        } catch (Throwable th) {
            C0676a.f1835a.getClass();
            C0676a.m1200b(th);
            return "";
        }
    }
}
