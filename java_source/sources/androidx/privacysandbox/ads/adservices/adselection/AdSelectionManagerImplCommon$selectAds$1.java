package androidx.privacysandbox.ads.adservices.adselection;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdSelectionManagerImplCommon.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon", m256f = "AdSelectionManagerImplCommon.kt", m257l = {44}, m258m = "selectAds$suspendImpl")
/* loaded from: classes2.dex */
public final class AdSelectionManagerImplCommon$selectAds$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f30008a;

    /* renamed from: b */
    public final /* synthetic */ AdSelectionManagerImplCommon f30009b;

    /* renamed from: c */
    public int f30010c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdSelectionManagerImplCommon$selectAds$1(AdSelectionManagerImplCommon adSelectionManagerImplCommon, InterfaceC27211e<? super AdSelectionManagerImplCommon$selectAds$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f30009b = adSelectionManagerImplCommon;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30008a = obj;
        this.f30010c |= Integer.MIN_VALUE;
        return AdSelectionManagerImplCommon.m11886l(this.f30009b, null, this);
    }
}
