package com.dramawave.shared.ad.core.platform.max;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.io.Serializable;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MaxPlatform.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.max.MaxPlatform", m256f = "MaxPlatform.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "initialize-gIAlu-s")
/* renamed from: com.dramawave.shared.ad.core.platform.max.b */
/* loaded from: classes9.dex */
public final class C14934b extends AbstractC0267d {

    /* renamed from: a */
    Object f75022a;

    /* renamed from: b */
    Object f75023b;

    /* renamed from: c */
    Object f75024c;

    /* renamed from: d */
    Object f75025d;

    /* renamed from: e */
    Object f75026e;

    /* renamed from: f */
    Object f75027f;

    /* renamed from: g */
    /* synthetic */ Object f75028g;

    /* renamed from: h */
    final /* synthetic */ MaxPlatform f75029h;

    /* renamed from: i */
    int f75030i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14934b(MaxPlatform maxPlatform, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75029h = maxPlatform;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75028g = obj;
        this.f75030i |= Integer.MIN_VALUE;
        Serializable mo29981a = this.f75029h.mo29981a(null, this);
        if (mo29981a == EnumC0226a.f605a) {
            return mo29981a;
        }
        return new Result(mo29981a);
    }
}
