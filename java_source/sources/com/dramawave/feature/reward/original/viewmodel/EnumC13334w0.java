package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.shared.ad.service.scene.AdButton;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TaskEvent.kt */
/* renamed from: com.dramawave.feature.reward.original.viewmodel.w0 */
/* loaded from: classes7.dex */
public final class EnumC13334w0 {

    /* renamed from: b */
    public static final EnumC13334w0 f67343b;

    /* renamed from: c */
    public static final EnumC13334w0 f67344c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC13334w0[] f67345d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f67346e;

    /* renamed from: a */
    @NotNull
    private final String f67347a;

    static {
        EnumC13334w0 enumC13334w0 = new EnumC13334w0("CHECK_IN", 0, AdButton.f75267n.m30232b());
        f67343b = enumC13334w0;
        EnumC13334w0 enumC13334w02 = new EnumC13334w0("REWARD", 1, AdButton.f75268o.m30232b());
        f67344c = enumC13334w02;
        EnumC13334w0[] enumC13334w0Arr = {enumC13334w0, enumC13334w02};
        f67345d = enumC13334w0Arr;
        f67346e = C27216b.m51633a(enumC13334w0Arr);
    }

    public static EnumC13334w0 valueOf(String str) {
        return (EnumC13334w0) Enum.valueOf(EnumC13334w0.class, str);
    }

    public static EnumC13334w0[] values() {
        return (EnumC13334w0[]) f67345d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m28108a() {
        return this.f67347a;
    }

    public EnumC13334w0(String str, int i10, String str2) {
        this.f67347a = str2;
    }
}
