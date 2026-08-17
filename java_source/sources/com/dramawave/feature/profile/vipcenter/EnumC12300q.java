package com.dramawave.feature.profile.vipcenter;

import com.appsflyer.AppsFlyerProperties;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VipCenterPaymentPanelMode.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.q */
/* loaded from: classes.dex */
public final class EnumC12300q {

    /* renamed from: b */
    public static final EnumC12300q f63352b;

    /* renamed from: c */
    public static final EnumC12300q f63353c;

    /* renamed from: d */
    public static final EnumC12300q f63354d;

    /* renamed from: e */
    public static final EnumC12300q f63355e;

    /* renamed from: f */
    public static final EnumC12300q f63356f;

    /* renamed from: g */
    private static final /* synthetic */ EnumC12300q[] f63357g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f63358h;

    /* renamed from: a */
    @NotNull
    private final String f63359a;

    static {
        EnumC12300q enumC12300q = new EnumC12300q("VIP_CHANNEL", 0, "vip_channel");
        f63352b = enumC12300q;
        EnumC12300q enumC12300q2 = new EnumC12300q("CHANNEL", 1, AppsFlyerProperties.CHANNEL);
        f63353c = enumC12300q2;
        EnumC12300q enumC12300q3 = new EnumC12300q("WEB", 2, ImpressionLog.f107395F);
        f63354d = enumC12300q3;
        EnumC12300q enumC12300q4 = new EnumC12300q("MIX1", 3, "mix1");
        f63355e = enumC12300q4;
        EnumC12300q enumC12300q5 = new EnumC12300q("MIX2", 4, "mix2");
        f63356f = enumC12300q5;
        EnumC12300q[] enumC12300qArr = {enumC12300q, enumC12300q2, enumC12300q3, enumC12300q4, enumC12300q5};
        f63357g = enumC12300qArr;
        f63358h = C27216b.m51633a(enumC12300qArr);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<EnumC12300q> m27429a() {
        return f63358h;
    }

    public static EnumC12300q valueOf(String str) {
        return (EnumC12300q) Enum.valueOf(EnumC12300q.class, str);
    }

    public static EnumC12300q[] values() {
        return (EnumC12300q[]) f63357g.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m27430b() {
        return this.f63359a;
    }

    public EnumC12300q(String str, int i10, String str2) {
        this.f63359a = str2;
    }
}
