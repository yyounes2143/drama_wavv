package com.vungle.ads.internal.model;

import com.appsflyer.AdRevenueScheme;
import com.dramawave.shared.models.C15665e;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import com.tradplus.ads.base.util.AppKeyManager;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.model.AdPayload;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.internal.C27784i;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p566db.C25939a;
import p578eb.InterfaceC26004f;

/* compiled from: AdPayload.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "<init>", "()V", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V", "Leb/f;", "getDescriptor", "()Leb/f;", "descriptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes2.dex */
public final class AdPayload$AdUnit$$serializer implements InterfaceC27734L<AdPayload.AdUnit> {

    @NotNull
    public static final AdPayload$AdUnit$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC26004f descriptor;

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0047. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:35)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:210)
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
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:70)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:116)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
     */
    @Override // p353cb.InterfaceC5077c
    @NotNull
    public AdPayload.AdUnit deserialize(@NotNull InterfaceC27710d decoder) {
        Boolean bool;
        String str;
        String str2;
        Integer num;
        Map map;
        String str3;
        Boolean bool2;
        List list;
        Integer num2;
        AdPayload.TemplateSettings templateSettings;
        Integer num3;
        AdPayload.AdSizeInfo adSizeInfo;
        String str4;
        Integer num4;
        AdPayload.AdSizeInfo adSizeInfo2;
        String str5;
        Object obj;
        Object obj2;
        Integer num5;
        String str6;
        String str7;
        String str8;
        Object obj3;
        List list2;
        int i10;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f descriptor2 = getDescriptor();
        CompositeDecoder mo52503b = decoder.mo52503b(descriptor2);
        List list3 = null;
        Object obj4 = null;
        Object obj5 = null;
        List list4 = null;
        AdPayload.AdSizeInfo adSizeInfo3 = null;
        Integer num6 = null;
        AdPayload.ViewAbility viewAbility = null;
        String str9 = null;
        String str10 = null;
        AdPayload.TemplateSettings templateSettings2 = null;
        String str11 = null;
        String str12 = null;
        Integer num7 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        Integer num8 = null;
        String str19 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        String str20 = null;
        String str21 = null;
        Integer num9 = null;
        Integer num10 = null;
        Map map2 = null;
        int i11 = 0;
        boolean z10 = true;
        while (z10) {
            List list5 = list3;
            int mo11860n = mo52503b.mo11860n(descriptor2);
            switch (mo11860n) {
                case -1:
                    Object obj6 = obj4;
                    List list6 = list4;
                    AdPayload.AdSizeInfo adSizeInfo4 = adSizeInfo3;
                    String str22 = str18;
                    bool = bool3;
                    String str23 = str20;
                    Integer num11 = num10;
                    Map map3 = map2;
                    String str24 = str9;
                    AdPayload.TemplateSettings templateSettings3 = templateSettings2;
                    str = str11;
                    str2 = str14;
                    String str25 = str16;
                    Integer num12 = num9;
                    num = num7;
                    Unit unit = Unit.f119604a;
                    z10 = false;
                    num6 = num6;
                    map = map3;
                    str15 = str15;
                    viewAbility = viewAbility;
                    obj4 = obj6;
                    obj5 = obj5;
                    str18 = str22;
                    str19 = str19;
                    str21 = str21;
                    str9 = str24;
                    str10 = str10;
                    adSizeInfo3 = adSizeInfo4;
                    str20 = str23;
                    num9 = num12;
                    list4 = list6;
                    str16 = str25;
                    templateSettings2 = templateSettings3;
                    num10 = num11;
                    str3 = str17;
                    str12 = str12;
                    str13 = str13;
                    bool2 = bool;
                    list3 = list5;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 0:
                    Object obj7 = obj4;
                    List list7 = list4;
                    AdPayload.AdSizeInfo adSizeInfo5 = adSizeInfo3;
                    String str26 = str18;
                    bool = bool3;
                    String str27 = str20;
                    Integer num13 = num10;
                    Map map4 = map2;
                    String str28 = str9;
                    AdPayload.TemplateSettings templateSettings4 = templateSettings2;
                    str = str11;
                    str2 = str14;
                    Integer num14 = num9;
                    num = num7;
                    Object mo52489A = mo52503b.mo52489A(descriptor2, 0, C27739N0.f121792a, str16);
                    i11 |= 1;
                    Unit unit2 = Unit.f119604a;
                    num6 = num6;
                    map = map4;
                    str15 = str15;
                    viewAbility = viewAbility;
                    templateSettings2 = templateSettings4;
                    obj5 = obj5;
                    str18 = str26;
                    str19 = str19;
                    str21 = str21;
                    num10 = num13;
                    str9 = str28;
                    str10 = str10;
                    adSizeInfo3 = adSizeInfo5;
                    str20 = str27;
                    str3 = str17;
                    str12 = str12;
                    num9 = num14;
                    list4 = list7;
                    str16 = mo52489A;
                    str13 = str13;
                    obj4 = obj7;
                    bool2 = bool;
                    list3 = list5;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 1:
                    Object obj8 = obj4;
                    List list8 = list4;
                    String str29 = str13;
                    Boolean bool6 = bool3;
                    String str30 = str20;
                    String str31 = str9;
                    String str32 = str12;
                    str2 = str14;
                    Map map5 = map2;
                    str = str11;
                    num = num7;
                    Integer num15 = num10;
                    AdPayload.TemplateSettings templateSettings5 = templateSettings2;
                    Integer num16 = num9;
                    Object mo52489A2 = mo52503b.mo52489A(descriptor2, 1, C27739N0.f121792a, str17);
                    i11 |= 2;
                    Unit unit3 = Unit.f119604a;
                    str12 = str32;
                    num6 = num6;
                    map = map5;
                    str15 = str15;
                    viewAbility = viewAbility;
                    obj5 = obj5;
                    str18 = str18;
                    str19 = str19;
                    str21 = str21;
                    str13 = str29;
                    str9 = str31;
                    str10 = str10;
                    adSizeInfo3 = adSizeInfo3;
                    str20 = str30;
                    bool2 = bool6;
                    num9 = num16;
                    templateSettings2 = templateSettings5;
                    list3 = list5;
                    list4 = list8;
                    num10 = num15;
                    str3 = mo52489A2;
                    obj4 = obj8;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 2:
                    Object obj9 = obj4;
                    list = list4;
                    AdPayload.AdSizeInfo adSizeInfo6 = adSizeInfo3;
                    Boolean bool7 = bool3;
                    String str33 = str20;
                    String str34 = str9;
                    str2 = str14;
                    num = num7;
                    String str35 = str13;
                    String str36 = str12;
                    Map map6 = map2;
                    str = str11;
                    num2 = num10;
                    AdPayload.TemplateSettings templateSettings6 = templateSettings2;
                    Integer num17 = num9;
                    Object mo52489A3 = mo52503b.mo52489A(descriptor2, 2, C27739N0.f121792a, str18);
                    i11 |= 4;
                    Unit unit4 = Unit.f119604a;
                    str18 = mo52489A3;
                    map = map6;
                    str12 = str36;
                    num6 = num6;
                    str3 = str17;
                    str15 = str15;
                    viewAbility = viewAbility;
                    adSizeInfo3 = adSizeInfo6;
                    obj4 = obj9;
                    obj5 = obj5;
                    str19 = str19;
                    str21 = str21;
                    str13 = str35;
                    str9 = str34;
                    str10 = str10;
                    str20 = str33;
                    bool2 = bool7;
                    num9 = num17;
                    templateSettings2 = templateSettings6;
                    list3 = list5;
                    list4 = list;
                    num10 = num2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 3:
                    Object obj10 = obj4;
                    list = list4;
                    Boolean bool8 = bool3;
                    String str37 = str20;
                    String str38 = str9;
                    String str39 = str19;
                    String str40 = str15;
                    Integer num18 = num6;
                    String str41 = str14;
                    num = num7;
                    String str42 = str13;
                    String str43 = str12;
                    Map map7 = map2;
                    str = str11;
                    num2 = num10;
                    AdPayload.TemplateSettings templateSettings7 = templateSettings2;
                    Integer num19 = num9;
                    str2 = str41;
                    Object mo52489A4 = mo52503b.mo52489A(descriptor2, 3, C27755W.f121814a, num8);
                    i11 |= 8;
                    Unit unit5 = Unit.f119604a;
                    num8 = mo52489A4;
                    bool2 = bool8;
                    map = map7;
                    str12 = str43;
                    num6 = num18;
                    str3 = str17;
                    str15 = str40;
                    viewAbility = viewAbility;
                    list3 = list5;
                    adSizeInfo3 = adSizeInfo3;
                    obj4 = obj10;
                    obj5 = obj5;
                    str19 = str39;
                    str21 = str21;
                    str13 = str42;
                    str9 = str38;
                    str10 = str10;
                    str20 = str37;
                    num9 = num19;
                    templateSettings2 = templateSettings7;
                    list4 = list;
                    num10 = num2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 4:
                    Object obj11 = obj4;
                    List list9 = list4;
                    AdPayload.AdSizeInfo adSizeInfo7 = adSizeInfo3;
                    String str44 = str15;
                    Boolean bool9 = bool3;
                    String str45 = str20;
                    Integer num20 = num6;
                    String str46 = str9;
                    String str47 = str14;
                    num = num7;
                    String str48 = str13;
                    String str49 = str12;
                    Map map8 = map2;
                    str = str11;
                    num2 = num10;
                    templateSettings = templateSettings2;
                    num3 = num9;
                    Object mo52489A5 = mo52503b.mo52489A(descriptor2, 4, C27739N0.f121792a, str19);
                    i11 |= 16;
                    Unit unit6 = Unit.f119604a;
                    str2 = str47;
                    bool2 = bool9;
                    map = map8;
                    str12 = str49;
                    num6 = num20;
                    str3 = str17;
                    str15 = str44;
                    str9 = str46;
                    viewAbility = viewAbility;
                    list3 = list5;
                    adSizeInfo3 = adSizeInfo7;
                    obj5 = obj5;
                    str19 = mo52489A5;
                    str20 = str45;
                    str21 = str21;
                    str13 = str48;
                    str10 = str10;
                    list4 = list9;
                    obj4 = obj11;
                    num9 = num3;
                    templateSettings2 = templateSettings;
                    num10 = num2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 5:
                    Object obj12 = obj4;
                    AdPayload.AdSizeInfo adSizeInfo8 = adSizeInfo3;
                    String str50 = str15;
                    Integer num21 = num6;
                    String str51 = str14;
                    num = num7;
                    String str52 = str13;
                    String str53 = str12;
                    Map map9 = map2;
                    str = str11;
                    num2 = num10;
                    templateSettings = templateSettings2;
                    num3 = num9;
                    Object mo52489A6 = mo52503b.mo52489A(descriptor2, 5, C27784i.f121850a, bool3);
                    i11 |= 32;
                    Unit unit7 = Unit.f119604a;
                    bool2 = mo52489A6;
                    str2 = str51;
                    map = map9;
                    str12 = str53;
                    num6 = num21;
                    str3 = str17;
                    str9 = str9;
                    viewAbility = viewAbility;
                    list3 = list5;
                    obj4 = obj12;
                    obj5 = obj5;
                    str20 = str20;
                    str15 = str50;
                    str21 = str21;
                    str13 = str52;
                    str10 = str10;
                    list4 = list4;
                    adSizeInfo3 = adSizeInfo8;
                    num9 = num3;
                    templateSettings2 = templateSettings;
                    num10 = num2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 6:
                    Object obj13 = obj4;
                    Object obj14 = obj5;
                    AdPayload.AdSizeInfo adSizeInfo9 = adSizeInfo3;
                    String str54 = str15;
                    list3 = list5;
                    Integer num22 = num6;
                    String str55 = str14;
                    num = num7;
                    String str56 = str13;
                    String str57 = str12;
                    Map map10 = map2;
                    str = str11;
                    num2 = num10;
                    AdPayload.TemplateSettings templateSettings8 = templateSettings2;
                    Integer num23 = num9;
                    Object mo52489A7 = mo52503b.mo52489A(descriptor2, 6, C27784i.f121850a, bool4);
                    i11 |= 64;
                    Unit unit8 = Unit.f119604a;
                    bool4 = mo52489A7;
                    map = map10;
                    str12 = str57;
                    str3 = str17;
                    bool2 = bool3;
                    str9 = str9;
                    viewAbility = viewAbility;
                    obj4 = obj13;
                    obj5 = obj14;
                    str20 = str20;
                    str2 = str55;
                    str21 = str21;
                    str13 = str56;
                    num6 = num22;
                    str10 = str10;
                    list4 = list4;
                    str15 = str54;
                    num9 = num23;
                    templateSettings2 = templateSettings8;
                    adSizeInfo3 = adSizeInfo9;
                    num10 = num2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 7:
                    Object obj15 = obj4;
                    Object obj16 = obj5;
                    AdPayload.AdSizeInfo adSizeInfo10 = adSizeInfo3;
                    String str58 = str15;
                    list3 = list5;
                    Integer num24 = num6;
                    String str59 = str14;
                    num = num7;
                    String str60 = str13;
                    String str61 = str12;
                    Map map11 = map2;
                    str = str11;
                    num2 = num10;
                    AdPayload.TemplateSettings templateSettings9 = templateSettings2;
                    Integer num25 = num9;
                    String str62 = str10;
                    String str63 = str21;
                    AdPayload.ViewAbility viewAbility2 = viewAbility;
                    Object mo52489A8 = mo52503b.mo52489A(descriptor2, 7, C27784i.f121850a, bool5);
                    i11 |= 128;
                    Unit unit9 = Unit.f119604a;
                    bool5 = mo52489A8;
                    map = map11;
                    str12 = str61;
                    str3 = str17;
                    bool2 = bool3;
                    str9 = str9;
                    viewAbility = viewAbility2;
                    obj4 = obj15;
                    str20 = str20;
                    str2 = str59;
                    str21 = str63;
                    str13 = str60;
                    num6 = num24;
                    str10 = str62;
                    list4 = list4;
                    str15 = str58;
                    num9 = num25;
                    templateSettings2 = templateSettings9;
                    adSizeInfo3 = adSizeInfo10;
                    obj5 = obj16;
                    num10 = num2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 8:
                    Object obj17 = obj4;
                    Object obj18 = obj5;
                    List list10 = list4;
                    adSizeInfo = adSizeInfo3;
                    str4 = str15;
                    list3 = list5;
                    Integer num26 = num6;
                    String str64 = str14;
                    num = num7;
                    String str65 = str13;
                    String str66 = str12;
                    Map map12 = map2;
                    str = str11;
                    num4 = num10;
                    Object mo52489A9 = mo52503b.mo52489A(descriptor2, 8, C27739N0.f121792a, str20);
                    i11 |= 256;
                    Unit unit10 = Unit.f119604a;
                    list4 = list10;
                    map = map12;
                    str12 = str66;
                    str3 = str17;
                    bool2 = bool3;
                    str9 = str9;
                    str10 = str10;
                    obj5 = obj18;
                    str20 = mo52489A9;
                    str2 = str64;
                    num9 = num9;
                    str13 = str65;
                    num6 = num26;
                    templateSettings2 = templateSettings2;
                    obj4 = obj17;
                    str15 = str4;
                    num10 = num4;
                    adSizeInfo3 = adSizeInfo;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 9:
                    Object obj19 = obj4;
                    Object obj20 = obj5;
                    List list11 = list4;
                    adSizeInfo = adSizeInfo3;
                    str4 = str15;
                    list3 = list5;
                    Integer num27 = num6;
                    String str67 = str14;
                    num = num7;
                    String str68 = str13;
                    String str69 = str12;
                    Map map13 = map2;
                    str = str11;
                    num4 = num10;
                    AdPayload.TemplateSettings templateSettings10 = templateSettings2;
                    Object mo52489A10 = mo52503b.mo52489A(descriptor2, 9, C27739N0.f121792a, str21);
                    i11 |= 512;
                    Unit unit11 = Unit.f119604a;
                    str21 = mo52489A10;
                    list4 = list11;
                    map = map13;
                    str12 = str69;
                    str3 = str17;
                    bool2 = bool3;
                    str10 = str10;
                    obj4 = obj19;
                    obj5 = obj20;
                    str2 = str67;
                    num9 = num9;
                    str13 = str68;
                    num6 = num27;
                    templateSettings2 = templateSettings10;
                    str15 = str4;
                    num10 = num4;
                    adSizeInfo3 = adSizeInfo;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 10:
                    Object obj21 = obj4;
                    Object obj22 = obj5;
                    List list12 = list4;
                    adSizeInfo2 = adSizeInfo3;
                    str5 = str15;
                    list3 = list5;
                    Integer num28 = num6;
                    String str70 = str14;
                    num = num7;
                    String str71 = str13;
                    String str72 = str12;
                    Map map14 = map2;
                    str = str11;
                    Object mo52489A11 = mo52503b.mo52489A(descriptor2, 10, C27755W.f121814a, num9);
                    i11 |= 1024;
                    Unit unit12 = Unit.f119604a;
                    num9 = mo52489A11;
                    list4 = list12;
                    map = map14;
                    str12 = str72;
                    str3 = str17;
                    bool2 = bool3;
                    templateSettings2 = templateSettings2;
                    obj4 = obj21;
                    obj5 = obj22;
                    str2 = str70;
                    num10 = num10;
                    str13 = str71;
                    num6 = num28;
                    str15 = str5;
                    adSizeInfo3 = adSizeInfo2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 11:
                    obj = obj4;
                    obj2 = obj5;
                    List list13 = list4;
                    adSizeInfo2 = adSizeInfo3;
                    str5 = str15;
                    list3 = list5;
                    num5 = num6;
                    str6 = str14;
                    num = num7;
                    str7 = str13;
                    str8 = str12;
                    Map map15 = map2;
                    str = str11;
                    Object mo52489A12 = mo52503b.mo52489A(descriptor2, 11, C27755W.f121814a, num10);
                    i11 |= 2048;
                    Unit unit13 = Unit.f119604a;
                    num10 = mo52489A12;
                    list4 = list13;
                    map = map15;
                    str12 = str8;
                    str3 = str17;
                    bool2 = bool3;
                    obj4 = obj;
                    obj5 = obj2;
                    str2 = str6;
                    str13 = str7;
                    num6 = num5;
                    str15 = str5;
                    adSizeInfo3 = adSizeInfo2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 12:
                    obj = obj4;
                    obj2 = obj5;
                    List list14 = list4;
                    adSizeInfo2 = adSizeInfo3;
                    str5 = str15;
                    list3 = list5;
                    num5 = num6;
                    str6 = str14;
                    num = num7;
                    str7 = str13;
                    str8 = str12;
                    Object mo52489A13 = mo52503b.mo52489A(descriptor2, 12, AdPayload.TpatSerializer.INSTANCE, map2);
                    i11 |= 4096;
                    Unit unit14 = Unit.f119604a;
                    map = mo52489A13;
                    list4 = list14;
                    str = str11;
                    str12 = str8;
                    str3 = str17;
                    bool2 = bool3;
                    obj4 = obj;
                    obj5 = obj2;
                    str2 = str6;
                    str13 = str7;
                    num6 = num5;
                    str15 = str5;
                    adSizeInfo3 = adSizeInfo2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 13:
                    Object obj23 = obj4;
                    Object obj24 = obj5;
                    List list15 = list4;
                    adSizeInfo2 = adSizeInfo3;
                    str5 = str15;
                    list3 = list5;
                    Integer num29 = num6;
                    String str73 = str14;
                    num = num7;
                    Object mo52489A14 = mo52503b.mo52489A(descriptor2, 13, C27739N0.f121792a, str13);
                    i11 |= 8192;
                    Unit unit15 = Unit.f119604a;
                    str13 = mo52489A14;
                    list4 = list15;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    obj4 = obj23;
                    obj5 = obj24;
                    str2 = str73;
                    str = str11;
                    num6 = num29;
                    str15 = str5;
                    adSizeInfo3 = adSizeInfo2;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 14:
                    Object obj25 = obj4;
                    Object obj26 = obj5;
                    List list16 = list4;
                    AdPayload.AdSizeInfo adSizeInfo11 = adSizeInfo3;
                    list3 = list5;
                    Object mo52489A15 = mo52503b.mo52489A(descriptor2, 14, C27739N0.f121792a, str14);
                    i11 |= 16384;
                    Unit unit16 = Unit.f119604a;
                    list4 = list16;
                    num = num7;
                    num6 = num6;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    obj5 = obj26;
                    str2 = mo52489A15;
                    str15 = str15;
                    str = str11;
                    adSizeInfo3 = adSizeInfo11;
                    obj4 = obj25;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 15:
                    Object obj27 = obj4;
                    obj3 = obj5;
                    List list17 = list4;
                    list3 = list5;
                    Object mo52489A16 = mo52503b.mo52489A(descriptor2, 15, C27739N0.f121792a, str15);
                    i11 |= 32768;
                    Unit unit17 = Unit.f119604a;
                    str15 = mo52489A16;
                    list4 = list17;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    adSizeInfo3 = adSizeInfo3;
                    obj4 = obj27;
                    obj5 = obj3;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 16:
                    Object obj28 = obj5;
                    List list18 = list4;
                    Object obj29 = obj4;
                    Object mo52489A17 = mo52503b.mo52489A(descriptor2, 16, new C27778f(C27739N0.f121792a), list5);
                    i11 |= 65536;
                    Unit unit18 = Unit.f119604a;
                    list3 = mo52489A17;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    obj4 = obj29;
                    list4 = list18;
                    str = str11;
                    str2 = str14;
                    obj5 = obj28;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 17:
                    obj3 = obj5;
                    Object mo52489A18 = mo52503b.mo52489A(descriptor2, 17, new C27778f(C27739N0.f121792a), list4);
                    i11 |= 131072;
                    Unit unit19 = Unit.f119604a;
                    list4 = mo52489A18;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    obj5 = obj3;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 18:
                    list2 = list4;
                    Object mo52489A19 = mo52503b.mo52489A(descriptor2, 18, AdPayload$ViewAbility$$serializer.INSTANCE, viewAbility);
                    i11 |= 262144;
                    Unit unit20 = Unit.f119604a;
                    viewAbility = mo52489A19;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 19:
                    list2 = list4;
                    Object mo52489A20 = mo52503b.mo52489A(descriptor2, 19, C27739N0.f121792a, str9);
                    i11 |= 524288;
                    Unit unit21 = Unit.f119604a;
                    str9 = mo52489A20;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 20:
                    list2 = list4;
                    Object mo52489A21 = mo52503b.mo52489A(descriptor2, 20, C27739N0.f121792a, str10);
                    i11 |= 1048576;
                    Unit unit22 = Unit.f119604a;
                    str10 = mo52489A21;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 21:
                    list2 = list4;
                    Object mo52489A22 = mo52503b.mo52489A(descriptor2, 21, AdPayload$TemplateSettings$$serializer.INSTANCE, templateSettings2);
                    i11 |= 2097152;
                    Unit unit23 = Unit.f119604a;
                    templateSettings2 = mo52489A22;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 22:
                    List list19 = list4;
                    Object mo52489A23 = mo52503b.mo52489A(descriptor2, 22, C27739N0.f121792a, str11);
                    i11 |= 4194304;
                    Unit unit24 = Unit.f119604a;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    str = mo52489A23;
                    str2 = str14;
                    list4 = list19;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 23:
                    list2 = list4;
                    Object mo52489A24 = mo52503b.mo52489A(descriptor2, 23, C27739N0.f121792a, str12);
                    i11 |= 8388608;
                    Unit unit25 = Unit.f119604a;
                    str12 = mo52489A24;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 24:
                    List list20 = list4;
                    Object mo52489A25 = mo52503b.mo52489A(descriptor2, 24, C27755W.f121814a, num7);
                    i11 |= 16777216;
                    Unit unit26 = Unit.f119604a;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    str = str11;
                    str2 = str14;
                    num = mo52489A25;
                    list4 = list20;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 25:
                    list2 = list4;
                    Object mo52489A26 = mo52503b.mo52489A(descriptor2, 25, C27755W.f121814a, num6);
                    i11 |= TPMediaCodecProfileLevel.HEVCHighTierLevel62;
                    Unit unit27 = Unit.f119604a;
                    num6 = mo52489A26;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 26:
                    list2 = list4;
                    Object mo52489A27 = mo52503b.mo52489A(descriptor2, 26, AdPayload$AdSizeInfo$$serializer.INSTANCE, adSizeInfo3);
                    i11 |= 67108864;
                    Unit unit28 = Unit.f119604a;
                    adSizeInfo3 = mo52489A27;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 27:
                    list2 = list4;
                    obj4 = mo52503b.mo52489A(descriptor2, 27, C27784i.f121850a, obj4);
                    i10 = 134217728;
                    i11 |= i10;
                    Unit unit29 = Unit.f119604a;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                case 28:
                    list2 = list4;
                    obj5 = mo52503b.mo52489A(descriptor2, 28, AdPayload$WebViewSettings$$serializer.INSTANCE, obj5);
                    i10 = 268435456;
                    i11 |= i10;
                    Unit unit292 = Unit.f119604a;
                    str3 = str17;
                    bool2 = bool3;
                    map = map2;
                    list3 = list5;
                    list4 = list2;
                    str = str11;
                    str2 = str14;
                    num = num7;
                    str17 = str3;
                    num7 = num;
                    str14 = str2;
                    str11 = str;
                    bool3 = bool2;
                    map2 = map;
                default:
                    throw new C5093s(mo11860n);
            }
        }
        Object obj30 = obj5;
        List list21 = list4;
        AdPayload.AdSizeInfo adSizeInfo12 = adSizeInfo3;
        List list22 = list3;
        String str74 = str13;
        String str75 = str18;
        Boolean bool10 = bool3;
        String str76 = str20;
        Integer num30 = num10;
        Map map16 = map2;
        String str77 = str9;
        AdPayload.TemplateSettings templateSettings11 = templateSettings2;
        String str78 = str12;
        String str79 = str14;
        String str80 = str16;
        String str81 = str19;
        Integer num31 = num9;
        String str82 = str10;
        String str83 = str15;
        String str84 = str21;
        Integer num32 = num6;
        AdPayload.ViewAbility viewAbility3 = viewAbility;
        mo52503b.mo52492c(descriptor2);
        return new AdPayload.AdUnit(i11, str80, str17, str75, num8, str81, bool10, bool4, bool5, str76, str84, num31, num30, map16, str74, str79, str83, list22, list21, viewAbility3, str77, str82, templateSettings11, str11, str78, num7, num32, adSizeInfo12, (Boolean) obj4, (AdPayload.WebViewSettings) obj30, (C27729I0) null);
    }

    @Override // p353cb.InterfaceC5077c
    public void serialize(@NotNull InterfaceC27711e encoder, @NotNull AdPayload.AdUnit value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f descriptor2 = getDescriptor();
        InterfaceC27709c mo52519b = encoder.mo52519b(descriptor2);
        AdPayload.AdUnit.write$Self(value, mo52519b, descriptor2);
        mo52519b.mo52520c(descriptor2);
    }

    static {
        AdPayload$AdUnit$$serializer adPayload$AdUnit$$serializer = new AdPayload$AdUnit$$serializer();
        INSTANCE = adPayload$AdUnit$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.vungle.ads.internal.model.AdPayload.AdUnit", adPayload$AdUnit$$serializer, 29);
        c27817y0.m52603j("id", true);
        c27817y0.m52603j(AdRevenueScheme.AD_TYPE, true);
        c27817y0.m52603j(FirebaseAnalytics.Param.AD_SOURCE, true);
        c27817y0.m52603j("expiry", true);
        c27817y0.m52603j("deeplink_url", true);
        c27817y0.m52603j("click_coordinates_enabled", true);
        c27817y0.m52603j("ad_load_optimization", true);
        c27817y0.m52603j("template_heartbeat_check", true);
        c27817y0.m52603j("mediation_name", true);
        c27817y0.m52603j("info", true);
        c27817y0.m52603j("sleep", true);
        c27817y0.m52603j(C24318s.f111974L, true);
        c27817y0.m52603j("tpat", true);
        c27817y0.m52603j("vm_url", true);
        c27817y0.m52603j("vm_version", true);
        c27817y0.m52603j("ad_market_id", true);
        c27817y0.m52603j(C15665e.f80261e, true);
        c27817y0.m52603j(Constants.LOAD_AD, true);
        c27817y0.m52603j("viewability", true);
        c27817y0.m52603j("template_url", true);
        c27817y0.m52603j("template_type", true);
        c27817y0.m52603j("template_settings", true);
        c27817y0.m52603j("creative_id", true);
        c27817y0.m52603j("app_id", true);
        c27817y0.m52603j("show_close", true);
        c27817y0.m52603j("show_close_incentivized", true);
        c27817y0.m52603j(AppKeyManager.ADSIZE, true);
        c27817y0.m52603j("cacheable_assets_required", true);
        c27817y0.m52603j("webview_settings", true);
        descriptor = c27817y0;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] childSerializers() {
        C27739N0 c27739n0 = C27739N0.f121792a;
        InterfaceC5077c<?> m49949b = C25939a.m49949b(c27739n0);
        InterfaceC5077c<?> m49949b2 = C25939a.m49949b(c27739n0);
        InterfaceC5077c<?> m49949b3 = C25939a.m49949b(c27739n0);
        C27755W c27755w = C27755W.f121814a;
        InterfaceC5077c<?> m49949b4 = C25939a.m49949b(c27755w);
        InterfaceC5077c<?> m49949b5 = C25939a.m49949b(c27739n0);
        C27784i c27784i = C27784i.f121850a;
        return new InterfaceC5077c[]{m49949b, m49949b2, m49949b3, m49949b4, m49949b5, C25939a.m49949b(c27784i), C25939a.m49949b(c27784i), C25939a.m49949b(c27784i), C25939a.m49949b(c27739n0), C25939a.m49949b(c27739n0), C25939a.m49949b(c27755w), C25939a.m49949b(c27755w), C25939a.m49949b(AdPayload.TpatSerializer.INSTANCE), C25939a.m49949b(c27739n0), C25939a.m49949b(c27739n0), C25939a.m49949b(c27739n0), C25939a.m49949b(new C27778f(c27739n0)), C25939a.m49949b(new C27778f(c27739n0)), C25939a.m49949b(AdPayload$ViewAbility$$serializer.INSTANCE), C25939a.m49949b(c27739n0), C25939a.m49949b(c27739n0), C25939a.m49949b(AdPayload$TemplateSettings$$serializer.INSTANCE), C25939a.m49949b(c27739n0), C25939a.m49949b(c27739n0), C25939a.m49949b(c27755w), C25939a.m49949b(c27755w), C25939a.m49949b(AdPayload$AdSizeInfo$$serializer.INSTANCE), C25939a.m49949b(c27784i), C25939a.m49949b(AdPayload$WebViewSettings$$serializer.INSTANCE)};
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

    private AdPayload$AdUnit$$serializer() {
    }
}
