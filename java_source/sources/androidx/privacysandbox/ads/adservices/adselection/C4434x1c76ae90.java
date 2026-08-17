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
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion", m256f = "AdSelectionManagerImplCommon.kt", m257l = {231}, m258m = "persistAdSelectionResult")
/* renamed from: androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1 */
/* loaded from: classes2.dex */
public final class C4434x1c76ae90 extends AbstractC0267d {

    /* renamed from: a */
    public Object f29999a;

    /* renamed from: b */
    public /* synthetic */ Object f30000b;

    /* renamed from: c */
    public final /* synthetic */ AdSelectionManagerImplCommon.Ext10Impl.Companion f30001c;

    /* renamed from: d */
    public int f30002d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4434x1c76ae90(AdSelectionManagerImplCommon.Ext10Impl.Companion companion, InterfaceC27211e<? super C4434x1c76ae90> interfaceC27211e) {
        super(interfaceC27211e);
        this.f30001c = companion;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30000b = obj;
        this.f30002d |= Integer.MIN_VALUE;
        return this.f30001c.persistAdSelectionResult(null, null, this);
    }
}
