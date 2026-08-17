package com.dramawave.feature.mylist.p438v2.banner;

import com.dramawave.shared.models.UnifiedEdit;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MyListBannerTabType.kt */
/* renamed from: com.dramawave.feature.mylist.v2.banner.m */
/* loaded from: classes5.dex */
public final class EnumC11142m {

    /* renamed from: b */
    public static final EnumC11142m f57250b;

    /* renamed from: c */
    public static final EnumC11142m f57251c;

    /* renamed from: d */
    public static final EnumC11142m f57252d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC11142m[] f57253e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f57254f;

    /* renamed from: a */
    @NotNull
    private final String f57255a;

    static {
        EnumC11142m enumC11142m = new EnumC11142m("FOLLOWING", 0, "following");
        f57250b = enumC11142m;
        EnumC11142m enumC11142m2 = new EnumC11142m("HISTORY", 1, "history");
        f57251c = enumC11142m2;
        EnumC11142m enumC11142m3 = new EnumC11142m("REMINDER_SET", 2, UnifiedEdit.f79699l);
        f57252d = enumC11142m3;
        EnumC11142m[] enumC11142mArr = {enumC11142m, enumC11142m2, enumC11142m3};
        f57253e = enumC11142mArr;
        f57254f = C27216b.m51633a(enumC11142mArr);
    }

    public static EnumC11142m valueOf(String str) {
        return (EnumC11142m) Enum.valueOf(EnumC11142m.class, str);
    }

    public static EnumC11142m[] values() {
        return (EnumC11142m[]) f57253e.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m25939a() {
        return this.f57255a;
    }

    public EnumC11142m(String str, int i10, String str2) {
        this.f57255a = str2;
    }
}
