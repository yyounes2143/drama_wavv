package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.shared.models.reward.RewardTab;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RewardViewModel.kt */
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.o */
/* loaded from: classes.dex */
public final class EnumC12975o {

    /* renamed from: b */
    public static final EnumC12975o f65876b;

    /* renamed from: c */
    public static final EnumC12975o f65877c;

    /* renamed from: d */
    public static final EnumC12975o f65878d;

    /* renamed from: e */
    public static final EnumC12975o f65879e;

    /* renamed from: f */
    public static final EnumC12975o f65880f;

    /* renamed from: g */
    private static final /* synthetic */ EnumC12975o[] f65881g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f65882h;

    /* renamed from: a */
    @NotNull
    private final String f65883a;

    static {
        EnumC12975o enumC12975o = new EnumC12975o("WELCOME", 0, "welcome");
        f65876b = enumC12975o;
        EnumC12975o enumC12975o2 = new EnumC12975o("EXCHANGE", 1, RewardTab.f80725k);
        f65877c = enumC12975o2;
        EnumC12975o enumC12975o3 = new EnumC12975o("DAILY", 2, "daily");
        f65878d = enumC12975o3;
        EnumC12975o enumC12975o4 = new EnumC12975o("LIMITED", 3, RewardTab.f80726l);
        f65879e = enumC12975o4;
        EnumC12975o enumC12975o5 = new EnumC12975o("CHECK_IN", 4, RewardTab.f80724j);
        f65880f = enumC12975o5;
        EnumC12975o[] enumC12975oArr = {enumC12975o, enumC12975o2, enumC12975o3, enumC12975o4, enumC12975o5};
        f65881g = enumC12975oArr;
        f65882h = C27216b.m51633a(enumC12975oArr);
    }

    public static EnumC12975o valueOf(String str) {
        return (EnumC12975o) Enum.valueOf(EnumC12975o.class, str);
    }

    public static EnumC12975o[] values() {
        return (EnumC12975o[]) f65881g.clone();
    }

    @NotNull
    public final String getType() {
        return this.f65883a;
    }

    public EnumC12975o(String str, int i10, String str2) {
        this.f65883a = str2;
    }
}
