package com.dramawave.shared.iap;

import com.appsflyer.internal.C6206s;
import com.dramawave.shared.models.bean.ThirdPartyDisplayMode;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BackflowFormTracking.kt */
@SourceDebugExtension({"SMAP\nBackflowFormTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackflowFormTracking.kt\ncom/dramawave/shared/iap/BackflowFormTrackingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"})
/* renamed from: com.dramawave.shared.iap.a */
/* loaded from: classes7.dex */
public final class C15237a {
    @NotNull
    /* renamed from: a */
    public static final Map<String, String> m30767a(@Nullable String str) {
        ThirdPartyDisplayMode fromServerValue;
        if (str != null && (fromServerValue = ThirdPartyDisplayMode.f80160b.fromServerValue(str)) != null) {
            return C6206s.m18681a("backflow_form", fromServerValue.m32289b());
        }
        return C27158Q.m51485d();
    }
}
