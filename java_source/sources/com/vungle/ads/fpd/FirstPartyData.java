package com.vungle.ads.fpd;

import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27764a0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: FirstPartyData.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0007\u0018\u0000 62\u00020\u0001:\u000276B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Bc\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0016\b\u0001\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0002\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b\u001e\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u0010\u001f\u0012\u0004\b \u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000b\u0010!\u0012\u0004\b\"\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u0010#\u0012\u0004\b$\u0010\u0003R*\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0010\u0010%\u0012\u0004\b&\u0010\u0003R\u0011\u0010)\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0011\u0010,\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0011\u0010/\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0011\u00102\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b0\u00101R\u001d\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8F¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00068"}, m51405d2 = {"Lcom/vungle/ads/fpd/FirstPartyData;", "", "<init>", "()V", "", "seen1", "Lcom/vungle/ads/fpd/SessionContext;", "_sessionContext", "Lcom/vungle/ads/fpd/Demographic;", "_demographic", "Lcom/vungle/ads/fpd/Location;", "_location", "Lcom/vungle/ads/fpd/Revenue;", "_revenue", "", "", "_customData", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/fpd/FirstPartyData;Lkotlinx/serialization/encoding/c;Leb/f;)V", "clearAll", "Lcom/vungle/ads/fpd/SessionContext;", "get_sessionContext$annotations", "Lcom/vungle/ads/fpd/Demographic;", "get_demographic$annotations", "Lcom/vungle/ads/fpd/Location;", "get_location$annotations", "Lcom/vungle/ads/fpd/Revenue;", "get_revenue$annotations", "Ljava/util/Map;", "get_customData$annotations", "getSessionContext", "()Lcom/vungle/ads/fpd/SessionContext;", "sessionContext", "getDemographic", "()Lcom/vungle/ads/fpd/Demographic;", "demographic", "getLocation", "()Lcom/vungle/ads/fpd/Location;", "location", "getRevenue", "()Lcom/vungle/ads/fpd/Revenue;", "revenue", "getCustomData", "()Ljava/util/Map;", "customData", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class FirstPartyData {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private Map<String, String> _customData;

    @Nullable
    private volatile Demographic _demographic;

    @Nullable
    private volatile Location _location;

    @Nullable
    private volatile Revenue _revenue;

    @Nullable
    private volatile SessionContext _sessionContext;

    /* compiled from: FirstPartyData.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/fpd/FirstPartyData$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/fpd/FirstPartyData;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<FirstPartyData> serializer() {
            return FirstPartyData$$serializer.INSTANCE;
        }
    }

    public FirstPartyData() {
    }

    private static /* synthetic */ void get_customData$annotations() {
    }

    private static /* synthetic */ void get_demographic$annotations() {
    }

    private static /* synthetic */ void get_location$annotations() {
    }

    private static /* synthetic */ void get_revenue$annotations() {
    }

    private static /* synthetic */ void get_sessionContext$annotations() {
    }

    public final synchronized void clearAll() {
        try {
            this._sessionContext = null;
            this._demographic = null;
            this._location = null;
            this._revenue = null;
            Map<String, String> map = this._customData;
            if (map != null) {
                map.clear();
            }
            this._customData = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @NotNull
    public final synchronized Map<String, String> getCustomData() {
        Map<String, String> map;
        map = this._customData;
        if (map == null) {
            map = new ConcurrentHashMap<>();
            this._customData = map;
        }
        return map;
    }

    @NotNull
    public final synchronized Demographic getDemographic() {
        Demographic demographic;
        demographic = this._demographic;
        if (demographic == null) {
            demographic = new Demographic();
            this._demographic = demographic;
        }
        return demographic;
    }

    @NotNull
    public final synchronized Location getLocation() {
        Location location;
        location = this._location;
        if (location == null) {
            location = new Location();
            this._location = location;
        }
        return location;
    }

    @NotNull
    public final synchronized Revenue getRevenue() {
        Revenue revenue;
        revenue = this._revenue;
        if (revenue == null) {
            revenue = new Revenue();
            this._revenue = revenue;
        }
        return revenue;
    }

    @NotNull
    public final synchronized SessionContext getSessionContext() {
        SessionContext sessionContext;
        sessionContext = this._sessionContext;
        if (sessionContext == null) {
            sessionContext = new SessionContext();
            this._sessionContext = sessionContext;
        }
        return sessionContext;
    }

    @InterfaceC0082d
    public /* synthetic */ FirstPartyData(int i10, SessionContext sessionContext, Demographic demographic, Location location, Revenue revenue, Map map, C27729I0 c27729i0) {
        if ((i10 & 1) == 0) {
            this._sessionContext = null;
        } else {
            this._sessionContext = sessionContext;
        }
        if ((i10 & 2) == 0) {
            this._demographic = null;
        } else {
            this._demographic = demographic;
        }
        if ((i10 & 4) == 0) {
            this._location = null;
        } else {
            this._location = location;
        }
        if ((i10 & 8) == 0) {
            this._revenue = null;
        } else {
            this._revenue = revenue;
        }
        if ((i10 & 16) == 0) {
            this._customData = null;
        } else {
            this._customData = map;
        }
    }

    public static final void write$Self(@NotNull FirstPartyData self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self._sessionContext != null) {
            output.mo52517F(serialDesc, 0, SessionContext$$serializer.INSTANCE, self._sessionContext);
        }
        if (output.mo52529m(serialDesc, 1) || self._demographic != null) {
            output.mo52517F(serialDesc, 1, Demographic$$serializer.INSTANCE, self._demographic);
        }
        if (output.mo52529m(serialDesc, 2) || self._location != null) {
            output.mo52517F(serialDesc, 2, Location$$serializer.INSTANCE, self._location);
        }
        if (output.mo52529m(serialDesc, 3) || self._revenue != null) {
            output.mo52517F(serialDesc, 3, Revenue$$serializer.INSTANCE, self._revenue);
        }
        if (output.mo52529m(serialDesc, 4) || self._customData != null) {
            C27739N0 c27739n0 = C27739N0.f121792a;
            output.mo52517F(serialDesc, 4, new C27764a0(c27739n0, c27739n0), self._customData);
        }
    }
}
