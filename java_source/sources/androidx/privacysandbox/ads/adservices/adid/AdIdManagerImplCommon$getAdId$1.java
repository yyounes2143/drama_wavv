package androidx.privacysandbox.ads.adservices.adid;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdIdManagerImplCommon.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon", m256f = "AdIdManagerImplCommon.kt", m257l = {40}, m258m = "getAdId$suspendImpl")
/* loaded from: classes5.dex */
public final class AdIdManagerImplCommon$getAdId$1 extends AbstractC0267d {

    /* renamed from: a */
    public AdIdManagerImplCommon f29978a;

    /* renamed from: b */
    public /* synthetic */ Object f29979b;

    /* renamed from: c */
    public final /* synthetic */ AdIdManagerImplCommon f29980c;

    /* renamed from: d */
    public int f29981d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdIdManagerImplCommon$getAdId$1(AdIdManagerImplCommon adIdManagerImplCommon, InterfaceC27211e<? super AdIdManagerImplCommon$getAdId$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f29980c = adIdManagerImplCommon;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29979b = obj;
        this.f29981d |= Integer.MIN_VALUE;
        return AdIdManagerImplCommon.m11874b(this.f29980c, this);
    }
}
