package com.dramawave.shared.af.utils;

import com.dramawave.shared.af.component.referrer.AfType;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p659l5.C27896b;

/* compiled from: StartupUtils.kt */
@SourceDebugExtension({"SMAP\nStartupUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupUtils.kt\ncom/dramawave/shared/af/utils/StartupUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,49:1\n1#2:50\n14#3,4:51\n*S KotlinDebug\n*F\n+ 1 StartupUtils.kt\ncom/dramawave/shared/af/utils/StartupUtils\n*L\n39#1:51,4\n*E\n"})
/* renamed from: com.dramawave.shared.af.utils.c */
/* loaded from: classes8.dex */
public final class C15033c {

    /* renamed from: a */
    @NotNull
    public static final C15033c f75843a = new Object();

    /* renamed from: b */
    @Nullable
    private static C27896b f75844b;

    /* renamed from: a */
    public static boolean m30399a() {
        AfType afType;
        C27896b c27896b = f75844b;
        if (c27896b != null) {
            afType = c27896b.m52731a();
        } else {
            afType = null;
        }
        if (afType == AfType.f75751j) {
            return true;
        }
        return false;
    }
}
