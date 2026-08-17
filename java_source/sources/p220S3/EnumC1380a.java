package p220S3;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcPublishEditState.kt */
/* renamed from: S3.a */
/* loaded from: classes8.dex */
public final class EnumC1380a {

    /* renamed from: a */
    public static final EnumC1380a f3726a;

    /* renamed from: b */
    public static final EnumC1380a f3727b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC1380a[] f3728c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f3729d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, S3.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, S3.a] */
    static {
        ?? r22 = new Enum("NORMAL", 0);
        f3726a = r22;
        ?? r32 = new Enum("ABNORMAL", 1);
        f3727b = r32;
        EnumC1380a[] enumC1380aArr = {r22, r32};
        f3728c = enumC1380aArr;
        f3729d = C27216b.m51633a(enumC1380aArr);
    }

    public EnumC1380a() {
        throw null;
    }

    public static EnumC1380a valueOf(String str) {
        return (EnumC1380a) Enum.valueOf(EnumC1380a.class, str);
    }

    public static EnumC1380a[] values() {
        return (EnumC1380a[]) f3728c.clone();
    }
}
