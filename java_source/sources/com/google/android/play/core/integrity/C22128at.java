package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C22190ae;
import com.google.android.play.integrity.internal.InterfaceC22199an;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.at */
/* loaded from: classes8.dex */
final class C22128at {

    /* renamed from: a */
    public final InterfaceC22199an f99465a;

    /* renamed from: b */
    public final InterfaceC22199an f99466b;

    /* renamed from: a */
    public final BinderC22127as m38083a(Activity activity, TaskCompletionSource taskCompletionSource, C22190ae c22190ae) {
        Object mo38073a = this.f99465a.mo38073a();
        mo38073a.getClass();
        InterfaceC22166k interfaceC22166k = (InterfaceC22166k) this.f99466b.mo38073a();
        interfaceC22166k.getClass();
        activity.getClass();
        c22190ae.getClass();
        return new BinderC22127as((Context) mo38073a, interfaceC22166k, activity, taskCompletionSource, c22190ae);
    }

    public C22128at(InterfaceC22199an interfaceC22199an, InterfaceC22199an interfaceC22199an2) {
        this.f99465a = interfaceC22199an;
        this.f99466b = interfaceC22199an2;
    }
}
