package com.dramawave.core.p431kv.device;

import android.app.Application;
import com.dramawave.shared.ad.C14949d;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;

/* compiled from: DeviceMemoryHelper.kt */
@SourceDebugExtension({"SMAP\nDeviceMemoryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMemoryHelper.kt\ncom/dramawave/core/kv/device/DeviceMemoryHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"})
/* renamed from: com.dramawave.core.kv.device.a */
/* loaded from: classes2.dex */
public final class C8294a {

    /* renamed from: a */
    @NotNull
    public static final C8294a f43545a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f43546b = "DeviceMemoryHelper";

    /* renamed from: c */
    private static volatile float f43547c = 0.0f;

    /* renamed from: d */
    @NotNull
    private static volatile String f43548d = "";

    /* renamed from: e */
    private static volatile boolean f43549e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DeviceMemoryHelper.kt */
    /* renamed from: com.dramawave.core.kv.device.a$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f43550a;

        /* renamed from: b */
        public static final a f43551b;

        /* renamed from: c */
        public static final a f43552c;

        /* renamed from: d */
        private static final /* synthetic */ a[] f43553d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f43554e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.core.kv.device.a$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.core.kv.device.a$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.kv.device.a$a] */
        static {
            ?? r32 = new Enum("LOW", 0);
            f43550a = r32;
            ?? r42 = new Enum("MEDIUM", 1);
            f43551b = r42;
            ?? r52 = new Enum("HIGH", 2);
            f43552c = r52;
            a[] aVarArr = {r32, r42, r52};
            f43553d = aVarArr;
            f43554e = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f43553d.clone();
        }
    }

    @NotNull
    /* renamed from: e */
    public static a m22037e() {
        float f10 = f43547c;
        if (f10 <= 2.0f) {
            return a.f43550a;
        }
        if (f10 <= 3.0f) {
            return a.f43551b;
        }
        return a.f43552c;
    }

    /* renamed from: f */
    public static Object m22038f(C8294a c8294a, C14949d c14949d) {
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        c8294a.getClass();
        if (f43549e) {
            return Unit.f119604a;
        }
        C2348b c2348b = C1465e0.f3943a;
        Object m2198e = C1473h.m2198e(ExecutorC2347a.f5950b, new C8295b(m3189b, null), c14949d);
        if (m2198e != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m2198e;
    }
}
