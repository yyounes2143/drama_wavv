package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C22198am;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.u */
/* loaded from: classes6.dex */
final class C22178u implements InterfaceC22130av {

    /* renamed from: a */
    public Context f99536a;

    @Override // com.google.android.play.core.integrity.InterfaceC22130av
    /* renamed from: b */
    public final InterfaceC22131aw mo38085b() {
        C22198am.m38120a(this.f99536a, Context.class);
        return new C22180w(this.f99536a);
    }

    /* renamed from: a */
    public final C22178u m38103a(Context context) {
        context.getClass();
        this.f99536a = context;
        return this;
    }
}
