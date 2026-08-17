package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.player.controller.m */
/* loaded from: classes9.dex */
public final class RunnableC20496m implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ EnumC20513b f92308a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC20500q f92309b;

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC20500q abstractC20500q;
        EnumC20513b enumC20513b;
        try {
            try {
                Iterator it = this.f92309b.f92312b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC20499p) it.next()).mo35885a(this.f92308a);
                }
                enumC20513b = this.f92308a;
            } catch (Exception e3) {
                if (IAlog.f94848a <= 3) {
                    AbstractC20500q abstractC20500q2 = this.f92309b;
                    abstractC20500q2.getClass();
                    IAlog.m36925a("%sonPlayerStateChanged callback threw an exception!", e3, IAlog.m36924a(abstractC20500q2));
                }
                EnumC20513b enumC20513b2 = this.f92308a;
                if (enumC20513b2 == EnumC20513b.Idle || enumC20513b2 == EnumC20513b.Error) {
                    AbstractC21190t.m36992a(this.f92309b.f92320j);
                    abstractC20500q = this.f92309b;
                    abstractC20500q.f92320j = null;
                } else {
                    return;
                }
            }
            if (enumC20513b == EnumC20513b.Idle || enumC20513b == EnumC20513b.Error) {
                AbstractC21190t.m36992a(this.f92309b.f92320j);
                abstractC20500q = this.f92309b;
                abstractC20500q.f92320j = null;
                abstractC20500q.f92321k = null;
            }
        } catch (Throwable th) {
            EnumC20513b enumC20513b3 = this.f92308a;
            if (enumC20513b3 == EnumC20513b.Idle || enumC20513b3 == EnumC20513b.Error) {
                AbstractC21190t.m36992a(this.f92309b.f92320j);
                AbstractC20500q abstractC20500q3 = this.f92309b;
                abstractC20500q3.f92320j = null;
                abstractC20500q3.f92321k = null;
            }
            throw th;
        }
    }

    public RunnableC20496m(AbstractC20500q abstractC20500q, EnumC20513b enumC20513b) {
        this.f92309b = abstractC20500q;
        this.f92308a = enumC20513b;
    }
}
