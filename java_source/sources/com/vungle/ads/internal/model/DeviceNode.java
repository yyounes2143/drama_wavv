package com.vungle.ads.internal.model;

import com.dramawave.core.router.path.UgcPublishEdit;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27781g0;
import kotlinx.serialization.internal.C27815x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: DeviceNode.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u0000 N2\u00020\u0001:\u0003ONPBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011B\u0085\u0001\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0017J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0017J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0088\u0001\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u0017J\u0010\u0010(\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b(\u0010\u001dJ\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,J(\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200HÇ\u0001¢\u0006\u0004\b3\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b7\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00105\u001a\u0004\b8\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b9\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b:\u0010\u0017R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010;\u001a\u0004\b<\u0010\u001d\"\u0004\b=\u0010>R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010;\u001a\u0004\b?\u0010\u001d\"\u0004\b@\u0010>R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00105\u001a\u0004\bA\u0010\u0017\"\u0004\bB\u0010CR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u00105\u001a\u0004\bD\u0010\u0017\"\u0004\bE\u0010CR$\u0010\r\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010F\u001a\u0004\bG\u0010\"\"\u0004\bH\u0010IR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010$\"\u0004\bL\u0010M¨\u0006Q"}, m51405d2 = {"Lcom/vungle/ads/internal/model/DeviceNode;", "", "", "make", PrivacyDataInfo.MODEL, "osv", "carrier", "os", "", "w", "h", PrivacyDataInfo.USER_AGENT, "ifa", "lmt", "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", UgcPublishEdit.PARAMS_EXT, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lkotlinx/serialization/internal/I0;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()I", "component7", "component8", "component9", "component10", "()Ljava/lang/Integer;", "component11", "()Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)Lcom/vungle/ads/internal/model/DeviceNode;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/DeviceNode;Lkotlinx/serialization/encoding/c;Leb/f;)V", "Ljava/lang/String;", "getMake", "getModel", "getOsv", "getCarrier", "getOs", "I", "getW", "setW", "(I)V", "getH", "setH", "getUa", "setUa", "(Ljava/lang/String;)V", "getIfa", "setIfa", "Ljava/lang/Integer;", "getLmt", "setLmt", "(Ljava/lang/Integer;)V", "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "getExt", "setExt", "(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V", AbstractC24141y.f110451y, "$serializer", "VungleExt", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class DeviceNode {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String carrier;

    @Nullable
    private VungleExt ext;
    private int h;

    @Nullable
    private String ifa;

    @Nullable
    private Integer lmt;

    @NotNull
    private final String make;

    @NotNull
    private final String model;

    @NotNull
    private final String os;

    @NotNull
    private final String osv;

    @Nullable
    private String ua;
    private int w;

    /* compiled from: DeviceNode.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/DeviceNode$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/DeviceNode;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<DeviceNode> serializer() {
            return DeviceNode$$serializer.INSTANCE;
        }
    }

    /* compiled from: DeviceNode.kt */
    @Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bN\b\u0087\b\u0018\u0000 \u0095\u00012\u00020\u0001:\u0004\u0096\u0001\u0095\u0001Bó\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001c\u0010\u001dB\u0087\u0002\b\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0006\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0011\u001a\u00020\b\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u001c\u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b*\u0010%J\u0010\u0010+\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b0\u0010%J\u0012\u00101\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b1\u0010%J\u0010\u00102\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b2\u0010)J\u0010\u00103\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b3\u0010,J\u0010\u00104\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b4\u0010#J\u0010\u00105\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b5\u0010,J\u0010\u00106\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b6\u0010#J\u0012\u00107\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b7\u0010%J\u0012\u00108\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b8\u0010%J\u0012\u00109\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b;\u0010:J\u0012\u0010<\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b<\u0010:Jü\u0001\u0010=\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018HÆ\u0001¢\u0006\u0004\b=\u0010>J\u0010\u0010?\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b?\u0010%J\u0010\u0010@\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b@\u0010,J\u001a\u0010B\u001a\u00020\u00022\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bB\u0010CJ(\u0010J\u001a\u00020I2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GHÇ\u0001¢\u0006\u0004\bJ\u0010KR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010L\u0012\u0004\bO\u0010P\u001a\u0004\b\u0003\u0010#\"\u0004\bM\u0010NR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010Q\u0012\u0004\bU\u0010P\u001a\u0004\bR\u0010%\"\u0004\bS\u0010TR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010V\u0012\u0004\bZ\u0010P\u001a\u0004\bW\u0010'\"\u0004\bX\u0010YR(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010[\u0012\u0004\b_\u0010P\u001a\u0004\b\\\u0010)\"\u0004\b]\u0010^R*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010Q\u0012\u0004\bb\u0010P\u001a\u0004\b`\u0010%\"\u0004\ba\u0010TR(\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010c\u0012\u0004\bg\u0010P\u001a\u0004\bd\u0010,\"\u0004\be\u0010fR*\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u0010Q\u0012\u0004\bj\u0010P\u001a\u0004\bh\u0010%\"\u0004\bi\u0010TR*\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010Q\u0012\u0004\bm\u0010P\u001a\u0004\bk\u0010%\"\u0004\bl\u0010TR*\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010Q\u0012\u0004\bp\u0010P\u001a\u0004\bn\u0010%\"\u0004\bo\u0010TR*\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010Q\u0012\u0004\bs\u0010P\u001a\u0004\bq\u0010%\"\u0004\br\u0010TR*\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010Q\u0012\u0004\bv\u0010P\u001a\u0004\bt\u0010%\"\u0004\bu\u0010TR(\u0010\u0011\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010[\u0012\u0004\by\u0010P\u001a\u0004\bw\u0010)\"\u0004\bx\u0010^R(\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010c\u0012\u0004\b|\u0010P\u001a\u0004\bz\u0010,\"\u0004\b{\u0010fR(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010L\u0012\u0004\b~\u0010P\u001a\u0004\b\u0013\u0010#\"\u0004\b}\u0010NR*\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u001a\n\u0004\b\u0014\u0010c\u0012\u0005\b\u0081\u0001\u0010P\u001a\u0004\b\u007f\u0010,\"\u0005\b\u0080\u0001\u0010fR*\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u001a\n\u0004\b\u0015\u0010L\u0012\u0005\b\u0083\u0001\u0010P\u001a\u0004\b\u0015\u0010#\"\u0005\b\u0082\u0001\u0010NR-\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u0016\u0010Q\u0012\u0005\b\u0086\u0001\u0010P\u001a\u0005\b\u0084\u0001\u0010%\"\u0005\b\u0085\u0001\u0010TR-\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u0017\u0010Q\u0012\u0005\b\u0089\u0001\u0010P\u001a\u0005\b\u0087\u0001\u0010%\"\u0005\b\u0088\u0001\u0010TR/\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u0019\u0010\u008a\u0001\u0012\u0005\b\u008e\u0001\u0010P\u001a\u0005\b\u008b\u0001\u0010:\"\u0006\b\u008c\u0001\u0010\u008d\u0001R/\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001a\u0010\u008a\u0001\u0012\u0005\b\u0091\u0001\u0010P\u001a\u0005\b\u008f\u0001\u0010:\"\u0006\b\u0090\u0001\u0010\u008d\u0001R/\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001b\u0010\u008a\u0001\u0012\u0005\b\u0094\u0001\u0010P\u001a\u0005\b\u0092\u0001\u0010:\"\u0006\b\u0093\u0001\u0010\u008d\u0001¨\u0006\u0097\u0001"}, m51405d2 = {"Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "", "", "isGooglePlayServicesAvailable", "", "appSetId", "", "appSetIdScope", "", "batteryLevel", "batteryState", "batterySaverEnabled", "connectionType", "connectionTypeDetail", "locale", "language", RemoteConfigConstants.RequestFieldKey.TIME_ZONE, "volumeLevel", "soundEnabled", "isTv", "sdCardAvailable", "isSideloadEnabled", "gaid", "amazonAdvertisingId", "", "oit", "ort", "obt", "<init>", "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/serialization/internal/I0;)V", "component1", "()Z", "component2", "()Ljava/lang/String;", "component3", "()Ljava/lang/Integer;", "component4", "()F", "component5", "component6", "()I", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "()Ljava/lang/Long;", "component20", "component21", "copy", "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lkotlinx/serialization/encoding/c;Leb/f;)V", "Z", "setGooglePlayServicesAvailable", "(Z)V", "isGooglePlayServicesAvailable$annotations", "()V", "Ljava/lang/String;", "getAppSetId", "setAppSetId", "(Ljava/lang/String;)V", "getAppSetId$annotations", "Ljava/lang/Integer;", "getAppSetIdScope", "setAppSetIdScope", "(Ljava/lang/Integer;)V", "getAppSetIdScope$annotations", "F", "getBatteryLevel", "setBatteryLevel", "(F)V", "getBatteryLevel$annotations", "getBatteryState", "setBatteryState", "getBatteryState$annotations", "I", "getBatterySaverEnabled", "setBatterySaverEnabled", "(I)V", "getBatterySaverEnabled$annotations", "getConnectionType", "setConnectionType", "getConnectionType$annotations", "getConnectionTypeDetail", "setConnectionTypeDetail", "getConnectionTypeDetail$annotations", "getLocale", "setLocale", "getLocale$annotations", "getLanguage", "setLanguage", "getLanguage$annotations", "getTimeZone", "setTimeZone", "getTimeZone$annotations", "getVolumeLevel", "setVolumeLevel", "getVolumeLevel$annotations", "getSoundEnabled", "setSoundEnabled", "getSoundEnabled$annotations", "setTv", "isTv$annotations", "getSdCardAvailable", "setSdCardAvailable", "getSdCardAvailable$annotations", "setSideloadEnabled", "isSideloadEnabled$annotations", "getGaid", "setGaid", "getGaid$annotations", "getAmazonAdvertisingId", "setAmazonAdvertisingId", "getAmazonAdvertisingId$annotations", "Ljava/lang/Long;", "getOit", "setOit", "(Ljava/lang/Long;)V", "getOit$annotations", "getOrt", "setOrt", "getOrt$annotations", "getObt", "setObt", "getObt$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class VungleExt {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private String amazonAdvertisingId;

        @Nullable
        private String appSetId;

        @Nullable
        private Integer appSetIdScope;
        private float batteryLevel;
        private int batterySaverEnabled;

        @Nullable
        private String batteryState;

        @Nullable
        private String connectionType;

        @Nullable
        private String connectionTypeDetail;

        @Nullable
        private String gaid;
        private boolean isGooglePlayServicesAvailable;
        private boolean isSideloadEnabled;
        private boolean isTv;

        @Nullable
        private String language;

        @Nullable
        private String locale;

        @Nullable
        private Long obt;

        @Nullable
        private Long oit;

        @Nullable
        private Long ort;
        private int sdCardAvailable;
        private int soundEnabled;

        @Nullable
        private String timeZone;
        private float volumeLevel;

        /* compiled from: DeviceNode.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<VungleExt> serializer() {
                return DeviceNode$VungleExt$$serializer.INSTANCE;
            }
        }

        public VungleExt() {
            this(false, (String) null, (Integer) null, 0.0f, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, 0.0f, 0, false, 0, false, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 2097151, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getAmazonAdvertisingId$annotations() {
        }

        public static /* synthetic */ void getAppSetId$annotations() {
        }

        public static /* synthetic */ void getAppSetIdScope$annotations() {
        }

        public static /* synthetic */ void getBatteryLevel$annotations() {
        }

        public static /* synthetic */ void getBatterySaverEnabled$annotations() {
        }

        public static /* synthetic */ void getBatteryState$annotations() {
        }

        public static /* synthetic */ void getConnectionType$annotations() {
        }

        public static /* synthetic */ void getConnectionTypeDetail$annotations() {
        }

        public static /* synthetic */ void getGaid$annotations() {
        }

        public static /* synthetic */ void getLanguage$annotations() {
        }

        public static /* synthetic */ void getLocale$annotations() {
        }

        public static /* synthetic */ void getObt$annotations() {
        }

        public static /* synthetic */ void getOit$annotations() {
        }

        public static /* synthetic */ void getOrt$annotations() {
        }

        public static /* synthetic */ void getSdCardAvailable$annotations() {
        }

        public static /* synthetic */ void getSoundEnabled$annotations() {
        }

        public static /* synthetic */ void getTimeZone$annotations() {
        }

        public static /* synthetic */ void getVolumeLevel$annotations() {
        }

        public static /* synthetic */ void isGooglePlayServicesAvailable$annotations() {
        }

        public static /* synthetic */ void isSideloadEnabled$annotations() {
        }

        public static /* synthetic */ void isTv$annotations() {
        }

        @NotNull
        public final VungleExt copy(boolean isGooglePlayServicesAvailable, @Nullable String appSetId, @Nullable Integer appSetIdScope, float batteryLevel, @Nullable String batteryState, int batterySaverEnabled, @Nullable String connectionType, @Nullable String connectionTypeDetail, @Nullable String locale, @Nullable String language, @Nullable String timeZone, float volumeLevel, int soundEnabled, boolean isTv, int sdCardAvailable, boolean isSideloadEnabled, @Nullable String gaid, @Nullable String amazonAdvertisingId, @Nullable Long oit, @Nullable Long ort, @Nullable Long obt) {
            return new VungleExt(isGooglePlayServicesAvailable, appSetId, appSetIdScope, batteryLevel, batteryState, batterySaverEnabled, connectionType, connectionTypeDetail, locale, language, timeZone, volumeLevel, soundEnabled, isTv, sdCardAvailable, isSideloadEnabled, gaid, amazonAdvertisingId, oit, ort, obt);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VungleExt)) {
                return false;
            }
            VungleExt vungleExt = (VungleExt) other;
            if (this.isGooglePlayServicesAvailable == vungleExt.isGooglePlayServicesAvailable && Intrinsics.areEqual(this.appSetId, vungleExt.appSetId) && Intrinsics.areEqual(this.appSetIdScope, vungleExt.appSetIdScope) && Intrinsics.areEqual((Object) Float.valueOf(this.batteryLevel), (Object) Float.valueOf(vungleExt.batteryLevel)) && Intrinsics.areEqual(this.batteryState, vungleExt.batteryState) && this.batterySaverEnabled == vungleExt.batterySaverEnabled && Intrinsics.areEqual(this.connectionType, vungleExt.connectionType) && Intrinsics.areEqual(this.connectionTypeDetail, vungleExt.connectionTypeDetail) && Intrinsics.areEqual(this.locale, vungleExt.locale) && Intrinsics.areEqual(this.language, vungleExt.language) && Intrinsics.areEqual(this.timeZone, vungleExt.timeZone) && Intrinsics.areEqual((Object) Float.valueOf(this.volumeLevel), (Object) Float.valueOf(vungleExt.volumeLevel)) && this.soundEnabled == vungleExt.soundEnabled && this.isTv == vungleExt.isTv && this.sdCardAvailable == vungleExt.sdCardAvailable && this.isSideloadEnabled == vungleExt.isSideloadEnabled && Intrinsics.areEqual(this.gaid, vungleExt.gaid) && Intrinsics.areEqual(this.amazonAdvertisingId, vungleExt.amazonAdvertisingId) && Intrinsics.areEqual(this.oit, vungleExt.oit) && Intrinsics.areEqual(this.ort, vungleExt.ort) && Intrinsics.areEqual(this.obt, vungleExt.obt)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ VungleExt(int i10, boolean z10, String str, Integer num, float f10, String str2, int i11, String str3, String str4, String str5, String str6, String str7, float f11, int i12, boolean z11, int i13, boolean z12, String str8, String str9, Long l, Long l10, Long l11, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.isGooglePlayServicesAvailable = false;
            } else {
                this.isGooglePlayServicesAvailable = z10;
            }
            if ((i10 & 2) == 0) {
                this.appSetId = null;
            } else {
                this.appSetId = str;
            }
            if ((i10 & 4) == 0) {
                this.appSetIdScope = null;
            } else {
                this.appSetIdScope = num;
            }
            if ((i10 & 8) == 0) {
                this.batteryLevel = 0.0f;
            } else {
                this.batteryLevel = f10;
            }
            if ((i10 & 16) == 0) {
                this.batteryState = null;
            } else {
                this.batteryState = str2;
            }
            if ((i10 & 32) == 0) {
                this.batterySaverEnabled = 0;
            } else {
                this.batterySaverEnabled = i11;
            }
            if ((i10 & 64) == 0) {
                this.connectionType = null;
            } else {
                this.connectionType = str3;
            }
            if ((i10 & 128) == 0) {
                this.connectionTypeDetail = null;
            } else {
                this.connectionTypeDetail = str4;
            }
            if ((i10 & 256) == 0) {
                this.locale = null;
            } else {
                this.locale = str5;
            }
            if ((i10 & 512) == 0) {
                this.language = null;
            } else {
                this.language = str6;
            }
            if ((i10 & 1024) == 0) {
                this.timeZone = null;
            } else {
                this.timeZone = str7;
            }
            if ((i10 & 2048) == 0) {
                this.volumeLevel = 0.0f;
            } else {
                this.volumeLevel = f11;
            }
            if ((i10 & 4096) == 0) {
                this.soundEnabled = 1;
            } else {
                this.soundEnabled = i12;
            }
            if ((i10 & 8192) == 0) {
                this.isTv = false;
            } else {
                this.isTv = z11;
            }
            if ((i10 & 16384) == 0) {
                this.sdCardAvailable = 1;
            } else {
                this.sdCardAvailable = i13;
            }
            if ((32768 & i10) == 0) {
                this.isSideloadEnabled = false;
            } else {
                this.isSideloadEnabled = z12;
            }
            if ((65536 & i10) == 0) {
                this.gaid = null;
            } else {
                this.gaid = str8;
            }
            if ((131072 & i10) == 0) {
                this.amazonAdvertisingId = null;
            } else {
                this.amazonAdvertisingId = str9;
            }
            if ((262144 & i10) == 0) {
                this.oit = null;
            } else {
                this.oit = l;
            }
            if ((524288 & i10) == 0) {
                this.ort = null;
            } else {
                this.ort = l10;
            }
            if ((i10 & 1048576) == 0) {
                this.obt = null;
            } else {
                this.obt = l11;
            }
        }

        public static final void write$Self(@NotNull VungleExt self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.isGooglePlayServicesAvailable) {
                output.mo52534s(serialDesc, 0, self.isGooglePlayServicesAvailable);
            }
            if (output.mo52529m(serialDesc, 1) || self.appSetId != null) {
                output.mo52517F(serialDesc, 1, C27739N0.f121792a, self.appSetId);
            }
            if (output.mo52529m(serialDesc, 2) || self.appSetIdScope != null) {
                output.mo52517F(serialDesc, 2, C27755W.f121814a, self.appSetIdScope);
            }
            if (output.mo52529m(serialDesc, 3) || !Intrinsics.areEqual((Object) Float.valueOf(self.batteryLevel), (Object) Float.valueOf(0.0f))) {
                output.mo52515C(serialDesc, 3, self.batteryLevel);
            }
            if (output.mo52529m(serialDesc, 4) || self.batteryState != null) {
                output.mo52517F(serialDesc, 4, C27739N0.f121792a, self.batteryState);
            }
            if (output.mo52529m(serialDesc, 5) || self.batterySaverEnabled != 0) {
                output.mo52527k(5, self.batterySaverEnabled, serialDesc);
            }
            if (output.mo52529m(serialDesc, 6) || self.connectionType != null) {
                output.mo52517F(serialDesc, 6, C27739N0.f121792a, self.connectionType);
            }
            if (output.mo52529m(serialDesc, 7) || self.connectionTypeDetail != null) {
                output.mo52517F(serialDesc, 7, C27739N0.f121792a, self.connectionTypeDetail);
            }
            if (output.mo52529m(serialDesc, 8) || self.locale != null) {
                output.mo52517F(serialDesc, 8, C27739N0.f121792a, self.locale);
            }
            if (output.mo52529m(serialDesc, 9) || self.language != null) {
                output.mo52517F(serialDesc, 9, C27739N0.f121792a, self.language);
            }
            if (output.mo52529m(serialDesc, 10) || self.timeZone != null) {
                output.mo52517F(serialDesc, 10, C27739N0.f121792a, self.timeZone);
            }
            if (output.mo52529m(serialDesc, 11) || !Intrinsics.areEqual((Object) Float.valueOf(self.volumeLevel), (Object) Float.valueOf(0.0f))) {
                output.mo52515C(serialDesc, 11, self.volumeLevel);
            }
            if (output.mo52529m(serialDesc, 12) || self.soundEnabled != 1) {
                output.mo52527k(12, self.soundEnabled, serialDesc);
            }
            if (output.mo52529m(serialDesc, 13) || self.isTv) {
                output.mo52534s(serialDesc, 13, self.isTv);
            }
            if (output.mo52529m(serialDesc, 14) || self.sdCardAvailable != 1) {
                output.mo52527k(14, self.sdCardAvailable, serialDesc);
            }
            if (output.mo52529m(serialDesc, 15) || self.isSideloadEnabled) {
                output.mo52534s(serialDesc, 15, self.isSideloadEnabled);
            }
            if (output.mo52529m(serialDesc, 16) || self.gaid != null) {
                output.mo52517F(serialDesc, 16, C27739N0.f121792a, self.gaid);
            }
            if (output.mo52529m(serialDesc, 17) || self.amazonAdvertisingId != null) {
                output.mo52517F(serialDesc, 17, C27739N0.f121792a, self.amazonAdvertisingId);
            }
            if (output.mo52529m(serialDesc, 18) || self.oit != null) {
                output.mo52517F(serialDesc, 18, C27781g0.f121844a, self.oit);
            }
            if (output.mo52529m(serialDesc, 19) || self.ort != null) {
                output.mo52517F(serialDesc, 19, C27781g0.f121844a, self.ort);
            }
            if (output.mo52529m(serialDesc, 20) || self.obt != null) {
                output.mo52517F(serialDesc, 20, C27781g0.f121844a, self.obt);
            }
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsGooglePlayServicesAvailable() {
            return this.isGooglePlayServicesAvailable;
        }

        @Nullable
        /* renamed from: component10, reason: from getter */
        public final String getLanguage() {
            return this.language;
        }

        @Nullable
        /* renamed from: component11, reason: from getter */
        public final String getTimeZone() {
            return this.timeZone;
        }

        /* renamed from: component12, reason: from getter */
        public final float getVolumeLevel() {
            return this.volumeLevel;
        }

        /* renamed from: component13, reason: from getter */
        public final int getSoundEnabled() {
            return this.soundEnabled;
        }

        /* renamed from: component14, reason: from getter */
        public final boolean getIsTv() {
            return this.isTv;
        }

        /* renamed from: component15, reason: from getter */
        public final int getSdCardAvailable() {
            return this.sdCardAvailable;
        }

        /* renamed from: component16, reason: from getter */
        public final boolean getIsSideloadEnabled() {
            return this.isSideloadEnabled;
        }

        @Nullable
        /* renamed from: component17, reason: from getter */
        public final String getGaid() {
            return this.gaid;
        }

        @Nullable
        /* renamed from: component18, reason: from getter */
        public final String getAmazonAdvertisingId() {
            return this.amazonAdvertisingId;
        }

        @Nullable
        /* renamed from: component19, reason: from getter */
        public final Long getOit() {
            return this.oit;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getAppSetId() {
            return this.appSetId;
        }

        @Nullable
        /* renamed from: component20, reason: from getter */
        public final Long getOrt() {
            return this.ort;
        }

        @Nullable
        /* renamed from: component21, reason: from getter */
        public final Long getObt() {
            return this.obt;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final Integer getAppSetIdScope() {
            return this.appSetIdScope;
        }

        /* renamed from: component4, reason: from getter */
        public final float getBatteryLevel() {
            return this.batteryLevel;
        }

        @Nullable
        /* renamed from: component5, reason: from getter */
        public final String getBatteryState() {
            return this.batteryState;
        }

        /* renamed from: component6, reason: from getter */
        public final int getBatterySaverEnabled() {
            return this.batterySaverEnabled;
        }

        @Nullable
        /* renamed from: component7, reason: from getter */
        public final String getConnectionType() {
            return this.connectionType;
        }

        @Nullable
        /* renamed from: component8, reason: from getter */
        public final String getConnectionTypeDetail() {
            return this.connectionTypeDetail;
        }

        @Nullable
        /* renamed from: component9, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        @Nullable
        public final String getAmazonAdvertisingId() {
            return this.amazonAdvertisingId;
        }

        @Nullable
        public final String getAppSetId() {
            return this.appSetId;
        }

        @Nullable
        public final Integer getAppSetIdScope() {
            return this.appSetIdScope;
        }

        public final float getBatteryLevel() {
            return this.batteryLevel;
        }

        public final int getBatterySaverEnabled() {
            return this.batterySaverEnabled;
        }

        @Nullable
        public final String getBatteryState() {
            return this.batteryState;
        }

        @Nullable
        public final String getConnectionType() {
            return this.connectionType;
        }

        @Nullable
        public final String getConnectionTypeDetail() {
            return this.connectionTypeDetail;
        }

        @Nullable
        public final String getGaid() {
            return this.gaid;
        }

        @Nullable
        public final String getLanguage() {
            return this.language;
        }

        @Nullable
        public final String getLocale() {
            return this.locale;
        }

        @Nullable
        public final Long getObt() {
            return this.obt;
        }

        @Nullable
        public final Long getOit() {
            return this.oit;
        }

        @Nullable
        public final Long getOrt() {
            return this.ort;
        }

        public final int getSdCardAvailable() {
            return this.sdCardAvailable;
        }

        public final int getSoundEnabled() {
            return this.soundEnabled;
        }

        @Nullable
        public final String getTimeZone() {
            return this.timeZone;
        }

        public final float getVolumeLevel() {
            return this.volumeLevel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v40 */
        /* JADX WARN: Type inference failed for: r0v41 */
        /* JADX WARN: Type inference failed for: r3v28, types: [boolean] */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5;
            int hashCode6;
            int hashCode7;
            int hashCode8;
            int hashCode9;
            int hashCode10;
            int hashCode11;
            int hashCode12;
            boolean z10 = this.isGooglePlayServicesAvailable;
            int i10 = 1;
            ?? r02 = z10;
            if (z10) {
                r02 = 1;
            }
            int i11 = r02 * 31;
            String str = this.appSetId;
            int i12 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i13 = (i11 + hashCode) * 31;
            Integer num = this.appSetIdScope;
            if (num == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = num.hashCode();
            }
            int m2539b = C1797n.m2539b(this.batteryLevel, (i13 + hashCode2) * 31, 31);
            String str2 = this.batteryState;
            if (str2 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str2.hashCode();
            }
            int i14 = (((m2539b + hashCode3) * 31) + this.batterySaverEnabled) * 31;
            String str3 = this.connectionType;
            if (str3 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str3.hashCode();
            }
            int i15 = (i14 + hashCode4) * 31;
            String str4 = this.connectionTypeDetail;
            if (str4 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str4.hashCode();
            }
            int i16 = (i15 + hashCode5) * 31;
            String str5 = this.locale;
            if (str5 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str5.hashCode();
            }
            int i17 = (i16 + hashCode6) * 31;
            String str6 = this.language;
            if (str6 == null) {
                hashCode7 = 0;
            } else {
                hashCode7 = str6.hashCode();
            }
            int i18 = (i17 + hashCode7) * 31;
            String str7 = this.timeZone;
            if (str7 == null) {
                hashCode8 = 0;
            } else {
                hashCode8 = str7.hashCode();
            }
            int m2539b2 = (C1797n.m2539b(this.volumeLevel, (i18 + hashCode8) * 31, 31) + this.soundEnabled) * 31;
            ?? r32 = this.isTv;
            int i19 = r32;
            if (r32 != 0) {
                i19 = 1;
            }
            int i20 = (((m2539b2 + i19) * 31) + this.sdCardAvailable) * 31;
            boolean z11 = this.isSideloadEnabled;
            if (!z11) {
                i10 = z11 ? 1 : 0;
            }
            int i21 = (i20 + i10) * 31;
            String str8 = this.gaid;
            if (str8 == null) {
                hashCode9 = 0;
            } else {
                hashCode9 = str8.hashCode();
            }
            int i22 = (i21 + hashCode9) * 31;
            String str9 = this.amazonAdvertisingId;
            if (str9 == null) {
                hashCode10 = 0;
            } else {
                hashCode10 = str9.hashCode();
            }
            int i23 = (i22 + hashCode10) * 31;
            Long l = this.oit;
            if (l == null) {
                hashCode11 = 0;
            } else {
                hashCode11 = l.hashCode();
            }
            int i24 = (i23 + hashCode11) * 31;
            Long l10 = this.ort;
            if (l10 == null) {
                hashCode12 = 0;
            } else {
                hashCode12 = l10.hashCode();
            }
            int i25 = (i24 + hashCode12) * 31;
            Long l11 = this.obt;
            if (l11 != null) {
                i12 = l11.hashCode();
            }
            return i25 + i12;
        }

        public final boolean isGooglePlayServicesAvailable() {
            return this.isGooglePlayServicesAvailable;
        }

        public final boolean isSideloadEnabled() {
            return this.isSideloadEnabled;
        }

        public final boolean isTv() {
            return this.isTv;
        }

        public final void setAmazonAdvertisingId(@Nullable String str) {
            this.amazonAdvertisingId = str;
        }

        public final void setAppSetId(@Nullable String str) {
            this.appSetId = str;
        }

        public final void setAppSetIdScope(@Nullable Integer num) {
            this.appSetIdScope = num;
        }

        public final void setBatteryLevel(float f10) {
            this.batteryLevel = f10;
        }

        public final void setBatterySaverEnabled(int i10) {
            this.batterySaverEnabled = i10;
        }

        public final void setBatteryState(@Nullable String str) {
            this.batteryState = str;
        }

        public final void setConnectionType(@Nullable String str) {
            this.connectionType = str;
        }

        public final void setConnectionTypeDetail(@Nullable String str) {
            this.connectionTypeDetail = str;
        }

        public final void setGaid(@Nullable String str) {
            this.gaid = str;
        }

        public final void setGooglePlayServicesAvailable(boolean z10) {
            this.isGooglePlayServicesAvailable = z10;
        }

        public final void setLanguage(@Nullable String str) {
            this.language = str;
        }

        public final void setLocale(@Nullable String str) {
            this.locale = str;
        }

        public final void setObt(@Nullable Long l) {
            this.obt = l;
        }

        public final void setOit(@Nullable Long l) {
            this.oit = l;
        }

        public final void setOrt(@Nullable Long l) {
            this.ort = l;
        }

        public final void setSdCardAvailable(int i10) {
            this.sdCardAvailable = i10;
        }

        public final void setSideloadEnabled(boolean z10) {
            this.isSideloadEnabled = z10;
        }

        public final void setSoundEnabled(int i10) {
            this.soundEnabled = i10;
        }

        public final void setTimeZone(@Nullable String str) {
            this.timeZone = str;
        }

        public final void setTv(boolean z10) {
            this.isTv = z10;
        }

        public final void setVolumeLevel(float f10) {
            this.volumeLevel = f10;
        }

        @NotNull
        public String toString() {
            return "VungleExt(isGooglePlayServicesAvailable=" + this.isGooglePlayServicesAvailable + ", appSetId=" + this.appSetId + ", appSetIdScope=" + this.appSetIdScope + ", batteryLevel=" + this.batteryLevel + ", batteryState=" + this.batteryState + ", batterySaverEnabled=" + this.batterySaverEnabled + ", connectionType=" + this.connectionType + ", connectionTypeDetail=" + this.connectionTypeDetail + ", locale=" + this.locale + ", language=" + this.language + ", timeZone=" + this.timeZone + ", volumeLevel=" + this.volumeLevel + ", soundEnabled=" + this.soundEnabled + ", isTv=" + this.isTv + ", sdCardAvailable=" + this.sdCardAvailable + ", isSideloadEnabled=" + this.isSideloadEnabled + ", gaid=" + this.gaid + ", amazonAdvertisingId=" + this.amazonAdvertisingId + ", oit=" + this.oit + ", ort=" + this.ort + ", obt=" + this.obt + ')';
        }

        public VungleExt(boolean z10, @Nullable String str, @Nullable Integer num, float f10, @Nullable String str2, int i10, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, float f11, int i11, boolean z11, int i12, boolean z12, @Nullable String str8, @Nullable String str9, @Nullable Long l, @Nullable Long l10, @Nullable Long l11) {
            this.isGooglePlayServicesAvailable = z10;
            this.appSetId = str;
            this.appSetIdScope = num;
            this.batteryLevel = f10;
            this.batteryState = str2;
            this.batterySaverEnabled = i10;
            this.connectionType = str3;
            this.connectionTypeDetail = str4;
            this.locale = str5;
            this.language = str6;
            this.timeZone = str7;
            this.volumeLevel = f11;
            this.soundEnabled = i11;
            this.isTv = z11;
            this.sdCardAvailable = i12;
            this.isSideloadEnabled = z12;
            this.gaid = str8;
            this.amazonAdvertisingId = str9;
            this.oit = l;
            this.ort = l10;
            this.obt = l11;
        }

        public /* synthetic */ VungleExt(boolean z10, String str, Integer num, float f10, String str2, int i10, String str3, String str4, String str5, String str6, String str7, float f11, int i11, boolean z11, int i12, boolean z12, String str8, String str9, Long l, Long l10, Long l11, int i13, DefaultConstructorMarker defaultConstructorMarker) {
            this((i13 & 1) != 0 ? false : z10, (i13 & 2) != 0 ? null : str, (i13 & 4) != 0 ? null : num, (i13 & 8) != 0 ? 0.0f : f10, (i13 & 16) != 0 ? null : str2, (i13 & 32) != 0 ? 0 : i10, (i13 & 64) != 0 ? null : str3, (i13 & 128) != 0 ? null : str4, (i13 & 256) != 0 ? null : str5, (i13 & 512) != 0 ? null : str6, (i13 & 1024) != 0 ? null : str7, (i13 & 2048) == 0 ? f11 : 0.0f, (i13 & 4096) != 0 ? 1 : i11, (i13 & 8192) != 0 ? false : z11, (i13 & 16384) == 0 ? i12 : 1, (32768 & i13) != 0 ? false : z12, (i13 & 65536) != 0 ? null : str8, (i13 & 131072) != 0 ? null : str9, (i13 & 262144) != 0 ? null : l, (i13 & 524288) != 0 ? null : l10, (i13 & 1048576) != 0 ? null : l11);
        }
    }

    @InterfaceC0082d
    public /* synthetic */ DeviceNode(int i10, String str, String str2, String str3, String str4, String str5, int i11, int i12, String str6, String str7, Integer num, VungleExt vungleExt, C27729I0 c27729i0) {
        if (119 != (i10 & 119)) {
            C27815x0.m52602a(i10, 119, DeviceNode$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.make = str;
        this.model = str2;
        this.osv = str3;
        if ((i10 & 8) == 0) {
            this.carrier = null;
        } else {
            this.carrier = str4;
        }
        this.os = str5;
        this.w = i11;
        this.h = i12;
        if ((i10 & 128) == 0) {
            this.ua = null;
        } else {
            this.ua = str6;
        }
        if ((i10 & 256) == 0) {
            this.ifa = null;
        } else {
            this.ifa = str7;
        }
        if ((i10 & 512) == 0) {
            this.lmt = null;
        } else {
            this.lmt = num;
        }
        if ((i10 & 1024) == 0) {
            this.ext = null;
        } else {
            this.ext = vungleExt;
        }
    }

    public static /* synthetic */ DeviceNode copy$default(DeviceNode deviceNode, String str, String str2, String str3, String str4, String str5, int i10, int i11, String str6, String str7, Integer num, VungleExt vungleExt, int i12, Object obj) {
        return deviceNode.copy((i12 & 1) != 0 ? deviceNode.make : str, (i12 & 2) != 0 ? deviceNode.model : str2, (i12 & 4) != 0 ? deviceNode.osv : str3, (i12 & 8) != 0 ? deviceNode.carrier : str4, (i12 & 16) != 0 ? deviceNode.os : str5, (i12 & 32) != 0 ? deviceNode.w : i10, (i12 & 64) != 0 ? deviceNode.h : i11, (i12 & 128) != 0 ? deviceNode.ua : str6, (i12 & 256) != 0 ? deviceNode.ifa : str7, (i12 & 512) != 0 ? deviceNode.lmt : num, (i12 & 1024) != 0 ? deviceNode.ext : vungleExt);
    }

    @NotNull
    public final DeviceNode copy(@NotNull String make, @NotNull String model, @NotNull String osv, @Nullable String carrier, @NotNull String os, int w10, int h8, @Nullable String ua2, @Nullable String ifa, @Nullable Integer lmt, @Nullable VungleExt ext) {
        Intrinsics.checkNotNullParameter(make, "make");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(osv, "osv");
        Intrinsics.checkNotNullParameter(os, "os");
        return new DeviceNode(make, model, osv, carrier, os, w10, h8, ua2, ifa, lmt, ext);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceNode)) {
            return false;
        }
        DeviceNode deviceNode = (DeviceNode) other;
        if (Intrinsics.areEqual(this.make, deviceNode.make) && Intrinsics.areEqual(this.model, deviceNode.model) && Intrinsics.areEqual(this.osv, deviceNode.osv) && Intrinsics.areEqual(this.carrier, deviceNode.carrier) && Intrinsics.areEqual(this.os, deviceNode.os) && this.w == deviceNode.w && this.h == deviceNode.h && Intrinsics.areEqual(this.ua, deviceNode.ua) && Intrinsics.areEqual(this.ifa, deviceNode.ifa) && Intrinsics.areEqual(this.lmt, deviceNode.lmt) && Intrinsics.areEqual(this.ext, deviceNode.ext)) {
            return true;
        }
        return false;
    }

    public DeviceNode(@NotNull String make, @NotNull String model, @NotNull String osv, @Nullable String str, @NotNull String os, int i10, int i11, @Nullable String str2, @Nullable String str3, @Nullable Integer num, @Nullable VungleExt vungleExt) {
        Intrinsics.checkNotNullParameter(make, "make");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(osv, "osv");
        Intrinsics.checkNotNullParameter(os, "os");
        this.make = make;
        this.model = model;
        this.osv = osv;
        this.carrier = str;
        this.os = os;
        this.w = i10;
        this.h = i11;
        this.ua = str2;
        this.ifa = str3;
        this.lmt = num;
        this.ext = vungleExt;
    }

    public static final void write$Self(@NotNull DeviceNode self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        output.mo52535t(serialDesc, 0, self.make);
        output.mo52535t(serialDesc, 1, self.model);
        output.mo52535t(serialDesc, 2, self.osv);
        if (output.mo52529m(serialDesc, 3) || self.carrier != null) {
            output.mo52517F(serialDesc, 3, C27739N0.f121792a, self.carrier);
        }
        output.mo52535t(serialDesc, 4, self.os);
        output.mo52527k(5, self.w, serialDesc);
        output.mo52527k(6, self.h, serialDesc);
        if (output.mo52529m(serialDesc, 7) || self.ua != null) {
            output.mo52517F(serialDesc, 7, C27739N0.f121792a, self.ua);
        }
        if (output.mo52529m(serialDesc, 8) || self.ifa != null) {
            output.mo52517F(serialDesc, 8, C27739N0.f121792a, self.ifa);
        }
        if (output.mo52529m(serialDesc, 9) || self.lmt != null) {
            output.mo52517F(serialDesc, 9, C27755W.f121814a, self.lmt);
        }
        if (output.mo52529m(serialDesc, 10) || self.ext != null) {
            output.mo52517F(serialDesc, 10, DeviceNode$VungleExt$$serializer.INSTANCE, self.ext);
        }
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getMake() {
        return this.make;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final Integer getLmt() {
        return this.lmt;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final VungleExt getExt() {
        return this.ext;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getOsv() {
        return this.osv;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getCarrier() {
        return this.carrier;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getOs() {
        return this.os;
    }

    /* renamed from: component6, reason: from getter */
    public final int getW() {
        return this.w;
    }

    /* renamed from: component7, reason: from getter */
    public final int getH() {
        return this.h;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getUa() {
        return this.ua;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getIfa() {
        return this.ifa;
    }

    @Nullable
    public final String getCarrier() {
        return this.carrier;
    }

    @Nullable
    public final VungleExt getExt() {
        return this.ext;
    }

    public final int getH() {
        return this.h;
    }

    @Nullable
    public final String getIfa() {
        return this.ifa;
    }

    @Nullable
    public final Integer getLmt() {
        return this.lmt;
    }

    @NotNull
    public final String getMake() {
        return this.make;
    }

    @NotNull
    public final String getModel() {
        return this.model;
    }

    @NotNull
    public final String getOs() {
        return this.os;
    }

    @NotNull
    public final String getOsv() {
        return this.osv;
    }

    @Nullable
    public final String getUa() {
        return this.ua;
    }

    public final int getW() {
        return this.w;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int m999c = C0570q.m999c(C0570q.m999c(this.make.hashCode() * 31, 31, this.model), 31, this.osv);
        String str = this.carrier;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m999c2 = (((C0570q.m999c((m999c + hashCode) * 31, 31, this.os) + this.w) * 31) + this.h) * 31;
        String str2 = this.ua;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i11 = (m999c2 + hashCode2) * 31;
        String str3 = this.ifa;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        Integer num = this.lmt;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        VungleExt vungleExt = this.ext;
        if (vungleExt != null) {
            i10 = vungleExt.hashCode();
        }
        return i13 + i10;
    }

    public final void setExt(@Nullable VungleExt vungleExt) {
        this.ext = vungleExt;
    }

    public final void setH(int i10) {
        this.h = i10;
    }

    public final void setIfa(@Nullable String str) {
        this.ifa = str;
    }

    public final void setLmt(@Nullable Integer num) {
        this.lmt = num;
    }

    public final void setUa(@Nullable String str) {
        this.ua = str;
    }

    public final void setW(int i10) {
        this.w = i10;
    }

    @NotNull
    public String toString() {
        return "DeviceNode(make=" + this.make + ", model=" + this.model + ", osv=" + this.osv + ", carrier=" + this.carrier + ", os=" + this.os + ", w=" + this.w + ", h=" + this.h + ", ua=" + this.ua + ", ifa=" + this.ifa + ", lmt=" + this.lmt + ", ext=" + this.ext + ')';
    }

    public /* synthetic */ DeviceNode(String str, String str2, String str3, String str4, String str5, int i10, int i11, String str6, String str7, Integer num, VungleExt vungleExt, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i12 & 8) != 0 ? null : str4, str5, i10, i11, (i12 & 128) != 0 ? null : str6, (i12 & 256) != 0 ? null : str7, (i12 & 512) != 0 ? null : num, (i12 & 1024) != 0 ? null : vungleExt);
    }
}
