package com.vungle.ads.fpd;

import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27732K;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.internal.C27784i;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p566db.C25939a;
import p578eb.InterfaceC26004f;

/* compiled from: Revenue.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/fpd/Revenue.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/fpd/Revenue;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/fpd/Revenue;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/fpd/Revenue;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes7.dex */
public final class Revenue$$serializer implements InterfaceC27734L<Revenue> {

    @NotNull
    public static final Revenue$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC26004f descriptor;

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x002f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:35)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:70)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:116)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
     */
    @Override // p353cb.InterfaceC5077c
    @NotNull
    public Revenue deserialize(@NotNull InterfaceC27710d decoder) {
        Float f10;
        int i10;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Boolean bool;
        Float f11;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor2 = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor2);
        Object obj8 = null;
        Object obj9 = null;
        Object obj10 = null;
        Object obj11 = null;
        Object obj12 = null;
        Boolean bool2 = null;
        Float f12 = null;
        Object obj13 = null;
        Object obj14 = null;
        Object obj15 = null;
        Object obj16 = null;
        Object obj17 = null;
        Object obj18 = null;
        Float f13 = null;
        Object obj19 = null;
        Object obj20 = null;
        Object obj21 = null;
        int i11 = 0;
        boolean z10 = true;
        while (z10) {
            Boolean bool3 = bool2;
            int mo11860n = mo52503b.mo11860n(descriptor2);
            switch (mo11860n) {
                case -1:
                    bool2 = bool3;
                    z10 = false;
                    obj10 = obj10;
                    obj9 = obj9;
                    obj11 = obj11;
                    obj21 = obj21;
                    f12 = f12;
                    obj8 = obj8;
                    obj12 = obj12;
                    f13 = f13;
                    obj18 = obj18;
                case 0:
                    i11 |= 1;
                    f12 = f12;
                    obj10 = obj10;
                    obj18 = obj18;
                    obj9 = obj9;
                    obj12 = obj12;
                    obj21 = obj21;
                    f13 = mo52503b.mo52489A(descriptor2, 0, C27732K.f121784a, f13);
                    obj8 = obj8;
                    bool2 = bool3;
                    obj11 = obj11;
                case 1:
                    obj = obj8;
                    obj2 = obj11;
                    obj3 = obj12;
                    obj4 = obj21;
                    obj5 = obj9;
                    obj19 = mo52503b.mo52489A(descriptor2, 1, C27732K.f121784a, obj19);
                    i11 |= 2;
                    bool2 = bool3;
                    f12 = f12;
                    obj10 = obj10;
                    obj9 = obj5;
                    obj11 = obj2;
                    obj12 = obj3;
                    obj21 = obj4;
                    obj8 = obj;
                case 2:
                    obj = obj8;
                    obj2 = obj11;
                    obj3 = obj12;
                    obj4 = obj21;
                    obj5 = obj9;
                    obj20 = mo52503b.mo52489A(descriptor2, 2, new C27778f(C27739N0.f121792a), obj20);
                    i11 |= 4;
                    bool2 = bool3;
                    f12 = f12;
                    obj9 = obj5;
                    obj11 = obj2;
                    obj12 = obj3;
                    obj21 = obj4;
                    obj8 = obj;
                case 3:
                    obj6 = obj11;
                    obj7 = obj12;
                    obj21 = mo52503b.mo52489A(descriptor2, 3, C27784i.f121850a, obj21);
                    i11 |= 8;
                    bool = bool3;
                    f11 = f12;
                    obj8 = obj8;
                    obj11 = obj6;
                    bool2 = bool;
                    f12 = f11;
                    obj12 = obj7;
                case 4:
                    obj7 = obj12;
                    obj6 = obj11;
                    i11 |= 16;
                    f11 = f12;
                    bool = mo52503b.mo52489A(descriptor2, 4, C27784i.f121850a, bool3);
                    obj11 = obj6;
                    bool2 = bool;
                    f12 = f11;
                    obj12 = obj7;
                case 5:
                    obj7 = obj12;
                    i11 |= 32;
                    bool2 = bool3;
                    f12 = mo52503b.mo52489A(descriptor2, 5, C27732K.f121784a, f12);
                    obj12 = obj7;
                case 6:
                    f10 = f12;
                    obj13 = mo52503b.mo52489A(descriptor2, 6, C27732K.f121784a, obj13);
                    i11 |= 64;
                    bool2 = bool3;
                    f12 = f10;
                case 7:
                    f10 = f12;
                    obj14 = mo52503b.mo52489A(descriptor2, 7, C27732K.f121784a, obj14);
                    i11 |= 128;
                    bool2 = bool3;
                    f12 = f10;
                case 8:
                    f10 = f12;
                    obj15 = mo52503b.mo52489A(descriptor2, 8, C27732K.f121784a, obj15);
                    i11 |= 256;
                    bool2 = bool3;
                    f12 = f10;
                case 9:
                    f10 = f12;
                    obj16 = mo52503b.mo52489A(descriptor2, 9, C27732K.f121784a, obj16);
                    i11 |= 512;
                    bool2 = bool3;
                    f12 = f10;
                case 10:
                    f10 = f12;
                    obj17 = mo52503b.mo52489A(descriptor2, 10, C27732K.f121784a, obj17);
                    i11 |= 1024;
                    bool2 = bool3;
                    f12 = f10;
                case 11:
                    f10 = f12;
                    obj18 = mo52503b.mo52489A(descriptor2, 11, C27732K.f121784a, obj18);
                    i11 |= 2048;
                    bool2 = bool3;
                    f12 = f10;
                case 12:
                    f10 = f12;
                    obj10 = mo52503b.mo52489A(descriptor2, 12, C27732K.f121784a, obj10);
                    i11 |= 4096;
                    bool2 = bool3;
                    f12 = f10;
                case 13:
                    f10 = f12;
                    obj9 = mo52503b.mo52489A(descriptor2, 13, C27732K.f121784a, obj9);
                    i11 |= 8192;
                    bool2 = bool3;
                    f12 = f10;
                case 14:
                    f10 = f12;
                    obj8 = mo52503b.mo52489A(descriptor2, 14, C27732K.f121784a, obj8);
                    i11 |= 16384;
                    bool2 = bool3;
                    f12 = f10;
                case 15:
                    f10 = f12;
                    obj11 = mo52503b.mo52489A(descriptor2, 15, C27732K.f121784a, obj11);
                    i10 = 32768;
                    i11 |= i10;
                    bool2 = bool3;
                    f12 = f10;
                case 16:
                    f10 = f12;
                    obj12 = mo52503b.mo52489A(descriptor2, 16, C27732K.f121784a, obj12);
                    i10 = 65536;
                    i11 |= i10;
                    bool2 = bool3;
                    f12 = f10;
                default:
                    throw new C5093s(mo11860n);
            }
        }
        Object obj22 = obj10;
        Object obj23 = obj8;
        Object obj24 = obj11;
        Object obj25 = obj12;
        Object obj26 = obj21;
        Object obj27 = obj9;
        Float f14 = f13;
        mo52503b.mo52492c(descriptor2);
        return new Revenue(i11, f14, (Float) obj19, (List) obj20, (Boolean) obj26, bool2, f12, (Float) obj13, (Float) obj14, (Float) obj15, (Float) obj16, (Float) obj17, (Float) obj18, (Float) obj22, (Float) obj27, (Float) obj23, (Float) obj24, (Float) obj25, null);
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull Revenue value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f descriptor2 = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor2);
        Revenue.write$Self(value, mo52519b, descriptor2);
        mo52519b.mo52520c(descriptor2);
    }

    static {
        Revenue$$serializer revenue$$serializer = new Revenue$$serializer();
        INSTANCE = revenue$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.vungle.ads.fpd.Revenue", revenue$$serializer, 17);
        c27817y0.m52603j("total_earnings_usd", true);
        c27817y0.m52603j("earnings_by_placement_usd", true);
        c27817y0.m52603j("top_n_adomain", true);
        c27817y0.m52603j("is_user_a_purchaser", true);
        c27817y0.m52603j("is_user_a_subscriber", true);
        c27817y0.m52603j("last_7_days_total_spend_usd", true);
        c27817y0.m52603j("last_7_days_median_spend_usd", true);
        c27817y0.m52603j("last_7_days_mean_spend_usd", true);
        c27817y0.m52603j("last_30_days_total_spend_usd", true);
        c27817y0.m52603j("last_30_days_median_spend_usd", true);
        c27817y0.m52603j("last_30_days_mean_spend_usd", true);
        c27817y0.m52603j("last_7_days_user_pltv_usd", true);
        c27817y0.m52603j("last_7_days_user_ltv_usd", true);
        c27817y0.m52603j("last_30_days_user_pltv_usd", true);
        c27817y0.m52603j("last_30_days_user_ltv_usd", true);
        c27817y0.m52603j("last_7_days_placement_fill_rate", true);
        c27817y0.m52603j("last_30_days_placement_fill_rate", true);
        descriptor = c27817y0;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        C27732K c27732k = C27732K.f121784a;
        InterfaceC5077c<?> m49949b = C25939a.m49949b(c27732k);
        InterfaceC5077c<?> m49949b2 = C25939a.m49949b(c27732k);
        InterfaceC5077c<?> m49949b3 = C25939a.m49949b(new C27778f(C27739N0.f121792a));
        C27784i c27784i = C27784i.f121850a;
        return new InterfaceC5077c[]{m49949b, m49949b2, m49949b3, C25939a.m49949b(c27784i), C25939a.m49949b(c27784i), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k), C25939a.m49949b(c27732k)};
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public InterfaceC26004f getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] typeParametersSerializers() {
        return C27713A0.f121751a;
    }

    private Revenue$$serializer() {
    }
}
