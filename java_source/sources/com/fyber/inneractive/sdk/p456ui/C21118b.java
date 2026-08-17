package com.fyber.inneractive.sdk.p456ui;

import android.graphics.Bitmap;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;

/* renamed from: com.fyber.inneractive.sdk.ui.b */
/* loaded from: classes3.dex */
public final class C21118b implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ FyberAdIdentifierLocal f94832a;

    public C21118b(FyberAdIdentifierLocal fyberAdIdentifierLocal) {
        this.f94832a = fyberAdIdentifierLocal;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        Bitmap bitmap = (Bitmap) obj;
        if (exc == null && bitmap != null) {
            this.f94832a.f94812r = bitmap;
        }
    }
}
