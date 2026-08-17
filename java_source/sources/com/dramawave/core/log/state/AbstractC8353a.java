package com.dramawave.core.log.state;

import android.app.Application;
import android.content.Context;
import com.dramawave.core.common.toolkit.C8131S;
import com.dramawave.core.log.state.C8355c;

/* compiled from: BaseLoader.java */
/* renamed from: com.dramawave.core.log.state.a */
/* loaded from: classes7.dex */
public abstract class AbstractC8353a {

    /* renamed from: a */
    private Context f43750a;

    /* renamed from: b */
    private InterfaceC8354b f43751b;

    /* renamed from: c */
    protected boolean f43752c = false;

    /* renamed from: a */
    public abstract void mo21505a() throws Throwable;

    /* renamed from: d */
    public abstract int mo21506d();

    /* renamed from: b */
    public final void m22171b() {
        InterfaceC8354b interfaceC8354b = this.f43751b;
        if (interfaceC8354b != null) {
            interfaceC8354b.onSuccess();
        }
    }

    /* renamed from: c */
    public final Context m22172c() {
        return this.f43750a;
    }

    /* renamed from: e */
    public final void m22173e(Application application, C8355c.a aVar) {
        this.f43750a = application;
        this.f43751b = aVar;
    }

    /* renamed from: f */
    public final void m22174f() {
        try {
            this.f43752c = C8131S.m21639b(this.f43750a);
            mo21505a();
        } catch (Throwable th) {
            InterfaceC8354b interfaceC8354b = this.f43751b;
            if (interfaceC8354b != null) {
                interfaceC8354b.mo21484a(th);
            }
        }
    }
}
