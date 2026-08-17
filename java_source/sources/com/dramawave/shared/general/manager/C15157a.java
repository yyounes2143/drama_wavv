package com.dramawave.shared.general.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.models.CategoryTabType;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0937S;
import p151M5.EnumC0936Q;
import p301Z0.C2359a;

/* compiled from: NovelTabTracker.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelTabTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelTabTracker.kt\ncom/dramawave/shared/general/manager/NovelTabTracker\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,123:1\n14#2,4:124\n*S KotlinDebug\n*F\n+ 1 NovelTabTracker.kt\ncom/dramawave/shared/general/manager/NovelTabTracker\n*L\n120#1:124,4\n*E\n"})
/* renamed from: com.dramawave.shared.general.manager.a */
/* loaded from: classes8.dex */
public final class C15157a {

    /* renamed from: a */
    @NotNull
    public static final C15157a f76819a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f76820b = "NovelTabTracker";

    /* renamed from: c */
    private static boolean f76821c = false;

    /* renamed from: d */
    @NotNull
    private static String f76822d = "theater";

    /* renamed from: e */
    private static boolean f76823e = false;

    /* renamed from: f */
    private static boolean f76824f = false;

    /* renamed from: g */
    public static final int f76825g = 8;

    /* renamed from: a */
    public static void m30660a(boolean z10, EnumC0936Q enumC0936Q, String str, String str2) {
        if (z10 && !f76823e) {
            f76823e = true;
        } else if (!z10 && !f76824f) {
            f76824f = true;
        } else {
            return;
        }
        C0937S c0937s = new C0937S(z10, enumC0936Q, str, str2);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0937S.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0937s);
    }

    /* renamed from: b */
    public static void m30661b(@NotNull String prevTabId, @NotNull String currentTabId, boolean z10) {
        boolean z11;
        Intrinsics.checkNotNullParameter(prevTabId, "prevTabId");
        Intrinsics.checkNotNullParameter(currentTabId, "currentTabId");
        f76822d = currentTabId;
        boolean z12 = f76821c;
        if (Intrinsics.areEqual(currentTabId, "theater") && z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z12 != z11) {
            f76821c = z11;
            m30660a(z11, EnumC0936Q.f2564a, prevTabId, currentTabId);
        }
    }

    /* renamed from: c */
    public static void m30662c(@Nullable CategoryTabType categoryTabType, @Nullable CategoryTabType categoryTabType2) {
        boolean z10;
        String str;
        if (!Intrinsics.areEqual(f76822d, "theater")) {
            return;
        }
        boolean z11 = f76821c;
        if (categoryTabType2 == CategoryTabType.f79017e) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z11 != z10) {
            f76821c = z10;
            EnumC0936Q enumC0936Q = EnumC0936Q.f2565b;
            String str2 = null;
            if (categoryTabType != null) {
                str = categoryTabType.name();
            } else {
                str = null;
            }
            if (categoryTabType2 != null) {
                str2 = categoryTabType2.name();
            }
            m30660a(z10, enumC0936Q, str, str2);
        }
    }
}
