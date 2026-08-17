package com.dramawave.shared.user;

import com.dramawave.core.network.C8384a;
import com.dramawave.shared.models.bean.NovelConfigBean;
import com.dramawave.shared.models.bean.VipNovelBenefitBean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p066F4.InterfaceC0357q;

/* compiled from: NovelManager.kt */
/* renamed from: com.dramawave.shared.user.u */
/* loaded from: classes6.dex */
public final class C16402u {

    /* renamed from: a */
    @NotNull
    public static final C16402u f89534a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f89535b = "NovelManager";

    /* renamed from: c */
    private static final int f89536c = 999;

    /* renamed from: d */
    @NotNull
    private static final InterfaceC0357q f89537d;

    /* renamed from: e */
    @Nullable
    private static volatile VipNovelBenefitBean f89538e;

    /* renamed from: f */
    @Nullable
    private static volatile NovelConfigBean f89539f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.shared.user.u] */
    static {
        C8384a.f43931a.getClass();
        f89537d = (InterfaceC0357q) C8384a.m22225e(InterfaceC0357q.class);
    }

    @Nullable
    /* renamed from: e */
    public static NovelConfigBean m34800e() {
        return f89539f;
    }

    @Nullable
    /* renamed from: f */
    public static VipNovelBenefitBean m34801f() {
        return f89538e;
    }
}
