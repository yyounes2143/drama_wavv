package com.dramawave.core.common.toolkit;

import com.dramawave.shared.analytics.C15046m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoreModuleLoggerUtil.kt */
/* renamed from: com.dramawave.core.common.toolkit.e */
/* loaded from: classes2.dex */
public final class C8155e {

    /* renamed from: a */
    @NotNull
    public static final C8155e f43017a = new Object();

    /* renamed from: b */
    @Nullable
    private static a f43018b;

    /* compiled from: CoreModuleLoggerUtil.kt */
    /* renamed from: com.dramawave.core.common.toolkit.e$a */
    /* loaded from: classes2.dex */
    public interface a {
    }

    /* renamed from: a */
    public static void m21726a(@NotNull C15046m iCoreModuleLogger) {
        Intrinsics.checkNotNullParameter(iCoreModuleLogger, "iCoreModuleLogger");
        f43018b = iCoreModuleLogger;
    }
}
