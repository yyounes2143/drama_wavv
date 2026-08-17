package com.dramawave.core.p431kv.store;

import androidx.annotation.Keep;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: DebugRuntimeApiEnvStore.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR+\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/core/kv/store/DebugRuntimeApiEnvStore;", "Ll1/q;", "<init>", "()V", "", "<set-?>", "selectedEnv$delegate", "Lcom/dramawave/core/kv/property/l;", "getSelectedEnv", "()Ljava/lang/String;", "setSelectedEnv", "(Ljava/lang/String;)V", "selectedEnv", "", "pendingClearOnNextLaunch$delegate", "getPendingClearOnNextLaunch", "()Z", "setPendingClearOnNextLaunch", "(Z)V", "pendingClearOnNextLaunch", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class DebugRuntimeApiEnvStore extends C27885q {
    static final /* synthetic */ InterfaceC1357n<Object>[] $$delegatedProperties = {C3738a.m8514a(DebugRuntimeApiEnvStore.class, "selectedEnv", "getSelectedEnv()Ljava/lang/String;", 0), C3738a.m8514a(DebugRuntimeApiEnvStore.class, "pendingClearOnNextLaunch", "getPendingClearOnNextLaunch()Z", 0)};

    @NotNull
    public static final DebugRuntimeApiEnvStore INSTANCE;

    /* renamed from: pendingClearOnNextLaunch$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l pendingClearOnNextLaunch;

    /* renamed from: selectedEnv$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l selectedEnv;

    static {
        DebugRuntimeApiEnvStore debugRuntimeApiEnvStore = new DebugRuntimeApiEnvStore();
        INSTANCE = debugRuntimeApiEnvStore;
        selectedEnv = debugRuntimeApiEnvStore.mmkvString("");
        pendingClearOnNextLaunch = debugRuntimeApiEnvStore.mmkvBool(false);
    }

    private DebugRuntimeApiEnvStore() {
        super("debug_runtime_api_env");
    }

    public final boolean getPendingClearOnNextLaunch() {
        return ((Boolean) pendingClearOnNextLaunch.mo1330a(this, $$delegatedProperties[1])).booleanValue();
    }

    @NotNull
    public final String getSelectedEnv() {
        return (String) selectedEnv.mo1330a(this, $$delegatedProperties[0]);
    }

    public final void setPendingClearOnNextLaunch(boolean z10) {
        pendingClearOnNextLaunch.m22055e(this, $$delegatedProperties[1], Boolean.valueOf(z10));
    }

    public final void setSelectedEnv(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        selectedEnv.m22055e(this, $$delegatedProperties[0], str);
    }
}
