package com.dramawave.feature.home.chat.view;

import android.text.TextWatcher;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BottomInputView.kt */
/* renamed from: com.dramawave.feature.home.chat.view.c */
/* loaded from: classes8.dex */
public final class C9600c implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ C9601d f50341a;

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void afterTextChanged(android.text.Editable r2) {
        /*
            r1 = this;
            java.lang.String r0 = "s"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r2 = r2.toString()
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 != 0) goto L1d
            com.dramawave.feature.home.chat.view.d r0 = r1.f50341a
            r0.getClass()
            boolean r2 = com.dramawave.feature.home.chat.view.C9601d.m23891h(r2)
            if (r2 != 0) goto L1d
            r2 = 1
            goto L1e
        L1d:
            r2 = 0
        L1e:
            com.dramawave.feature.home.chat.view.d r0 = r1.f50341a
            com.dramawave.feature.home.chat.view.C9601d.m23889d(r0, r2)
            if (r2 != 0) goto L2b
            com.dramawave.feature.home.chat.view.d r2 = r1.f50341a
            com.dramawave.feature.home.chat.view.C9601d.m23890e(r2)
            goto L30
        L2b:
            com.dramawave.feature.home.chat.view.d r2 = r1.f50341a
            com.dramawave.feature.home.chat.view.C9601d.m23888c(r2)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.chat.view.C9600c.afterTextChanged(android.text.Editable):void");
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(s10, "s");
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence s10, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(s10, "s");
    }

    public C9600c(C9601d c9601d) {
        this.f50341a = c9601d;
    }
}
