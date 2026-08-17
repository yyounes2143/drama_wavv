package androidx.privacysandbox.ads.adservices.adselection;

import androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdSelectionManagerImplCommon.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion", m256f = "AdSelectionManagerImplCommon.kt", m257l = {231}, m258m = "selectAds")
/* loaded from: classes2.dex */
public final class AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f30003a;

    /* renamed from: b */
    public /* synthetic */ Object f30004b;

    /* renamed from: c */
    public final /* synthetic */ AdSelectionManagerImplCommon.Ext10Impl.Companion f30005c;

    /* renamed from: d */
    public int f30006d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1(AdSelectionManagerImplCommon.Ext10Impl.Companion companion, InterfaceC27211e<? super AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f30005c = companion;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30004b = obj;
        this.f30006d |= Integer.MIN_VALUE;
        return this.f30005c.selectAds(null, null, this);
    }
}
