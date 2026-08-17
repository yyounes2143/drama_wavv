package com.dramawave.feature.profile.utils;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipStringUtils.kt */
/* renamed from: com.dramawave.feature.profile.utils.f */
/* loaded from: classes8.dex */
public final class C12131f extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ Function0<Unit> f62523a;

    public C12131f(Function0<Unit> function0) {
        this.f62523a = function0;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
        this.f62523a.invoke();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
        super.updateDrawState(ds);
        ds.setUnderlineText(false);
    }
}
