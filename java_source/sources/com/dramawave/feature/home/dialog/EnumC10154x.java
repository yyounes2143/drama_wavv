package com.dramawave.feature.home.dialog;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SwitchViewsDialogFrame.kt */
/* renamed from: com.dramawave.feature.home.dialog.x */
/* loaded from: classes8.dex */
public final class EnumC10154x {

    /* renamed from: b */
    public static final EnumC10154x f52701b;

    /* renamed from: c */
    public static final EnumC10154x f52702c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC10154x[] f52703d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f52704e;

    /* renamed from: a */
    @NotNull
    private final String f52705a;

    static {
        EnumC10154x enumC10154x = new EnumC10154x("STORIES", 0, "single_column");
        f52701b = enumC10154x;
        EnumC10154x enumC10154x2 = new EnumC10154x("TOPICS", 1, "topic_view");
        f52702c = enumC10154x2;
        EnumC10154x[] enumC10154xArr = {enumC10154x, enumC10154x2};
        f52703d = enumC10154xArr;
        f52704e = C27216b.m51633a(enumC10154xArr);
    }

    @NotNull
    /* renamed from: b */
    public static InterfaceC27215a<EnumC10154x> m24663b() {
        return f52704e;
    }

    public static EnumC10154x valueOf(String str) {
        return (EnumC10154x) Enum.valueOf(EnumC10154x.class, str);
    }

    public static EnumC10154x[] values() {
        return (EnumC10154x[]) f52703d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m24664a() {
        return this.f52705a;
    }

    public EnumC10154x(String str, int i10, String str2) {
        this.f52705a = str2;
    }
}
