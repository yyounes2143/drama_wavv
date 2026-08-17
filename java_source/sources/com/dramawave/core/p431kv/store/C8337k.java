package com.dramawave.core.p431kv.store;

import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: PanelOperationStore.kt */
/* renamed from: com.dramawave.core.kv.store.k */
/* loaded from: classes5.dex */
public final class C8337k extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8337k f43688a = new AbstractC27887s("panel_operation_store");

    /* renamed from: b */
    @NotNull
    private static final String f43689b = "payment_panel_close_count";

    /* renamed from: c */
    @NotNull
    private static final String f43690c = "unlock_panel_expose_count";

    /* renamed from: d */
    @NotNull
    private static final String f43691d = "last_operation_date";

    /* renamed from: e */
    @NotNull
    private static final String f43692e = "earn_coins_dialog_show_count";

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r1, r0.parse(r2)) == false) goto L13;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void m22132i() {
        /*
            r5 = this;
            monitor-enter(r5)
            com.dramawave.core.common.toolkit.date.KDate$Companion r0 = com.dramawave.core.common.toolkit.date.KDate.f42898b     // Catch: java.lang.Throwable -> L18
            com.dramawave.core.common.toolkit.date.KDate r1 = r0.now()     // Catch: java.lang.Throwable -> L18
            com.tencent.mmkv.MMKV r2 = r5.getKv()     // Catch: java.lang.Throwable -> L18
            java.lang.String r3 = "last_operation_date"
            java.lang.String r4 = ""
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Throwable -> L18
            if (r2 != 0) goto L1a
            java.lang.String r2 = ""
            goto L1a
        L18:
            r0 = move-exception
            goto L56
        L1a:
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L18
            if (r3 != 0) goto L21
            goto L2b
        L21:
            com.dramawave.core.common.toolkit.date.KDate r0 = r0.parse(r2)     // Catch: java.lang.Throwable -> L18
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)     // Catch: java.lang.Throwable -> L18
            if (r0 != 0) goto L54
        L2b:
            com.tencent.mmkv.MMKV r0 = r5.getKv()     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "payment_panel_close_count"
            r3 = 0
            r0.putInt(r2, r3)     // Catch: java.lang.Throwable -> L18
            com.tencent.mmkv.MMKV r0 = r5.getKv()     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "unlock_panel_expose_count"
            r0.putInt(r2, r3)     // Catch: java.lang.Throwable -> L18
            com.tencent.mmkv.MMKV r0 = r5.getKv()     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "earn_coins_dialog_show_count"
            r0.putInt(r2, r3)     // Catch: java.lang.Throwable -> L18
            com.tencent.mmkv.MMKV r0 = r5.getKv()     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "last_operation_date"
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L18
            r0.putString(r2, r1)     // Catch: java.lang.Throwable -> L18
        L54:
            monitor-exit(r5)
            return
        L56:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L18
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.p431kv.store.C8337k.m22132i():void");
    }
}
