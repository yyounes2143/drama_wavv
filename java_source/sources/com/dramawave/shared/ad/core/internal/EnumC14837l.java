package com.dramawave.shared.ad.core.internal;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DefaultAdCallback.kt */
/* renamed from: com.dramawave.shared.ad.core.internal.l */
/* loaded from: classes4.dex */
public final class EnumC14837l {

    /* renamed from: b */
    public static final EnumC14837l f74538b;

    /* renamed from: c */
    public static final EnumC14837l f74539c;

    /* renamed from: d */
    public static final EnumC14837l f74540d;

    /* renamed from: e */
    public static final EnumC14837l f74541e;

    /* renamed from: f */
    public static final EnumC14837l f74542f;

    /* renamed from: g */
    public static final EnumC14837l f74543g;

    /* renamed from: h */
    private static final /* synthetic */ EnumC14837l[] f74544h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f74545i;

    /* renamed from: a */
    @NotNull
    private final String f74546a;

    static {
        EnumC14837l enumC14837l = new EnumC14837l("NONE", 0, "");
        f74538b = enumC14837l;
        EnumC14837l enumC14837l2 = new EnumC14837l("REWARD_CALLBACK_TIMEOUT", 1, "reward_callback_timeout");
        f74539c = enumC14837l2;
        EnumC14837l enumC14837l3 = new EnumC14837l("NO_DISMISS_CALLBACK_BUT_HAS_REWARD", 2, "no_dismiss_callback_but_has_reward");
        f74540d = enumC14837l3;
        EnumC14837l enumC14837l4 = new EnumC14837l("NO_DISMISS_CALLBACK_NO_REWARD", 3, "no_dismiss_callback_no_reward");
        f74541e = enumC14837l4;
        EnumC14837l enumC14837l5 = new EnumC14837l("REISSUE_COUNT_EXCEEDED", 4, "reissue_count_exceeded");
        f74542f = enumC14837l5;
        EnumC14837l enumC14837l6 = new EnumC14837l("REISSUE_WATCH_TIME_OUT_OF_RANGE", 5, "reissue_watch_time_out_of_range");
        f74543g = enumC14837l6;
        EnumC14837l[] enumC14837lArr = {enumC14837l, enumC14837l2, enumC14837l3, enumC14837l4, enumC14837l5, enumC14837l6};
        f74544h = enumC14837lArr;
        f74545i = C27216b.m51633a(enumC14837lArr);
    }

    public static EnumC14837l valueOf(String str) {
        return (EnumC14837l) Enum.valueOf(EnumC14837l.class, str);
    }

    public static EnumC14837l[] values() {
        return (EnumC14837l[]) f74544h.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m30005a() {
        return this.f74546a;
    }

    public EnumC14837l(String str, int i10, String str2) {
        this.f74546a = str2;
    }
}
