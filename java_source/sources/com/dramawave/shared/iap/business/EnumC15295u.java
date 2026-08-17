package com.dramawave.shared.iap.business;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ProductListManager.kt */
/* renamed from: com.dramawave.shared.iap.business.u */
/* loaded from: classes7.dex */
public final class EnumC15295u {

    /* renamed from: a */
    public static final EnumC15295u f77627a;

    /* renamed from: b */
    public static final EnumC15295u f77628b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC15295u[] f77629c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f77630d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.shared.iap.business.u, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.shared.iap.business.u, java.lang.Enum] */
    static {
        ?? r22 = new Enum("STANDALONE_H5", 0);
        f77627a = r22;
        ?? r32 = new Enum("LINKED_NATIVE_H5", 1);
        f77628b = r32;
        EnumC15295u[] enumC15295uArr = {r22, r32};
        f77629c = enumC15295uArr;
        f77630d = C27216b.m51633a(enumC15295uArr);
    }

    public EnumC15295u() {
        throw null;
    }

    public static EnumC15295u valueOf(String str) {
        return (EnumC15295u) Enum.valueOf(EnumC15295u.class, str);
    }

    public static EnumC15295u[] values() {
        return (EnumC15295u[]) f77629c.clone();
    }
}
