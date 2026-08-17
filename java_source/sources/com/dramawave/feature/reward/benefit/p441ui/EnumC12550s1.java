package com.dramawave.feature.reward.benefit.p441ui;

import com.dramawave.shared.models.reward.RewardTab;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BenefitsScrollableLayout.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.s1 */
/* loaded from: classes5.dex */
public final class EnumC12550s1 {

    /* renamed from: b */
    public static final EnumC12550s1 f64347b;

    /* renamed from: c */
    public static final EnumC12550s1 f64348c;

    /* renamed from: d */
    public static final EnumC12550s1 f64349d;

    /* renamed from: e */
    public static final EnumC12550s1 f64350e;

    /* renamed from: f */
    public static final EnumC12550s1 f64351f;

    /* renamed from: g */
    private static final /* synthetic */ EnumC12550s1[] f64352g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f64353h;

    /* renamed from: a */
    @NotNull
    private final String f64354a;

    static {
        EnumC12550s1 enumC12550s1 = new EnumC12550s1("WELCOME", 0, RewardTab.f80721g);
        f64347b = enumC12550s1;
        EnumC12550s1 enumC12550s12 = new EnumC12550s1("LIMITED", 1, RewardTab.f80726l);
        f64348c = enumC12550s12;
        EnumC12550s1 enumC12550s13 = new EnumC12550s1("DAILY", 2, "daily");
        f64349d = enumC12550s13;
        EnumC12550s1 enumC12550s14 = new EnumC12550s1("EXCHANGE", 3, RewardTab.f80725k);
        f64350e = enumC12550s14;
        EnumC12550s1 enumC12550s15 = new EnumC12550s1("CHECK_IN", 4, RewardTab.f80724j);
        f64351f = enumC12550s15;
        EnumC12550s1[] enumC12550s1Arr = {enumC12550s1, enumC12550s12, enumC12550s13, enumC12550s14, enumC12550s15};
        f64352g = enumC12550s1Arr;
        f64353h = C27216b.m51633a(enumC12550s1Arr);
    }

    public static EnumC12550s1 valueOf(String str) {
        return (EnumC12550s1) Enum.valueOf(EnumC12550s1.class, str);
    }

    public static EnumC12550s1[] values() {
        return (EnumC12550s1[]) f64352g.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m27554a() {
        return this.f64354a;
    }

    public EnumC12550s1(String str, int i10, String str2) {
        this.f64354a = str2;
    }
}
