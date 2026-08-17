package com.dramawave.feature.reward.novel.p442ui;

import com.dramawave.shared.models.reward.RewardTab;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RewardScrollableLayout.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.q0 */
/* loaded from: classes5.dex */
public final class EnumC12906q0 {

    /* renamed from: b */
    public static final EnumC12906q0 f65497b;

    /* renamed from: c */
    public static final EnumC12906q0 f65498c;

    /* renamed from: d */
    public static final EnumC12906q0 f65499d;

    /* renamed from: e */
    public static final EnumC12906q0 f65500e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC12906q0[] f65501f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f65502g;

    /* renamed from: a */
    @NotNull
    private final String f65503a;

    static {
        EnumC12906q0 enumC12906q0 = new EnumC12906q0("WELCOME", 0, RewardTab.f80721g);
        f65497b = enumC12906q0;
        EnumC12906q0 enumC12906q02 = new EnumC12906q0("LIMITED", 1, RewardTab.f80726l);
        f65498c = enumC12906q02;
        EnumC12906q0 enumC12906q03 = new EnumC12906q0("DAILY", 2, "daily");
        f65499d = enumC12906q03;
        EnumC12906q0 enumC12906q04 = new EnumC12906q0("EXCHANGE", 3, RewardTab.f80725k);
        f65500e = enumC12906q04;
        EnumC12906q0[] enumC12906q0Arr = {enumC12906q0, enumC12906q02, enumC12906q03, enumC12906q04};
        f65501f = enumC12906q0Arr;
        f65502g = C27216b.m51633a(enumC12906q0Arr);
    }

    public static EnumC12906q0 valueOf(String str) {
        return (EnumC12906q0) Enum.valueOf(EnumC12906q0.class, str);
    }

    public static EnumC12906q0[] values() {
        return (EnumC12906q0[]) f65501f.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m27732a() {
        return this.f65503a;
    }

    public EnumC12906q0(String str, int i10, String str2) {
        this.f65503a = str2;
    }
}
