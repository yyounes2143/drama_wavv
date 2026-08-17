package com.dramawave.core.p431kv.store;

import androidx.compose.foundation.gestures.C2901d;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;
import p655l1.AbstractC27887s;

/* compiled from: LowActiveStateStore.kt */
@SourceDebugExtension({"SMAP\nLowActiveStateStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowActiveStateStore.kt\ncom/dramawave/core/kv/store/LowActiveStateStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n13402#2,2:48\n*S KotlinDebug\n*F\n+ 1 LowActiveStateStore.kt\ncom/dramawave/core/kv/store/LowActiveStateStore\n*L\n41#1:48,2\n*E\n"})
/* renamed from: com.dramawave.core.kv.store.j */
/* loaded from: classes5.dex */
public final class C8336j extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8336j f43686a = new AbstractC27887s("low_active_state");

    /* renamed from: b */
    @NotNull
    private static final String f43687b = "low_active_";

    /* renamed from: i */
    public static String m22131i() {
        return C1945c.m2631a(f43687b, C2901d.m4986b(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault())));
    }
}
