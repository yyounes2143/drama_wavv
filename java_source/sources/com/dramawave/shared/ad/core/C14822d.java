package com.dramawave.shared.ad.core;

import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.manager.C14849E;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: DelayAdInitManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.core.d */
/* loaded from: classes7.dex */
public final class C14822d {

    /* renamed from: a */
    @NotNull
    public static final C14822d f74440a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f74441b = "DelayAdInitManager";

    /* renamed from: c */
    private static volatile boolean f74442c = false;

    /* renamed from: d */
    @Nullable
    private static volatile Intent f74443d = null;

    /* renamed from: e */
    private static volatile boolean f74444e = false;

    /* renamed from: f */
    private static long f74445f = 0;

    /* renamed from: g */
    public static final int f74446g = 8;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DelayAdInitManager.kt */
    /* renamed from: com.dramawave.shared.ad.core.d$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: c */
        public static final a f74447c;

        /* renamed from: d */
        public static final a f74448d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f74449e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f74450f;

        /* renamed from: a */
        @NotNull
        private final String f74451a;

        /* renamed from: b */
        private final int f74452b;

        static {
            a aVar = new a("PLAYER_START", 0, "player_start", 5);
            f74447c = aVar;
            a aVar2 = new a("MAIN_ACTIVITY_RESUME", 1, "MainActivity_onResume", 3);
            f74448d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f74449e = aVarArr;
            f74450f = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f74449e.clone();
        }

        /* renamed from: a */
        public final int m29936a() {
            return this.f74452b;
        }

        @NotNull
        /* renamed from: b */
        public final String m29937b() {
            return this.f74451a;
        }

        public a(String str, int i10, String str2, int i11) {
            this.f74451a = str2;
            this.f74452b = i11;
        }
    }

    /* renamed from: f */
    public static void m29933f(@Nullable Intent intent) {
        f74442c = true;
        f74443d = intent;
        f74445f = System.currentTimeMillis();
    }

    /* renamed from: d */
    public static boolean m29931d() {
        return f74444e;
    }

    /* renamed from: e */
    public static boolean m29932e() {
        return f74442c;
    }

    /* renamed from: g */
    public static void m29934g() {
        if (!f74442c || f74444e) {
            return;
        }
        a aVar = a.f74448d;
        f74444e = true;
        f74442c = false;
        C14849E.f74611a.getClass();
        C1473h.m2196c(C14849E.m30052a(), null, null, new C14823e(aVar, null), 3);
    }

    /* renamed from: h */
    public static void m29935h() {
        if (!f74442c || f74444e) {
            return;
        }
        a aVar = a.f74447c;
        f74444e = true;
        f74442c = false;
        C14849E.f74611a.getClass();
        C1473h.m2196c(C14849E.m30052a(), null, null, new C14823e(aVar, null), 3);
    }
}
