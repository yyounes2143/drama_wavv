package com.dramawave.feature.login.activity;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.dramawave.core.config.C8234a;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: LoginActivity.kt */
/* renamed from: com.dramawave.feature.login.activity.d */
/* loaded from: classes7.dex */
public final class C10788d extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ int f56006a;

    public C10788d(int i10) {
        this.f56006a = i10;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
        C8234a.f43337a.getClass();
        C28612a.m53572d("https://m.mydramawave.com/rules/terms.html");
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
        ds.setColor(this.f56006a);
        ds.setUnderlineText(false);
    }
}
