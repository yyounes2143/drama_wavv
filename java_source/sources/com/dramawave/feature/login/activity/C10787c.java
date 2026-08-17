package com.dramawave.feature.login.activity;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.dramawave.core.config.C8234a;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: LoginActivity.kt */
/* renamed from: com.dramawave.feature.login.activity.c */
/* loaded from: classes7.dex */
public final class C10787c extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ int f56005a;

    public C10787c(int i10) {
        this.f56005a = i10;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
        C8234a.f43337a.getClass();
        C28612a.m53572d("https://m.mydramawave.com/rules/privacy.html");
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
        ds.setColor(this.f56005a);
        ds.setUnderlineText(false);
    }
}
