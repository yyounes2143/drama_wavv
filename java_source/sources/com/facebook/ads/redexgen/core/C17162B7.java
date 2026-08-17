package com.facebook.ads.redexgen.core;

import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: com.facebook.ads.redexgen.X.B7 */
/* loaded from: assets/audience_network.dex */
public class C17162B7<K, V> extends C19405lv<K, V>.Itr<Map.Entry<K, V>> {
    public final /* synthetic */ C19405lv A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17162B7(final C19405lv this$0) {
        super(this$0, null);
        this.A00 = this$0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Map.Entry<K, V> A03(int entry) {
        return new C17160B5(this.A00, entry);
    }
}
