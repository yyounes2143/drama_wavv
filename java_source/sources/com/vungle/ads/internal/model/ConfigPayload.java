package com.vungle.ads.internal.model;

import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.C27157P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.internal.C27781g0;
import kotlinx.serialization.internal.C27784i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: ConfigPayload.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bE\b\u0087\b\u0018\u0000 \u008d\u00012\u00020\u0001:\u0014\u008e\u0001\u008f\u0001\u0090\u0001\u008d\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001Bñ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b!\u0010\"B\u0085\u0002\b\u0017\u0012\u0006\u0010#\u001a\u00020\u0014\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0001\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b!\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b7\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b:\u00106J\u0012\u0010;\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b;\u00109J\u0012\u0010<\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b<\u00106J\u0012\u0010=\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b=\u00106J\u0012\u0010>\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b>\u00106J\u0012\u0010?\u001a\u0004\u0018\u00010\u001bHÆ\u0003¢\u0006\u0004\b?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0004\bA\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\bC\u00106J\u0012\u0010D\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\bD\u00106Jú\u0001\u0010E\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\bE\u0010FJ\u0010\u0010G\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\bG\u00104J\u0010\u0010H\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\bH\u0010IJ\u001a\u0010K\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bK\u0010LJ(\u0010S\u001a\u00020R2\u0006\u0010M\u001a\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020PHÇ\u0001¢\u0006\u0004\bS\u0010TR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010U\u0012\u0004\bW\u0010X\u001a\u0004\bV\u0010(R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010Y\u0012\u0004\b[\u0010X\u001a\u0004\bZ\u0010*R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\\\u0012\u0004\b^\u0010X\u001a\u0004\b]\u0010,R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010_\u0012\u0004\ba\u0010X\u001a\u0004\b`\u0010.R(\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010b\u0012\u0004\bd\u0010X\u001a\u0004\bc\u00100R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010e\u0012\u0004\bg\u0010X\u001a\u0004\bf\u00102R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010h\u0012\u0004\bj\u0010X\u001a\u0004\bi\u00104R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010k\u0012\u0004\bm\u0010X\u001a\u0004\bl\u00106R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010k\u0012\u0004\bn\u0010X\u001a\u0004\b\u0013\u00106R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010o\u0012\u0004\bq\u0010X\u001a\u0004\bp\u00109R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010k\u0012\u0004\bs\u0010X\u001a\u0004\br\u00106R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010o\u0012\u0004\bu\u0010X\u001a\u0004\bt\u00109R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010k\u0012\u0004\bw\u0010X\u001a\u0004\bv\u00106R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010k\u0012\u0004\by\u0010X\u001a\u0004\bx\u00106R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010k\u0012\u0004\b{\u0010X\u001a\u0004\bz\u00106R+\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0019\n\u0004\b\u001c\u0010|\u0012\u0005\b\u0080\u0001\u0010X\u001a\u0004\b}\u0010@\"\u0004\b~\u0010\u007fR/\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001e\u0010\u0081\u0001\u0012\u0005\b\u0085\u0001\u0010X\u001a\u0005\b\u0082\u0001\u0010B\"\u0006\b\u0083\u0001\u0010\u0084\u0001R.\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0004\b\u001f\u0010k\u0012\u0005\b\u0089\u0001\u0010X\u001a\u0005\b\u0086\u0001\u00106\"\u0006\b\u0087\u0001\u0010\u0088\u0001R.\u0010 \u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0004\b \u0010k\u0012\u0005\b\u008c\u0001\u0010X\u001a\u0005\b\u008a\u0001\u00106\"\u0006\b\u008b\u0001\u0010\u0088\u0001¨\u0006\u0097\u0001"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload;", "", "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "cleverCache", "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "configSettings", "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "endpoints", "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "logMetricsSettings", "", "Lcom/vungle/ads/internal/model/Placement;", "placements", "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "userPrivacy", "", "configExtension", "", "disableAdId", "isReportIncentivizedEnabled", "", "sessionTimeout", "waitForConnectivityForTPAT", "signalSessionTimeout", "signalsDisabled", "fpdEnabled", "rtaDebugging", "", "configLastValidatedTimestamp", "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "autoRedirect", "retryPriorityTPATs", "enableOT", "<init>", "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/I0;)V", "component1", "()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "component2", "()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "component3", "()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "component4", "()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "component5", "()Ljava/util/List;", "component6", "()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "component7", "()Ljava/lang/String;", "component8", "()Ljava/lang/Boolean;", "component9", "component10", "()Ljava/lang/Integer;", "component11", "component12", "component13", "component14", "component15", "component16", "()Ljava/lang/Long;", "component17", "()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "component18", "component19", "copy", "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload;Lkotlinx/serialization/encoding/c;Leb/f;)V", "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "getCleverCache", "getCleverCache$annotations", "()V", "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "getConfigSettings", "getConfigSettings$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "getEndpoints", "getEndpoints$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "getLogMetricsSettings", "getLogMetricsSettings$annotations", "Ljava/util/List;", "getPlacements", "getPlacements$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "getUserPrivacy", "getUserPrivacy$annotations", "Ljava/lang/String;", "getConfigExtension", "getConfigExtension$annotations", "Ljava/lang/Boolean;", "getDisableAdId", "getDisableAdId$annotations", "isReportIncentivizedEnabled$annotations", "Ljava/lang/Integer;", "getSessionTimeout", "getSessionTimeout$annotations", "getWaitForConnectivityForTPAT", "getWaitForConnectivityForTPAT$annotations", "getSignalSessionTimeout", "getSignalSessionTimeout$annotations", "getSignalsDisabled", "getSignalsDisabled$annotations", "getFpdEnabled", "getFpdEnabled$annotations", "getRtaDebugging", "getRtaDebugging$annotations", "Ljava/lang/Long;", "getConfigLastValidatedTimestamp", "setConfigLastValidatedTimestamp", "(Ljava/lang/Long;)V", "getConfigLastValidatedTimestamp$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "getAutoRedirect", "setAutoRedirect", "(Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V", "getAutoRedirect$annotations", "getRetryPriorityTPATs", "setRetryPriorityTPATs", "(Ljava/lang/Boolean;)V", "getRetryPriorityTPATs$annotations", "getEnableOT", "setEnableOT", "getEnableOT$annotations", AbstractC24141y.f110451y, "$serializer", "AutoRedirect", "CleverCache", "ConfigSettings", "Endpoints", "GDPRSettings", "IABSettings", "LogMetricsSettings", "UserPrivacy", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ConfigPayload {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private AutoRedirect autoRedirect;

    @Nullable
    private final CleverCache cleverCache;

    @Nullable
    private final String configExtension;

    @Nullable
    private Long configLastValidatedTimestamp;

    @Nullable
    private final ConfigSettings configSettings;

    @Nullable
    private final Boolean disableAdId;

    @Nullable
    private Boolean enableOT;

    @Nullable
    private final Endpoints endpoints;

    @Nullable
    private final Boolean fpdEnabled;

    @Nullable
    private final Boolean isReportIncentivizedEnabled;

    @Nullable
    private final LogMetricsSettings logMetricsSettings;

    @Nullable
    private final List<Placement> placements;

    @Nullable
    private Boolean retryPriorityTPATs;

    @Nullable
    private final Boolean rtaDebugging;

    @Nullable
    private final Integer sessionTimeout;

    @Nullable
    private final Integer signalSessionTimeout;

    @Nullable
    private final Boolean signalsDisabled;

    @Nullable
    private final UserPrivacy userPrivacy;

    @Nullable
    private final Boolean waitForConnectivityForTPAT;

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00022\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0018¨\u0006,"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "", "", "allowAutoRedirect", "", "afterClickDuration", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Long;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Long;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAllowAutoRedirect", "getAllowAutoRedirect$annotations", "()V", "Ljava/lang/Long;", "getAfterClickDuration", "getAfterClickDuration$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class AutoRedirect {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Long afterClickDuration;

        @Nullable
        private final Boolean allowAutoRedirect;

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<AutoRedirect> serializer() {
                return ConfigPayload$AutoRedirect$$serializer.INSTANCE;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AutoRedirect() {
            this((Boolean) null, (Long) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ void getAfterClickDuration$annotations() {
        }

        public static /* synthetic */ void getAllowAutoRedirect$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AutoRedirect)) {
                return false;
            }
            AutoRedirect autoRedirect = (AutoRedirect) other;
            if (Intrinsics.areEqual(this.allowAutoRedirect, autoRedirect.allowAutoRedirect) && Intrinsics.areEqual(this.afterClickDuration, autoRedirect.afterClickDuration)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ AutoRedirect(int i10, Boolean bool, Long l, C27729I0 c27729i0) {
            this.allowAutoRedirect = (i10 & 1) == 0 ? Boolean.FALSE : bool;
            if ((i10 & 2) == 0) {
                this.afterClickDuration = Long.valueOf(LongCompanionObject.MAX_VALUE);
            } else {
                this.afterClickDuration = l;
            }
        }

        public static /* synthetic */ AutoRedirect copy$default(AutoRedirect autoRedirect, Boolean bool, Long l, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bool = autoRedirect.allowAutoRedirect;
            }
            if ((i10 & 2) != 0) {
                l = autoRedirect.afterClickDuration;
            }
            return autoRedirect.copy(bool, l);
        }

        public static final void write$Self(@NotNull AutoRedirect self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Long l;
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || !Intrinsics.areEqual(self.allowAutoRedirect, Boolean.FALSE)) {
                output.mo52517F(serialDesc, 0, C27784i.f121850a, self.allowAutoRedirect);
            }
            if (output.mo52529m(serialDesc, 1) || (l = self.afterClickDuration) == null || l.longValue() != LongCompanionObject.MAX_VALUE) {
                output.mo52517F(serialDesc, 1, C27781g0.f121844a, self.afterClickDuration);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Boolean getAllowAutoRedirect() {
            return this.allowAutoRedirect;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Long getAfterClickDuration() {
            return this.afterClickDuration;
        }

        @NotNull
        public final AutoRedirect copy(@Nullable Boolean allowAutoRedirect, @Nullable Long afterClickDuration) {
            return new AutoRedirect(allowAutoRedirect, afterClickDuration);
        }

        @Nullable
        public final Long getAfterClickDuration() {
            return this.afterClickDuration;
        }

        @Nullable
        public final Boolean getAllowAutoRedirect() {
            return this.allowAutoRedirect;
        }

        public int hashCode() {
            int hashCode;
            Boolean bool = this.allowAutoRedirect;
            int i10 = 0;
            if (bool == null) {
                hashCode = 0;
            } else {
                hashCode = bool.hashCode();
            }
            int i11 = hashCode * 31;
            Long l = this.afterClickDuration;
            if (l != null) {
                i10 = l.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public String toString() {
            return "AutoRedirect(allowAutoRedirect=" + this.allowAutoRedirect + ", afterClickDuration=" + this.afterClickDuration + ')';
        }

        public AutoRedirect(@Nullable Boolean bool, @Nullable Long l) {
            this.allowAutoRedirect = bool;
            this.afterClickDuration = l;
        }

        public /* synthetic */ AutoRedirect(Boolean bool, Long l, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? Boolean.FALSE : bool, (i10 & 2) != 0 ? Long.valueOf(LongCompanionObject.MAX_VALUE) : l);
        }
    }

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB?\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010$\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010\u001b¨\u00062"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "", "", "enabled", "", "diskSize", "", "diskPercentage", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/Long;", "component3", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getEnabled", "getEnabled$annotations", "()V", "Ljava/lang/Long;", "getDiskSize", "getDiskSize$annotations", "Ljava/lang/Integer;", "getDiskPercentage", "getDiskPercentage$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class CleverCache {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer diskPercentage;

        @Nullable
        private final Long diskSize;

        @Nullable
        private final Boolean enabled;

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<CleverCache> serializer() {
                return ConfigPayload$CleverCache$$serializer.INSTANCE;
            }
        }

        public CleverCache() {
            this((Boolean) null, (Long) null, (Integer) null, 7, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getDiskPercentage$annotations() {
        }

        public static /* synthetic */ void getDiskSize$annotations() {
        }

        public static /* synthetic */ void getEnabled$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CleverCache)) {
                return false;
            }
            CleverCache cleverCache = (CleverCache) other;
            if (Intrinsics.areEqual(this.enabled, cleverCache.enabled) && Intrinsics.areEqual(this.diskSize, cleverCache.diskSize) && Intrinsics.areEqual(this.diskPercentage, cleverCache.diskPercentage)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ CleverCache(int i10, Boolean bool, Long l, Integer num, C27729I0 c27729i0) {
            this.enabled = (i10 & 1) == 0 ? Boolean.FALSE : bool;
            if ((i10 & 2) == 0) {
                this.diskSize = 1000L;
            } else {
                this.diskSize = l;
            }
            if ((i10 & 4) == 0) {
                this.diskPercentage = 3;
            } else {
                this.diskPercentage = num;
            }
        }

        public static /* synthetic */ CleverCache copy$default(CleverCache cleverCache, Boolean bool, Long l, Integer num, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bool = cleverCache.enabled;
            }
            if ((i10 & 2) != 0) {
                l = cleverCache.diskSize;
            }
            if ((i10 & 4) != 0) {
                num = cleverCache.diskPercentage;
            }
            return cleverCache.copy(bool, l, num);
        }

        public static final void write$Self(@NotNull CleverCache self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Integer num;
            Long l;
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || !Intrinsics.areEqual(self.enabled, Boolean.FALSE)) {
                output.mo52517F(serialDesc, 0, C27784i.f121850a, self.enabled);
            }
            if (output.mo52529m(serialDesc, 1) || (l = self.diskSize) == null || l.longValue() != 1000) {
                output.mo52517F(serialDesc, 1, C27781g0.f121844a, self.diskSize);
            }
            if (output.mo52529m(serialDesc, 2) || (num = self.diskPercentage) == null || num.intValue() != 3) {
                output.mo52517F(serialDesc, 2, C27755W.f121814a, self.diskPercentage);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Boolean getEnabled() {
            return this.enabled;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Long getDiskSize() {
            return this.diskSize;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final Integer getDiskPercentage() {
            return this.diskPercentage;
        }

        @NotNull
        public final CleverCache copy(@Nullable Boolean enabled, @Nullable Long diskSize, @Nullable Integer diskPercentage) {
            return new CleverCache(enabled, diskSize, diskPercentage);
        }

        @Nullable
        public final Integer getDiskPercentage() {
            return this.diskPercentage;
        }

        @Nullable
        public final Long getDiskSize() {
            return this.diskSize;
        }

        @Nullable
        public final Boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            Boolean bool = this.enabled;
            int i10 = 0;
            if (bool == null) {
                hashCode = 0;
            } else {
                hashCode = bool.hashCode();
            }
            int i11 = hashCode * 31;
            Long l = this.diskSize;
            if (l == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = l.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            Integer num = this.diskPercentage;
            if (num != null) {
                i10 = num.hashCode();
            }
            return i12 + i10;
        }

        @NotNull
        public String toString() {
            return "CleverCache(enabled=" + this.enabled + ", diskSize=" + this.diskSize + ", diskPercentage=" + this.diskPercentage + ')';
        }

        public CleverCache(@Nullable Boolean bool, @Nullable Long l, @Nullable Integer num) {
            this.enabled = bool;
            this.diskSize = l;
            this.diskPercentage = num;
        }

        public /* synthetic */ CleverCache(Boolean bool, Long l, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? Boolean.FALSE : bool, (i10 & 2) != 0 ? 1000L : l, (i10 & 4) != 0 ? 3 : num);
        }
    }

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<ConfigPayload> serializer() {
            return ConfigPayload$$serializer.INSTANCE;
        }
    }

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0014¨\u0006&"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "", "", "refreshTime", "<init>", "(Ljava/lang/Long;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Long;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Long;)Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getRefreshTime", "getRefreshTime$annotations", "()V", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class ConfigSettings {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Long refreshTime;

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<ConfigSettings> serializer() {
                return ConfigPayload$ConfigSettings$$serializer.INSTANCE;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ConfigSettings() {
            this((Long) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ void getRefreshTime$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof ConfigSettings) && Intrinsics.areEqual(this.refreshTime, ((ConfigSettings) other).refreshTime)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ ConfigSettings(int i10, Long l, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.refreshTime = null;
            } else {
                this.refreshTime = l;
            }
        }

        public static /* synthetic */ ConfigSettings copy$default(ConfigSettings configSettings, Long l, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                l = configSettings.refreshTime;
            }
            return configSettings.copy(l);
        }

        public static final void write$Self(@NotNull ConfigSettings self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.refreshTime != null) {
                output.mo52517F(serialDesc, 0, C27781g0.f121844a, self.refreshTime);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Long getRefreshTime() {
            return this.refreshTime;
        }

        @NotNull
        public final ConfigSettings copy(@Nullable Long refreshTime) {
            return new ConfigSettings(refreshTime);
        }

        @Nullable
        public final Long getRefreshTime() {
            return this.refreshTime;
        }

        public int hashCode() {
            Long l = this.refreshTime;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        @NotNull
        public String toString() {
            return "ConfigSettings(refreshTime=" + this.refreshTime + ')';
        }

        public ConfigSettings(@Nullable Long l) {
            this.refreshTime = l;
        }

        public /* synthetic */ ConfigSettings(Long l, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : l);
        }
    }

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tBW\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018JL\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b+\u0010)\u001a\u0004\b*\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b-\u0010)\u001a\u0004\b,\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010&\u0012\u0004\b1\u0010)\u001a\u0004\b0\u0010\u0018¨\u00064"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "", "", "adsEndpoint", "riEndpoint", "errorLogsEndpoint", "metricsEndpoint", "mraidEndpoint", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdsEndpoint", "getAdsEndpoint$annotations", "()V", "getRiEndpoint", "getRiEndpoint$annotations", "getErrorLogsEndpoint", "getErrorLogsEndpoint$annotations", "getMetricsEndpoint", "getMetricsEndpoint$annotations", "getMraidEndpoint", "getMraidEndpoint$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class Endpoints {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String adsEndpoint;

        @Nullable
        private final String errorLogsEndpoint;

        @Nullable
        private final String metricsEndpoint;

        @Nullable
        private final String mraidEndpoint;

        @Nullable
        private final String riEndpoint;

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<Endpoints> serializer() {
                return ConfigPayload$Endpoints$$serializer.INSTANCE;
            }
        }

        public Endpoints() {
            this((String) null, (String) null, (String) null, (String) null, (String) null, 31, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getAdsEndpoint$annotations() {
        }

        public static /* synthetic */ void getErrorLogsEndpoint$annotations() {
        }

        public static /* synthetic */ void getMetricsEndpoint$annotations() {
        }

        public static /* synthetic */ void getMraidEndpoint$annotations() {
        }

        public static /* synthetic */ void getRiEndpoint$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Endpoints)) {
                return false;
            }
            Endpoints endpoints = (Endpoints) other;
            if (Intrinsics.areEqual(this.adsEndpoint, endpoints.adsEndpoint) && Intrinsics.areEqual(this.riEndpoint, endpoints.riEndpoint) && Intrinsics.areEqual(this.errorLogsEndpoint, endpoints.errorLogsEndpoint) && Intrinsics.areEqual(this.metricsEndpoint, endpoints.metricsEndpoint) && Intrinsics.areEqual(this.mraidEndpoint, endpoints.mraidEndpoint)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ Endpoints(int i10, String str, String str2, String str3, String str4, String str5, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.adsEndpoint = null;
            } else {
                this.adsEndpoint = str;
            }
            if ((i10 & 2) == 0) {
                this.riEndpoint = null;
            } else {
                this.riEndpoint = str2;
            }
            if ((i10 & 4) == 0) {
                this.errorLogsEndpoint = null;
            } else {
                this.errorLogsEndpoint = str3;
            }
            if ((i10 & 8) == 0) {
                this.metricsEndpoint = null;
            } else {
                this.metricsEndpoint = str4;
            }
            if ((i10 & 16) == 0) {
                this.mraidEndpoint = null;
            } else {
                this.mraidEndpoint = str5;
            }
        }

        public static /* synthetic */ Endpoints copy$default(Endpoints endpoints, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = endpoints.adsEndpoint;
            }
            if ((i10 & 2) != 0) {
                str2 = endpoints.riEndpoint;
            }
            String str6 = str2;
            if ((i10 & 4) != 0) {
                str3 = endpoints.errorLogsEndpoint;
            }
            String str7 = str3;
            if ((i10 & 8) != 0) {
                str4 = endpoints.metricsEndpoint;
            }
            String str8 = str4;
            if ((i10 & 16) != 0) {
                str5 = endpoints.mraidEndpoint;
            }
            return endpoints.copy(str, str6, str7, str8, str5);
        }

        public static final void write$Self(@NotNull Endpoints self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.adsEndpoint != null) {
                output.mo52517F(serialDesc, 0, C27739N0.f121792a, self.adsEndpoint);
            }
            if (output.mo52529m(serialDesc, 1) || self.riEndpoint != null) {
                output.mo52517F(serialDesc, 1, C27739N0.f121792a, self.riEndpoint);
            }
            if (output.mo52529m(serialDesc, 2) || self.errorLogsEndpoint != null) {
                output.mo52517F(serialDesc, 2, C27739N0.f121792a, self.errorLogsEndpoint);
            }
            if (output.mo52529m(serialDesc, 3) || self.metricsEndpoint != null) {
                output.mo52517F(serialDesc, 3, C27739N0.f121792a, self.metricsEndpoint);
            }
            if (output.mo52529m(serialDesc, 4) || self.mraidEndpoint != null) {
                output.mo52517F(serialDesc, 4, C27739N0.f121792a, self.mraidEndpoint);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final String getAdsEndpoint() {
            return this.adsEndpoint;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getRiEndpoint() {
            return this.riEndpoint;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final String getErrorLogsEndpoint() {
            return this.errorLogsEndpoint;
        }

        @Nullable
        /* renamed from: component4, reason: from getter */
        public final String getMetricsEndpoint() {
            return this.metricsEndpoint;
        }

        @Nullable
        /* renamed from: component5, reason: from getter */
        public final String getMraidEndpoint() {
            return this.mraidEndpoint;
        }

        @NotNull
        public final Endpoints copy(@Nullable String adsEndpoint, @Nullable String riEndpoint, @Nullable String errorLogsEndpoint, @Nullable String metricsEndpoint, @Nullable String mraidEndpoint) {
            return new Endpoints(adsEndpoint, riEndpoint, errorLogsEndpoint, metricsEndpoint, mraidEndpoint);
        }

        @Nullable
        public final String getAdsEndpoint() {
            return this.adsEndpoint;
        }

        @Nullable
        public final String getErrorLogsEndpoint() {
            return this.errorLogsEndpoint;
        }

        @Nullable
        public final String getMetricsEndpoint() {
            return this.metricsEndpoint;
        }

        @Nullable
        public final String getMraidEndpoint() {
            return this.mraidEndpoint;
        }

        @Nullable
        public final String getRiEndpoint() {
            return this.riEndpoint;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            String str = this.adsEndpoint;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.riEndpoint;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            String str3 = this.errorLogsEndpoint;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            String str4 = this.metricsEndpoint;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i14 = (i13 + hashCode4) * 31;
            String str5 = this.mraidEndpoint;
            if (str5 != null) {
                i10 = str5.hashCode();
            }
            return i14 + i10;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Endpoints(adsEndpoint=");
            sb.append(this.adsEndpoint);
            sb.append(", riEndpoint=");
            sb.append(this.riEndpoint);
            sb.append(", errorLogsEndpoint=");
            sb.append(this.errorLogsEndpoint);
            sb.append(", metricsEndpoint=");
            sb.append(this.metricsEndpoint);
            sb.append(", mraidEndpoint=");
            return C3474c.m6658a(sb, this.mraidEndpoint, ')');
        }

        public Endpoints(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
            this.adsEndpoint = str;
            this.riEndpoint = str2;
            this.errorLogsEndpoint = str3;
            this.metricsEndpoint = str4;
            this.mraidEndpoint = str5;
        }

        public /* synthetic */ Endpoints(String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
        }
    }

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000287BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bBc\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÇ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u001cJX\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b#\u0010\u001cJ\u0010\u0010$\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b*\u0010+\u001a\u0004\b\u0003\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b0\u0010+\u001a\u0004\b/\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010,\u0012\u0004\b2\u0010+\u001a\u0004\b1\u0010\u001cR\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b4\u0010+\u001a\u0004\b3\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010,\u0012\u0004\b6\u0010+\u001a\u0004\b5\u0010\u001c¨\u00069"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "", "", "isCountryDataProtected", "", "consentTitle", "consentMessage", "consentMessageVersion", "buttonAccept", "buttonDeny", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "isCountryDataProtected$annotations", "()V", "Ljava/lang/String;", "getConsentTitle", "getConsentTitle$annotations", "getConsentMessage", "getConsentMessage$annotations", "getConsentMessageVersion", "getConsentMessageVersion$annotations", "getButtonAccept", "getButtonAccept$annotations", "getButtonDeny", "getButtonDeny$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class GDPRSettings {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String buttonAccept;

        @Nullable
        private final String buttonDeny;

        @Nullable
        private final String consentMessage;

        @Nullable
        private final String consentMessageVersion;

        @Nullable
        private final String consentTitle;

        @Nullable
        private final Boolean isCountryDataProtected;

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<GDPRSettings> serializer() {
                return ConfigPayload$GDPRSettings$$serializer.INSTANCE;
            }
        }

        public GDPRSettings() {
            this((Boolean) null, (String) null, (String) null, (String) null, (String) null, (String) null, 63, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getButtonAccept$annotations() {
        }

        public static /* synthetic */ void getButtonDeny$annotations() {
        }

        public static /* synthetic */ void getConsentMessage$annotations() {
        }

        public static /* synthetic */ void getConsentMessageVersion$annotations() {
        }

        public static /* synthetic */ void getConsentTitle$annotations() {
        }

        public static /* synthetic */ void isCountryDataProtected$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GDPRSettings)) {
                return false;
            }
            GDPRSettings gDPRSettings = (GDPRSettings) other;
            if (Intrinsics.areEqual(this.isCountryDataProtected, gDPRSettings.isCountryDataProtected) && Intrinsics.areEqual(this.consentTitle, gDPRSettings.consentTitle) && Intrinsics.areEqual(this.consentMessage, gDPRSettings.consentMessage) && Intrinsics.areEqual(this.consentMessageVersion, gDPRSettings.consentMessageVersion) && Intrinsics.areEqual(this.buttonAccept, gDPRSettings.buttonAccept) && Intrinsics.areEqual(this.buttonDeny, gDPRSettings.buttonDeny)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ GDPRSettings(int i10, Boolean bool, String str, String str2, String str3, String str4, String str5, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.isCountryDataProtected = null;
            } else {
                this.isCountryDataProtected = bool;
            }
            if ((i10 & 2) == 0) {
                this.consentTitle = null;
            } else {
                this.consentTitle = str;
            }
            if ((i10 & 4) == 0) {
                this.consentMessage = null;
            } else {
                this.consentMessage = str2;
            }
            if ((i10 & 8) == 0) {
                this.consentMessageVersion = null;
            } else {
                this.consentMessageVersion = str3;
            }
            if ((i10 & 16) == 0) {
                this.buttonAccept = null;
            } else {
                this.buttonAccept = str4;
            }
            if ((i10 & 32) == 0) {
                this.buttonDeny = null;
            } else {
                this.buttonDeny = str5;
            }
        }

        public static /* synthetic */ GDPRSettings copy$default(GDPRSettings gDPRSettings, Boolean bool, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bool = gDPRSettings.isCountryDataProtected;
            }
            if ((i10 & 2) != 0) {
                str = gDPRSettings.consentTitle;
            }
            String str6 = str;
            if ((i10 & 4) != 0) {
                str2 = gDPRSettings.consentMessage;
            }
            String str7 = str2;
            if ((i10 & 8) != 0) {
                str3 = gDPRSettings.consentMessageVersion;
            }
            String str8 = str3;
            if ((i10 & 16) != 0) {
                str4 = gDPRSettings.buttonAccept;
            }
            String str9 = str4;
            if ((i10 & 32) != 0) {
                str5 = gDPRSettings.buttonDeny;
            }
            return gDPRSettings.copy(bool, str6, str7, str8, str9, str5);
        }

        public static final void write$Self(@NotNull GDPRSettings self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.isCountryDataProtected != null) {
                output.mo52517F(serialDesc, 0, C27784i.f121850a, self.isCountryDataProtected);
            }
            if (output.mo52529m(serialDesc, 1) || self.consentTitle != null) {
                output.mo52517F(serialDesc, 1, C27739N0.f121792a, self.consentTitle);
            }
            if (output.mo52529m(serialDesc, 2) || self.consentMessage != null) {
                output.mo52517F(serialDesc, 2, C27739N0.f121792a, self.consentMessage);
            }
            if (output.mo52529m(serialDesc, 3) || self.consentMessageVersion != null) {
                output.mo52517F(serialDesc, 3, C27739N0.f121792a, self.consentMessageVersion);
            }
            if (output.mo52529m(serialDesc, 4) || self.buttonAccept != null) {
                output.mo52517F(serialDesc, 4, C27739N0.f121792a, self.buttonAccept);
            }
            if (output.mo52529m(serialDesc, 5) || self.buttonDeny != null) {
                output.mo52517F(serialDesc, 5, C27739N0.f121792a, self.buttonDeny);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Boolean getIsCountryDataProtected() {
            return this.isCountryDataProtected;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getConsentTitle() {
            return this.consentTitle;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final String getConsentMessage() {
            return this.consentMessage;
        }

        @Nullable
        /* renamed from: component4, reason: from getter */
        public final String getConsentMessageVersion() {
            return this.consentMessageVersion;
        }

        @Nullable
        /* renamed from: component5, reason: from getter */
        public final String getButtonAccept() {
            return this.buttonAccept;
        }

        @Nullable
        /* renamed from: component6, reason: from getter */
        public final String getButtonDeny() {
            return this.buttonDeny;
        }

        @NotNull
        public final GDPRSettings copy(@Nullable Boolean isCountryDataProtected, @Nullable String consentTitle, @Nullable String consentMessage, @Nullable String consentMessageVersion, @Nullable String buttonAccept, @Nullable String buttonDeny) {
            return new GDPRSettings(isCountryDataProtected, consentTitle, consentMessage, consentMessageVersion, buttonAccept, buttonDeny);
        }

        @Nullable
        public final String getButtonAccept() {
            return this.buttonAccept;
        }

        @Nullable
        public final String getButtonDeny() {
            return this.buttonDeny;
        }

        @Nullable
        public final String getConsentMessage() {
            return this.consentMessage;
        }

        @Nullable
        public final String getConsentMessageVersion() {
            return this.consentMessageVersion;
        }

        @Nullable
        public final String getConsentTitle() {
            return this.consentTitle;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5;
            Boolean bool = this.isCountryDataProtected;
            int i10 = 0;
            if (bool == null) {
                hashCode = 0;
            } else {
                hashCode = bool.hashCode();
            }
            int i11 = hashCode * 31;
            String str = this.consentTitle;
            if (str == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            String str2 = this.consentMessage;
            if (str2 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str2.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            String str3 = this.consentMessageVersion;
            if (str3 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str3.hashCode();
            }
            int i14 = (i13 + hashCode4) * 31;
            String str4 = this.buttonAccept;
            if (str4 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str4.hashCode();
            }
            int i15 = (i14 + hashCode5) * 31;
            String str5 = this.buttonDeny;
            if (str5 != null) {
                i10 = str5.hashCode();
            }
            return i15 + i10;
        }

        @Nullable
        public final Boolean isCountryDataProtected() {
            return this.isCountryDataProtected;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("GDPRSettings(isCountryDataProtected=");
            sb.append(this.isCountryDataProtected);
            sb.append(", consentTitle=");
            sb.append(this.consentTitle);
            sb.append(", consentMessage=");
            sb.append(this.consentMessage);
            sb.append(", consentMessageVersion=");
            sb.append(this.consentMessageVersion);
            sb.append(", buttonAccept=");
            sb.append(this.buttonAccept);
            sb.append(", buttonDeny=");
            return C3474c.m6658a(sb, this.buttonDeny, ')');
        }

        public GDPRSettings(@Nullable Boolean bool, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
            this.isCountryDataProtected = bool;
            this.consentTitle = str;
            this.consentMessage = str2;
            this.consentMessageVersion = str3;
            this.buttonAccept = str4;
            this.buttonDeny = str5;
        }

        public /* synthetic */ GDPRSettings(Boolean bool, String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5);
        }
    }

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0003$#%B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rHÇ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0013¨\u0006&"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "", "", "tcfStatus", "<init>", "(Ljava/lang/Integer;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Integer;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getTcfStatus", "getTcfStatus$annotations", "()V", AbstractC24141y.f110451y, "$serializer", "TcfStatus", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class IABSettings {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer tcfStatus;

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<IABSettings> serializer() {
                return ConfigPayload$IABSettings$$serializer.INSTANCE;
            }
        }

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;", "", "rawValue", "", "(Ljava/lang/String;II)V", "getRawValue", "()I", "ALLOW_ID", "DISABLE_ID", "LEGACY", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public enum TcfStatus {
            ALLOW_ID(0),
            DISABLE_ID(1),
            LEGACY(2);


            /* renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Map<Integer, TcfStatus> rawValueMap;
            private final int rawValue;

            /* compiled from: ConfigPayload.kt */
            @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\tR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;", "", "()V", "rawValueMap", "", "", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;", "fromRawValue", "rawValue", "(Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
            /* loaded from: classes2.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                @Nullable
                public final TcfStatus fromRawValue(@Nullable Integer rawValue) {
                    return (TcfStatus) TcfStatus.rawValueMap.get(rawValue);
                }
            }

            static {
                TcfStatus[] values = values();
                int m51482a = C27157P.m51482a(values.length);
                LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a < 16 ? 16 : m51482a);
                for (TcfStatus tcfStatus : values) {
                    linkedHashMap.put(Integer.valueOf(tcfStatus.rawValue), tcfStatus);
                }
                rawValueMap = linkedHashMap;
            }

            public final int getRawValue() {
                return this.rawValue;
            }

            TcfStatus(int i10) {
                this.rawValue = i10;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public IABSettings() {
            this((Integer) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ void getTcfStatus$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof IABSettings) && Intrinsics.areEqual(this.tcfStatus, ((IABSettings) other).tcfStatus)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ IABSettings(int i10, Integer num, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.tcfStatus = null;
            } else {
                this.tcfStatus = num;
            }
        }

        public static /* synthetic */ IABSettings copy$default(IABSettings iABSettings, Integer num, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                num = iABSettings.tcfStatus;
            }
            return iABSettings.copy(num);
        }

        public static final void write$Self(@NotNull IABSettings self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.tcfStatus != null) {
                output.mo52517F(serialDesc, 0, C27755W.f121814a, self.tcfStatus);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Integer getTcfStatus() {
            return this.tcfStatus;
        }

        @NotNull
        public final IABSettings copy(@Nullable Integer tcfStatus) {
            return new IABSettings(tcfStatus);
        }

        @Nullable
        public final Integer getTcfStatus() {
            return this.tcfStatus;
        }

        public int hashCode() {
            Integer num = this.tcfStatus;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        @NotNull
        public String toString() {
            return "IABSettings(tcfStatus=" + this.tcfStatus + ')';
        }

        public IABSettings(@Nullable Integer num) {
            this.tcfStatus = num;
        }

        public /* synthetic */ IABSettings(Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : num);
        }
    }

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0017¨\u0006+"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "", "", "errorLogLevel", "", "metricsEnabled", "<init>", "(Ljava/lang/Integer;Ljava/lang/Boolean;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Integer;", "component2", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getErrorLogLevel", "getErrorLogLevel$annotations", "()V", "Ljava/lang/Boolean;", "getMetricsEnabled", "getMetricsEnabled$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class LogMetricsSettings {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer errorLogLevel;

        @Nullable
        private final Boolean metricsEnabled;

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<LogMetricsSettings> serializer() {
                return ConfigPayload$LogMetricsSettings$$serializer.INSTANCE;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LogMetricsSettings() {
            this((Integer) null, (Boolean) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ void getErrorLogLevel$annotations() {
        }

        public static /* synthetic */ void getMetricsEnabled$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LogMetricsSettings)) {
                return false;
            }
            LogMetricsSettings logMetricsSettings = (LogMetricsSettings) other;
            if (Intrinsics.areEqual(this.errorLogLevel, logMetricsSettings.errorLogLevel) && Intrinsics.areEqual(this.metricsEnabled, logMetricsSettings.metricsEnabled)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ LogMetricsSettings(int i10, Integer num, Boolean bool, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.errorLogLevel = null;
            } else {
                this.errorLogLevel = num;
            }
            if ((i10 & 2) == 0) {
                this.metricsEnabled = null;
            } else {
                this.metricsEnabled = bool;
            }
        }

        public static /* synthetic */ LogMetricsSettings copy$default(LogMetricsSettings logMetricsSettings, Integer num, Boolean bool, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                num = logMetricsSettings.errorLogLevel;
            }
            if ((i10 & 2) != 0) {
                bool = logMetricsSettings.metricsEnabled;
            }
            return logMetricsSettings.copy(num, bool);
        }

        public static final void write$Self(@NotNull LogMetricsSettings self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.errorLogLevel != null) {
                output.mo52517F(serialDesc, 0, C27755W.f121814a, self.errorLogLevel);
            }
            if (output.mo52529m(serialDesc, 1) || self.metricsEnabled != null) {
                output.mo52517F(serialDesc, 1, C27784i.f121850a, self.metricsEnabled);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Integer getErrorLogLevel() {
            return this.errorLogLevel;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Boolean getMetricsEnabled() {
            return this.metricsEnabled;
        }

        @NotNull
        public final LogMetricsSettings copy(@Nullable Integer errorLogLevel, @Nullable Boolean metricsEnabled) {
            return new LogMetricsSettings(errorLogLevel, metricsEnabled);
        }

        @Nullable
        public final Integer getErrorLogLevel() {
            return this.errorLogLevel;
        }

        @Nullable
        public final Boolean getMetricsEnabled() {
            return this.metricsEnabled;
        }

        public int hashCode() {
            int hashCode;
            Integer num = this.errorLogLevel;
            int i10 = 0;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            int i11 = hashCode * 31;
            Boolean bool = this.metricsEnabled;
            if (bool != null) {
                i10 = bool.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public String toString() {
            return "LogMetricsSettings(errorLogLevel=" + this.errorLogLevel + ", metricsEnabled=" + this.metricsEnabled + ')';
        }

        public LogMetricsSettings(@Nullable Integer num, @Nullable Boolean bool) {
            this.errorLogLevel = num;
            this.metricsEnabled = bool;
        }

        public /* synthetic */ LogMetricsSettings(Integer num, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : bool);
        }
    }

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0018¨\u0006-"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "", "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "gdpr", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "iab", "<init>", "(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "component2", "()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "copy", "(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "getGdpr", "getGdpr$annotations", "()V", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "getIab", "getIab$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class UserPrivacy {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final GDPRSettings gdpr;

        @Nullable
        private final IABSettings iab;

        /* compiled from: ConfigPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<UserPrivacy> serializer() {
                return ConfigPayload$UserPrivacy$$serializer.INSTANCE;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UserPrivacy() {
            this((GDPRSettings) null, (IABSettings) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ void getGdpr$annotations() {
        }

        public static /* synthetic */ void getIab$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UserPrivacy)) {
                return false;
            }
            UserPrivacy userPrivacy = (UserPrivacy) other;
            if (Intrinsics.areEqual(this.gdpr, userPrivacy.gdpr) && Intrinsics.areEqual(this.iab, userPrivacy.iab)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ UserPrivacy(int i10, GDPRSettings gDPRSettings, IABSettings iABSettings, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.gdpr = null;
            } else {
                this.gdpr = gDPRSettings;
            }
            if ((i10 & 2) == 0) {
                this.iab = null;
            } else {
                this.iab = iABSettings;
            }
        }

        public static /* synthetic */ UserPrivacy copy$default(UserPrivacy userPrivacy, GDPRSettings gDPRSettings, IABSettings iABSettings, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                gDPRSettings = userPrivacy.gdpr;
            }
            if ((i10 & 2) != 0) {
                iABSettings = userPrivacy.iab;
            }
            return userPrivacy.copy(gDPRSettings, iABSettings);
        }

        public static final void write$Self(@NotNull UserPrivacy self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.gdpr != null) {
                output.mo52517F(serialDesc, 0, ConfigPayload$GDPRSettings$$serializer.INSTANCE, self.gdpr);
            }
            if (output.mo52529m(serialDesc, 1) || self.iab != null) {
                output.mo52517F(serialDesc, 1, ConfigPayload$IABSettings$$serializer.INSTANCE, self.iab);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final GDPRSettings getGdpr() {
            return this.gdpr;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final IABSettings getIab() {
            return this.iab;
        }

        @NotNull
        public final UserPrivacy copy(@Nullable GDPRSettings gdpr, @Nullable IABSettings iab) {
            return new UserPrivacy(gdpr, iab);
        }

        @Nullable
        public final GDPRSettings getGdpr() {
            return this.gdpr;
        }

        @Nullable
        public final IABSettings getIab() {
            return this.iab;
        }

        public int hashCode() {
            int hashCode;
            GDPRSettings gDPRSettings = this.gdpr;
            int i10 = 0;
            if (gDPRSettings == null) {
                hashCode = 0;
            } else {
                hashCode = gDPRSettings.hashCode();
            }
            int i11 = hashCode * 31;
            IABSettings iABSettings = this.iab;
            if (iABSettings != null) {
                i10 = iABSettings.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public String toString() {
            return "UserPrivacy(gdpr=" + this.gdpr + ", iab=" + this.iab + ')';
        }

        public UserPrivacy(@Nullable GDPRSettings gDPRSettings, @Nullable IABSettings iABSettings) {
            this.gdpr = gDPRSettings;
            this.iab = iABSettings;
        }

        public /* synthetic */ UserPrivacy(GDPRSettings gDPRSettings, IABSettings iABSettings, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : gDPRSettings, (i10 & 2) != 0 ? null : iABSettings);
        }
    }

    public ConfigPayload() {
        this((CleverCache) null, (ConfigSettings) null, (Endpoints) null, (LogMetricsSettings) null, (List) null, (UserPrivacy) null, (String) null, (Boolean) null, (Boolean) null, (Integer) null, (Boolean) null, (Integer) null, (Boolean) null, (Boolean) null, (Boolean) null, (Long) null, (AutoRedirect) null, (Boolean) null, (Boolean) null, 524287, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ void getAutoRedirect$annotations() {
    }

    public static /* synthetic */ void getCleverCache$annotations() {
    }

    public static /* synthetic */ void getConfigExtension$annotations() {
    }

    public static /* synthetic */ void getConfigLastValidatedTimestamp$annotations() {
    }

    public static /* synthetic */ void getConfigSettings$annotations() {
    }

    public static /* synthetic */ void getDisableAdId$annotations() {
    }

    public static /* synthetic */ void getEnableOT$annotations() {
    }

    public static /* synthetic */ void getEndpoints$annotations() {
    }

    public static /* synthetic */ void getFpdEnabled$annotations() {
    }

    public static /* synthetic */ void getLogMetricsSettings$annotations() {
    }

    public static /* synthetic */ void getPlacements$annotations() {
    }

    public static /* synthetic */ void getRetryPriorityTPATs$annotations() {
    }

    public static /* synthetic */ void getRtaDebugging$annotations() {
    }

    public static /* synthetic */ void getSessionTimeout$annotations() {
    }

    public static /* synthetic */ void getSignalSessionTimeout$annotations() {
    }

    public static /* synthetic */ void getSignalsDisabled$annotations() {
    }

    public static /* synthetic */ void getUserPrivacy$annotations() {
    }

    public static /* synthetic */ void getWaitForConnectivityForTPAT$annotations() {
    }

    public static /* synthetic */ void isReportIncentivizedEnabled$annotations() {
    }

    @NotNull
    public final ConfigPayload copy(@Nullable CleverCache cleverCache, @Nullable ConfigSettings configSettings, @Nullable Endpoints endpoints, @Nullable LogMetricsSettings logMetricsSettings, @Nullable List<Placement> placements, @Nullable UserPrivacy userPrivacy, @Nullable String configExtension, @Nullable Boolean disableAdId, @Nullable Boolean isReportIncentivizedEnabled, @Nullable Integer sessionTimeout, @Nullable Boolean waitForConnectivityForTPAT, @Nullable Integer signalSessionTimeout, @Nullable Boolean signalsDisabled, @Nullable Boolean fpdEnabled, @Nullable Boolean rtaDebugging, @Nullable Long configLastValidatedTimestamp, @Nullable AutoRedirect autoRedirect, @Nullable Boolean retryPriorityTPATs, @Nullable Boolean enableOT) {
        return new ConfigPayload(cleverCache, configSettings, endpoints, logMetricsSettings, placements, userPrivacy, configExtension, disableAdId, isReportIncentivizedEnabled, sessionTimeout, waitForConnectivityForTPAT, signalSessionTimeout, signalsDisabled, fpdEnabled, rtaDebugging, configLastValidatedTimestamp, autoRedirect, retryPriorityTPATs, enableOT);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfigPayload)) {
            return false;
        }
        ConfigPayload configPayload = (ConfigPayload) other;
        if (Intrinsics.areEqual(this.cleverCache, configPayload.cleverCache) && Intrinsics.areEqual(this.configSettings, configPayload.configSettings) && Intrinsics.areEqual(this.endpoints, configPayload.endpoints) && Intrinsics.areEqual(this.logMetricsSettings, configPayload.logMetricsSettings) && Intrinsics.areEqual(this.placements, configPayload.placements) && Intrinsics.areEqual(this.userPrivacy, configPayload.userPrivacy) && Intrinsics.areEqual(this.configExtension, configPayload.configExtension) && Intrinsics.areEqual(this.disableAdId, configPayload.disableAdId) && Intrinsics.areEqual(this.isReportIncentivizedEnabled, configPayload.isReportIncentivizedEnabled) && Intrinsics.areEqual(this.sessionTimeout, configPayload.sessionTimeout) && Intrinsics.areEqual(this.waitForConnectivityForTPAT, configPayload.waitForConnectivityForTPAT) && Intrinsics.areEqual(this.signalSessionTimeout, configPayload.signalSessionTimeout) && Intrinsics.areEqual(this.signalsDisabled, configPayload.signalsDisabled) && Intrinsics.areEqual(this.fpdEnabled, configPayload.fpdEnabled) && Intrinsics.areEqual(this.rtaDebugging, configPayload.rtaDebugging) && Intrinsics.areEqual(this.configLastValidatedTimestamp, configPayload.configLastValidatedTimestamp) && Intrinsics.areEqual(this.autoRedirect, configPayload.autoRedirect) && Intrinsics.areEqual(this.retryPriorityTPATs, configPayload.retryPriorityTPATs) && Intrinsics.areEqual(this.enableOT, configPayload.enableOT)) {
            return true;
        }
        return false;
    }

    @InterfaceC0082d
    public /* synthetic */ ConfigPayload(int i10, CleverCache cleverCache, ConfigSettings configSettings, Endpoints endpoints, LogMetricsSettings logMetricsSettings, List list, UserPrivacy userPrivacy, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, AutoRedirect autoRedirect, Boolean bool7, Boolean bool8, C27729I0 c27729i0) {
        if ((i10 & 1) == 0) {
            this.cleverCache = null;
        } else {
            this.cleverCache = cleverCache;
        }
        if ((i10 & 2) == 0) {
            this.configSettings = null;
        } else {
            this.configSettings = configSettings;
        }
        if ((i10 & 4) == 0) {
            this.endpoints = null;
        } else {
            this.endpoints = endpoints;
        }
        if ((i10 & 8) == 0) {
            this.logMetricsSettings = null;
        } else {
            this.logMetricsSettings = logMetricsSettings;
        }
        if ((i10 & 16) == 0) {
            this.placements = null;
        } else {
            this.placements = list;
        }
        if ((i10 & 32) == 0) {
            this.userPrivacy = null;
        } else {
            this.userPrivacy = userPrivacy;
        }
        if ((i10 & 64) == 0) {
            this.configExtension = null;
        } else {
            this.configExtension = str;
        }
        this.disableAdId = (i10 & 128) == 0 ? Boolean.TRUE : bool;
        if ((i10 & 256) == 0) {
            this.isReportIncentivizedEnabled = null;
        } else {
            this.isReportIncentivizedEnabled = bool2;
        }
        if ((i10 & 512) == 0) {
            this.sessionTimeout = null;
        } else {
            this.sessionTimeout = num;
        }
        if ((i10 & 1024) == 0) {
            this.waitForConnectivityForTPAT = null;
        } else {
            this.waitForConnectivityForTPAT = bool3;
        }
        if ((i10 & 2048) == 0) {
            this.signalSessionTimeout = null;
        } else {
            this.signalSessionTimeout = num2;
        }
        if ((i10 & 4096) == 0) {
            this.signalsDisabled = null;
        } else {
            this.signalsDisabled = bool4;
        }
        if ((i10 & 8192) == 0) {
            this.fpdEnabled = null;
        } else {
            this.fpdEnabled = bool5;
        }
        if ((i10 & 16384) == 0) {
            this.rtaDebugging = null;
        } else {
            this.rtaDebugging = bool6;
        }
        if ((32768 & i10) == 0) {
            this.configLastValidatedTimestamp = null;
        } else {
            this.configLastValidatedTimestamp = l;
        }
        if ((65536 & i10) == 0) {
            this.autoRedirect = null;
        } else {
            this.autoRedirect = autoRedirect;
        }
        if ((131072 & i10) == 0) {
            this.retryPriorityTPATs = null;
        } else {
            this.retryPriorityTPATs = bool7;
        }
        if ((i10 & 262144) == 0) {
            this.enableOT = null;
        } else {
            this.enableOT = bool8;
        }
    }

    public static final void write$Self(@NotNull ConfigPayload self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self.cleverCache != null) {
            output.mo52517F(serialDesc, 0, ConfigPayload$CleverCache$$serializer.INSTANCE, self.cleverCache);
        }
        if (output.mo52529m(serialDesc, 1) || self.configSettings != null) {
            output.mo52517F(serialDesc, 1, ConfigPayload$ConfigSettings$$serializer.INSTANCE, self.configSettings);
        }
        if (output.mo52529m(serialDesc, 2) || self.endpoints != null) {
            output.mo52517F(serialDesc, 2, ConfigPayload$Endpoints$$serializer.INSTANCE, self.endpoints);
        }
        if (output.mo52529m(serialDesc, 3) || self.logMetricsSettings != null) {
            output.mo52517F(serialDesc, 3, ConfigPayload$LogMetricsSettings$$serializer.INSTANCE, self.logMetricsSettings);
        }
        if (output.mo52529m(serialDesc, 4) || self.placements != null) {
            output.mo52517F(serialDesc, 4, new C27778f(Placement$$serializer.INSTANCE), self.placements);
        }
        if (output.mo52529m(serialDesc, 5) || self.userPrivacy != null) {
            output.mo52517F(serialDesc, 5, ConfigPayload$UserPrivacy$$serializer.INSTANCE, self.userPrivacy);
        }
        if (output.mo52529m(serialDesc, 6) || self.configExtension != null) {
            output.mo52517F(serialDesc, 6, C27739N0.f121792a, self.configExtension);
        }
        if (output.mo52529m(serialDesc, 7) || !Intrinsics.areEqual(self.disableAdId, Boolean.TRUE)) {
            output.mo52517F(serialDesc, 7, C27784i.f121850a, self.disableAdId);
        }
        if (output.mo52529m(serialDesc, 8) || self.isReportIncentivizedEnabled != null) {
            output.mo52517F(serialDesc, 8, C27784i.f121850a, self.isReportIncentivizedEnabled);
        }
        if (output.mo52529m(serialDesc, 9) || self.sessionTimeout != null) {
            output.mo52517F(serialDesc, 9, C27755W.f121814a, self.sessionTimeout);
        }
        if (output.mo52529m(serialDesc, 10) || self.waitForConnectivityForTPAT != null) {
            output.mo52517F(serialDesc, 10, C27784i.f121850a, self.waitForConnectivityForTPAT);
        }
        if (output.mo52529m(serialDesc, 11) || self.signalSessionTimeout != null) {
            output.mo52517F(serialDesc, 11, C27755W.f121814a, self.signalSessionTimeout);
        }
        if (output.mo52529m(serialDesc, 12) || self.signalsDisabled != null) {
            output.mo52517F(serialDesc, 12, C27784i.f121850a, self.signalsDisabled);
        }
        if (output.mo52529m(serialDesc, 13) || self.fpdEnabled != null) {
            output.mo52517F(serialDesc, 13, C27784i.f121850a, self.fpdEnabled);
        }
        if (output.mo52529m(serialDesc, 14) || self.rtaDebugging != null) {
            output.mo52517F(serialDesc, 14, C27784i.f121850a, self.rtaDebugging);
        }
        if (output.mo52529m(serialDesc, 15) || self.configLastValidatedTimestamp != null) {
            output.mo52517F(serialDesc, 15, C27781g0.f121844a, self.configLastValidatedTimestamp);
        }
        if (output.mo52529m(serialDesc, 16) || self.autoRedirect != null) {
            output.mo52517F(serialDesc, 16, ConfigPayload$AutoRedirect$$serializer.INSTANCE, self.autoRedirect);
        }
        if (output.mo52529m(serialDesc, 17) || self.retryPriorityTPATs != null) {
            output.mo52517F(serialDesc, 17, C27784i.f121850a, self.retryPriorityTPATs);
        }
        if (output.mo52529m(serialDesc, 18) || self.enableOT != null) {
            output.mo52517F(serialDesc, 18, C27784i.f121850a, self.enableOT);
        }
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final CleverCache getCleverCache() {
        return this.cleverCache;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final Integer getSessionTimeout() {
        return this.sessionTimeout;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final Boolean getWaitForConnectivityForTPAT() {
        return this.waitForConnectivityForTPAT;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final Integer getSignalSessionTimeout() {
        return this.signalSessionTimeout;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final Boolean getSignalsDisabled() {
        return this.signalsDisabled;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final Boolean getFpdEnabled() {
        return this.fpdEnabled;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final Boolean getRtaDebugging() {
        return this.rtaDebugging;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final Long getConfigLastValidatedTimestamp() {
        return this.configLastValidatedTimestamp;
    }

    @Nullable
    /* renamed from: component17, reason: from getter */
    public final AutoRedirect getAutoRedirect() {
        return this.autoRedirect;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final Boolean getRetryPriorityTPATs() {
        return this.retryPriorityTPATs;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final Boolean getEnableOT() {
        return this.enableOT;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final ConfigSettings getConfigSettings() {
        return this.configSettings;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Endpoints getEndpoints() {
        return this.endpoints;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final LogMetricsSettings getLogMetricsSettings() {
        return this.logMetricsSettings;
    }

    @Nullable
    public final List<Placement> component5() {
        return this.placements;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final UserPrivacy getUserPrivacy() {
        return this.userPrivacy;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getConfigExtension() {
        return this.configExtension;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Boolean getDisableAdId() {
        return this.disableAdId;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Boolean getIsReportIncentivizedEnabled() {
        return this.isReportIncentivizedEnabled;
    }

    @Nullable
    public final AutoRedirect getAutoRedirect() {
        return this.autoRedirect;
    }

    @Nullable
    public final CleverCache getCleverCache() {
        return this.cleverCache;
    }

    @Nullable
    public final String getConfigExtension() {
        return this.configExtension;
    }

    @Nullable
    public final Long getConfigLastValidatedTimestamp() {
        return this.configLastValidatedTimestamp;
    }

    @Nullable
    public final ConfigSettings getConfigSettings() {
        return this.configSettings;
    }

    @Nullable
    public final Boolean getDisableAdId() {
        return this.disableAdId;
    }

    @Nullable
    public final Boolean getEnableOT() {
        return this.enableOT;
    }

    @Nullable
    public final Endpoints getEndpoints() {
        return this.endpoints;
    }

    @Nullable
    public final Boolean getFpdEnabled() {
        return this.fpdEnabled;
    }

    @Nullable
    public final LogMetricsSettings getLogMetricsSettings() {
        return this.logMetricsSettings;
    }

    @Nullable
    public final List<Placement> getPlacements() {
        return this.placements;
    }

    @Nullable
    public final Boolean getRetryPriorityTPATs() {
        return this.retryPriorityTPATs;
    }

    @Nullable
    public final Boolean getRtaDebugging() {
        return this.rtaDebugging;
    }

    @Nullable
    public final Integer getSessionTimeout() {
        return this.sessionTimeout;
    }

    @Nullable
    public final Integer getSignalSessionTimeout() {
        return this.signalSessionTimeout;
    }

    @Nullable
    public final Boolean getSignalsDisabled() {
        return this.signalsDisabled;
    }

    @Nullable
    public final UserPrivacy getUserPrivacy() {
        return this.userPrivacy;
    }

    @Nullable
    public final Boolean getWaitForConnectivityForTPAT() {
        return this.waitForConnectivityForTPAT;
    }

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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        CleverCache cleverCache = this.cleverCache;
        int i10 = 0;
        if (cleverCache == null) {
            hashCode = 0;
        } else {
            hashCode = cleverCache.hashCode();
        }
        int i11 = hashCode * 31;
        ConfigSettings configSettings = this.configSettings;
        if (configSettings == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = configSettings.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Endpoints endpoints = this.endpoints;
        if (endpoints == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = endpoints.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        LogMetricsSettings logMetricsSettings = this.logMetricsSettings;
        if (logMetricsSettings == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = logMetricsSettings.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        List<Placement> list = this.placements;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        UserPrivacy userPrivacy = this.userPrivacy;
        if (userPrivacy == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = userPrivacy.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str = this.configExtension;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        Boolean bool = this.disableAdId;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        Boolean bool2 = this.isReportIncentivizedEnabled;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        Integer num = this.sessionTimeout;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i20 = (i19 + hashCode10) * 31;
        Boolean bool3 = this.waitForConnectivityForTPAT;
        if (bool3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool3.hashCode();
        }
        int i21 = (i20 + hashCode11) * 31;
        Integer num2 = this.signalSessionTimeout;
        if (num2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num2.hashCode();
        }
        int i22 = (i21 + hashCode12) * 31;
        Boolean bool4 = this.signalsDisabled;
        if (bool4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool4.hashCode();
        }
        int i23 = (i22 + hashCode13) * 31;
        Boolean bool5 = this.fpdEnabled;
        if (bool5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool5.hashCode();
        }
        int i24 = (i23 + hashCode14) * 31;
        Boolean bool6 = this.rtaDebugging;
        if (bool6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool6.hashCode();
        }
        int i25 = (i24 + hashCode15) * 31;
        Long l = this.configLastValidatedTimestamp;
        if (l == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l.hashCode();
        }
        int i26 = (i25 + hashCode16) * 31;
        AutoRedirect autoRedirect = this.autoRedirect;
        if (autoRedirect == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = autoRedirect.hashCode();
        }
        int i27 = (i26 + hashCode17) * 31;
        Boolean bool7 = this.retryPriorityTPATs;
        if (bool7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool7.hashCode();
        }
        int i28 = (i27 + hashCode18) * 31;
        Boolean bool8 = this.enableOT;
        if (bool8 != null) {
            i10 = bool8.hashCode();
        }
        return i28 + i10;
    }

    @Nullable
    public final Boolean isReportIncentivizedEnabled() {
        return this.isReportIncentivizedEnabled;
    }

    public final void setAutoRedirect(@Nullable AutoRedirect autoRedirect) {
        this.autoRedirect = autoRedirect;
    }

    public final void setConfigLastValidatedTimestamp(@Nullable Long l) {
        this.configLastValidatedTimestamp = l;
    }

    public final void setEnableOT(@Nullable Boolean bool) {
        this.enableOT = bool;
    }

    public final void setRetryPriorityTPATs(@Nullable Boolean bool) {
        this.retryPriorityTPATs = bool;
    }

    @NotNull
    public String toString() {
        return "ConfigPayload(cleverCache=" + this.cleverCache + ", configSettings=" + this.configSettings + ", endpoints=" + this.endpoints + ", logMetricsSettings=" + this.logMetricsSettings + ", placements=" + this.placements + ", userPrivacy=" + this.userPrivacy + ", configExtension=" + this.configExtension + ", disableAdId=" + this.disableAdId + ", isReportIncentivizedEnabled=" + this.isReportIncentivizedEnabled + ", sessionTimeout=" + this.sessionTimeout + ", waitForConnectivityForTPAT=" + this.waitForConnectivityForTPAT + ", signalSessionTimeout=" + this.signalSessionTimeout + ", signalsDisabled=" + this.signalsDisabled + ", fpdEnabled=" + this.fpdEnabled + ", rtaDebugging=" + this.rtaDebugging + ", configLastValidatedTimestamp=" + this.configLastValidatedTimestamp + ", autoRedirect=" + this.autoRedirect + ", retryPriorityTPATs=" + this.retryPriorityTPATs + ", enableOT=" + this.enableOT + ')';
    }

    public ConfigPayload(@Nullable CleverCache cleverCache, @Nullable ConfigSettings configSettings, @Nullable Endpoints endpoints, @Nullable LogMetricsSettings logMetricsSettings, @Nullable List<Placement> list, @Nullable UserPrivacy userPrivacy, @Nullable String str, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Integer num, @Nullable Boolean bool3, @Nullable Integer num2, @Nullable Boolean bool4, @Nullable Boolean bool5, @Nullable Boolean bool6, @Nullable Long l, @Nullable AutoRedirect autoRedirect, @Nullable Boolean bool7, @Nullable Boolean bool8) {
        this.cleverCache = cleverCache;
        this.configSettings = configSettings;
        this.endpoints = endpoints;
        this.logMetricsSettings = logMetricsSettings;
        this.placements = list;
        this.userPrivacy = userPrivacy;
        this.configExtension = str;
        this.disableAdId = bool;
        this.isReportIncentivizedEnabled = bool2;
        this.sessionTimeout = num;
        this.waitForConnectivityForTPAT = bool3;
        this.signalSessionTimeout = num2;
        this.signalsDisabled = bool4;
        this.fpdEnabled = bool5;
        this.rtaDebugging = bool6;
        this.configLastValidatedTimestamp = l;
        this.autoRedirect = autoRedirect;
        this.retryPriorityTPATs = bool7;
        this.enableOT = bool8;
    }

    public /* synthetic */ ConfigPayload(CleverCache cleverCache, ConfigSettings configSettings, Endpoints endpoints, LogMetricsSettings logMetricsSettings, List list, UserPrivacy userPrivacy, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, AutoRedirect autoRedirect, Boolean bool7, Boolean bool8, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : cleverCache, (i10 & 2) != 0 ? null : configSettings, (i10 & 4) != 0 ? null : endpoints, (i10 & 8) != 0 ? null : logMetricsSettings, (i10 & 16) != 0 ? null : list, (i10 & 32) != 0 ? null : userPrivacy, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? Boolean.TRUE : bool, (i10 & 256) != 0 ? null : bool2, (i10 & 512) != 0 ? null : num, (i10 & 1024) != 0 ? null : bool3, (i10 & 2048) != 0 ? null : num2, (i10 & 4096) != 0 ? null : bool4, (i10 & 8192) != 0 ? null : bool5, (i10 & 16384) != 0 ? null : bool6, (i10 & 32768) != 0 ? null : l, (i10 & 65536) != 0 ? null : autoRedirect, (i10 & 131072) != 0 ? null : bool7, (i10 & 262144) != 0 ? null : bool8);
    }
}
