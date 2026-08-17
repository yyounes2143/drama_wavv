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
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion", m256f = "AdSelectionManagerImplCommon.kt", m257l = {231}, m258m = "getAdSelectionData")
/* renamed from: androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1 */
/* loaded from: classes2.dex */
public final class C4433xa603879b extends AbstractC0267d {

    /* renamed from: a */
    public Object f29995a;

    /* renamed from: b */
    public /* synthetic */ Object f29996b;

    /* renamed from: c */
    public final /* synthetic */ AdSelectionManagerImplCommon.Ext10Impl.Companion f29997c;

    /* renamed from: d */
    public int f29998d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4433xa603879b(AdSelectionManagerImplCommon.Ext10Impl.Companion companion, InterfaceC27211e<? super C4433xa603879b> interfaceC27211e) {
        super(interfaceC27211e);
        this.f29997c = companion;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29996b = obj;
        this.f29998d |= Integer.MIN_VALUE;
        return this.f29997c.getAdSelectionData(null, null, this);
    }
}
