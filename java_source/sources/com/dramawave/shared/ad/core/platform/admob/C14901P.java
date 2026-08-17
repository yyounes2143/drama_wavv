package com.dramawave.shared.ad.core.platform.admob;

import java.io.Serializable;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdmobPlatform.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdmobPlatform", m256f = "AdmobPlatform.kt", m257l = {132, 46}, m258m = "initialize-gIAlu-s")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.P */
/* loaded from: classes6.dex */
public final class C14901P extends AbstractC0267d {

    /* renamed from: a */
    Object f74879a;

    /* renamed from: b */
    Object f74880b;

    /* renamed from: c */
    Object f74881c;

    /* renamed from: d */
    Object f74882d;

    /* renamed from: e */
    /* synthetic */ Object f74883e;

    /* renamed from: f */
    final /* synthetic */ C14900O f74884f;

    /* renamed from: g */
    int f74885g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14901P(C14900O c14900o, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74884f = c14900o;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74883e = obj;
        this.f74885g |= Integer.MIN_VALUE;
        Serializable mo29981a = this.f74884f.mo29981a(null, this);
        if (mo29981a == EnumC0226a.f605a) {
            return mo29981a;
        }
        return new Result(mo29981a);
    }
}
