package com.fyber.inneractive.sdk.config.cellular;

import android.content.Context;
import com.fyber.inneractive.sdk.util.EnumC21151Z;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.fyber.inneractive.sdk.config.cellular.a */
/* loaded from: classes7.dex */
public final class C20009a implements InterfaceC20016h {

    /* renamed from: a */
    public final AbstractC20012d f91301a;

    /* renamed from: c */
    public final CopyOnWriteArrayList f91303c = new CopyOnWriteArrayList();

    /* renamed from: b */
    public EnumC21151Z f91302b = EnumC21151Z.UNKNOWN;

    @Override // com.fyber.inneractive.sdk.config.cellular.InterfaceC20016h
    /* renamed from: a */
    public final void mo35355a(EnumC21151Z enumC21151Z) {
        this.f91302b = enumC21151Z;
        Iterator it = this.f91303c.iterator();
        while (it.hasNext()) {
            InterfaceC20016h interfaceC20016h = (InterfaceC20016h) it.next();
            if (interfaceC20016h != null) {
                interfaceC20016h.mo35355a(this.f91302b);
            }
        }
    }

    public C20009a(Context context) {
        this.f91301a = AbstractC20013e.m35413a(context);
    }
}
