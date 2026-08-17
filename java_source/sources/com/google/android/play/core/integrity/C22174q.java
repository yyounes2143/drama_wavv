package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C22198am;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.q */
/* loaded from: classes5.dex */
public final class C22174q implements InterfaceC22181x {

    /* renamed from: a */
    public Context f99531a;

    @Override // com.google.android.play.core.integrity.InterfaceC22181x
    /* renamed from: b */
    public final C22176s mo38101b() {
        C22198am.m38120a(this.f99531a, Context.class);
        return new C22176s(this.f99531a);
    }

    /* renamed from: a */
    public final C22174q m38100a(Context context) {
        context.getClass();
        this.f99531a = context;
        return this;
    }
}
