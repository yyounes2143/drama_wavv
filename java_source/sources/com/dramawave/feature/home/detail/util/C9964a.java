package com.dramawave.feature.home.detail.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AttributionHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.util.a */
/* loaded from: classes7.dex */
public final class C9964a {

    /* renamed from: a */
    @NotNull
    public static final C9964a f51775a = new Object();

    /* renamed from: b */
    private static final int f51776b = 4;

    /* renamed from: c */
    @NotNull
    public static final String f51777c = "AttributionHelper";

    /* renamed from: d */
    @Nullable
    private static String f51778d = null;

    /* renamed from: e */
    public static final int f51779e = 8;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AttributionHelper.kt */
    /* renamed from: com.dramawave.feature.home.detail.util.a$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f51780a;

        /* renamed from: b */
        public static final a f51781b;

        /* renamed from: c */
        private static final /* synthetic */ a[] f51782c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f51783d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.feature.home.detail.util.a$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.feature.home.detail.util.a$a, java.lang.Enum] */
        static {
            ?? r22 = new Enum("DO_NOTHING", 0);
            f51780a = r22;
            ?? r32 = new Enum("REFRESH_INFO", 1);
            f51781b = r32;
            a[] aVarArr = {r22, r32};
            f51782c = aVarArr;
            f51783d = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f51782c.clone();
        }
    }

    @Nullable
    /* renamed from: a */
    public static String m24416a() {
        return f51778d;
    }

    /* renamed from: b */
    public static boolean m24417b(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        CommonStore commonStore = CommonStore.INSTANCE;
        commonStore.isFirstLaunch();
        commonStore.isUserAscribeStatueConfirmed();
        String str = f51778d;
        if (str == null) {
            str = seriesId;
        }
        f51778d = str;
        if (commonStore.isFirstLaunch() && !commonStore.isUserAscribeStatueConfirmed() && Intrinsics.areEqual(f51778d, seriesId)) {
            return true;
        }
        return false;
    }
}
