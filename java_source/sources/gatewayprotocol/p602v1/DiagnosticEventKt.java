package gatewayprotocol.p602v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.DslMap;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.AdType;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import gatewayprotocol.p602v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p602v1.TimestampsOuterClass;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DiagnosticEventKt.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m51405d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt;", "", "()V", "Dsl", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DiagnosticEventKt {

    @NotNull
    public static final DiagnosticEventKt INSTANCE = new DiagnosticEventKt();

    /* compiled from: DiagnosticEventKt.kt */
    @Metadata(m51404d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\n\u0002\u0010$\n\u0002\b\f\b\u0007\u0018\u0000 l2\u00020\u0001:\u0003lmnB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010G\u001a\u00020HH\u0001J\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020JJ\u0006\u0010L\u001a\u00020JJ\u0006\u0010M\u001a\u00020JJ\u0006\u0010N\u001a\u00020JJ\u0006\u0010O\u001a\u00020JJ\u0006\u0010P\u001a\u00020JJ\u0006\u0010Q\u001a\u00020JJ\u0006\u0010R\u001a\u00020JJ\u0006\u0010S\u001a\u00020/J\u0006\u0010T\u001a\u00020/J\u0006\u0010U\u001a\u00020/J\u0006\u0010V\u001a\u00020/J\u0006\u0010W\u001a\u00020/J\u0006\u0010X\u001a\u00020/J\u0006\u0010Y\u001a\u00020/J#\u0010Z\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020,0+H\u0007¢\u0006\u0002\b[J#\u0010Z\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002090+H\u0007¢\u0006\u0002\b\\J3\u0010]\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020,0+2\u0006\u0010^\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\fH\u0007¢\u0006\u0002\b_J3\u0010]\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002090+2\u0006\u0010^\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012H\u0007¢\u0006\u0002\b`J7\u0010a\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020,0+2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f0cH\u0007¢\u0006\u0002\bdJ7\u0010a\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002090+2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120cH\u0007¢\u0006\u0002\beJ+\u0010f\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020,0+2\u0006\u0010^\u001a\u00020\u0012H\u0007¢\u0006\u0002\bgJ+\u0010f\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002090+2\u0006\u0010^\u001a\u00020\u0012H\u0007¢\u0006\u0002\bhJ4\u0010i\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020,0+2\u0006\u0010^\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\fH\u0087\n¢\u0006\u0002\bjJ4\u0010i\u001a\u00020J*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002090+2\u0006\u0010^\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012H\u0087\n¢\u0006\u0002\bkR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u000f\"\u0004\b\u001a\u0010\u0011R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u000f\"\u0004\b#\u0010\u0011R$\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R#\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020,0+8G¢\u0006\u0006\u001a\u0004\b-\u0010.R$\u00100\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R$\u00105\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u0010\u0015\"\u0004\b7\u0010\u0017R#\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002090+8G¢\u0006\u0006\u001a\u0004\b:\u0010.R$\u0010<\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020;8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010B\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020A8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u0010D\"\u0004\bE\u0010F¨\u0006o"}, m51405d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V", "value", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", AppKeyManager.ADTYPE, "getAdType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "setAdType", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V", "", "adTypeValue", "getAdTypeValue", "()I", "setAdTypeValue", "(I)V", "", "customEventType", "getCustomEventType", "()Ljava/lang/String;", "setCustomEventType", "(Ljava/lang/String;)V", "eventId", "getEventId", "setEventId", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "eventType", "getEventType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "setEventType", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V", "eventTypeValue", "getEventTypeValue", "setEventTypeValue", "Lcom/google/protobuf/ByteString;", "impressionOpportunityId", "getImpressionOpportunityId", "()Lcom/google/protobuf/ByteString;", "setImpressionOpportunityId", "(Lcom/google/protobuf/ByteString;)V", "intTags", "Lcom/google/protobuf/kotlin/DslMap;", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;", "getIntTagsMap", "()Lcom/google/protobuf/kotlin/DslMap;", "", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "getIsHeaderBidding", "()Z", "setIsHeaderBidding", "(Z)V", "placementId", "getPlacementId", "setPlacementId", "stringTags", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;", "getStringTagsMap", "", "timeValue", "getTimeValue", "()D", "setTimeValue", "(D)V", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "timestamps", "getTimestamps", "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "setTimestamps", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V", "_build", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "clearAdType", "", "clearCustomEventType", "clearEventId", "clearEventType", "clearImpressionOpportunityId", "clearIsHeaderBidding", "clearPlacementId", "clearTimeValue", "clearTimestamps", "hasAdType", "hasCustomEventType", "hasImpressionOpportunityId", "hasIsHeaderBidding", "hasPlacementId", "hasTimeValue", "hasTimestamps", AdType.CLEAR, "clearIntTags", "clearStringTags", "put", "key", "putIntTags", "putStringTags", "putAll", "map", "", "putAllIntTags", "putAllStringTags", "remove", "removeIntTags", "removeStringTags", "set", "setIntTags", "setStringTags", AbstractC24141y.f110451y, "IntTagsProxy", "StringTagsProxy", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @ProtoDslMarker
    /* loaded from: classes4.dex */
    public static final class Dsl {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder _builder;

        /* compiled from: DiagnosticEventKt.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m51405d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;", "builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Dsl _create(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }

        /* compiled from: DiagnosticEventKt.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class IntTagsProxy extends DslProxy {
            private IntTagsProxy() {
            }
        }

        /* compiled from: DiagnosticEventKt.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class StringTagsProxy extends DslProxy {
            private StringTagsProxy() {
            }
        }

        private Dsl(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ DiagnosticEventRequestOuterClass.DiagnosticEvent _build() {
            DiagnosticEventRequestOuterClass.DiagnosticEvent build = this._builder.build();
            Intrinsics.checkNotNullExpressionValue(build, "_builder.build()");
            return build;
        }

        public final void clearAdType() {
            this._builder.clearAdType();
        }

        public final void clearCustomEventType() {
            this._builder.clearCustomEventType();
        }

        public final void clearEventId() {
            this._builder.clearEventId();
        }

        public final void clearEventType() {
            this._builder.clearEventType();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        public final /* synthetic */ void clearIntTags(DslMap dslMap) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            this._builder.clearIntTags();
        }

        public final void clearIsHeaderBidding() {
            this._builder.clearIsHeaderBidding();
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        public final /* synthetic */ void clearStringTags(DslMap dslMap) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            this._builder.clearStringTags();
        }

        public final void clearTimeValue() {
            this._builder.clearTimeValue();
        }

        public final void clearTimestamps() {
            this._builder.clearTimestamps();
        }

        @NotNull
        public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
            DiagnosticEventRequestOuterClass.DiagnosticAdType adType = this._builder.getAdType();
            Intrinsics.checkNotNullExpressionValue(adType, "_builder.getAdType()");
            return adType;
        }

        public final int getAdTypeValue() {
            return this._builder.getAdTypeValue();
        }

        @NotNull
        public final String getCustomEventType() {
            String customEventType = this._builder.getCustomEventType();
            Intrinsics.checkNotNullExpressionValue(customEventType, "_builder.getCustomEventType()");
            return customEventType;
        }

        public final int getEventId() {
            return this._builder.getEventId();
        }

        @NotNull
        public final DiagnosticEventRequestOuterClass.DiagnosticEventType getEventType() {
            DiagnosticEventRequestOuterClass.DiagnosticEventType eventType = this._builder.getEventType();
            Intrinsics.checkNotNullExpressionValue(eventType, "_builder.getEventType()");
            return eventType;
        }

        public final int getEventTypeValue() {
            return this._builder.getEventTypeValue();
        }

        @NotNull
        public final ByteString getImpressionOpportunityId() {
            ByteString impressionOpportunityId = this._builder.getImpressionOpportunityId();
            Intrinsics.checkNotNullExpressionValue(impressionOpportunityId, "_builder.getImpressionOpportunityId()");
            return impressionOpportunityId;
        }

        public final /* synthetic */ DslMap getIntTagsMap() {
            Map<String, Integer> intTagsMap = this._builder.getIntTagsMap();
            Intrinsics.checkNotNullExpressionValue(intTagsMap, "_builder.getIntTagsMap()");
            return new DslMap(intTagsMap);
        }

        public final boolean getIsHeaderBidding() {
            return this._builder.getIsHeaderBidding();
        }

        @NotNull
        public final String getPlacementId() {
            String placementId = this._builder.getPlacementId();
            Intrinsics.checkNotNullExpressionValue(placementId, "_builder.getPlacementId()");
            return placementId;
        }

        public final /* synthetic */ DslMap getStringTagsMap() {
            Map<String, String> stringTagsMap = this._builder.getStringTagsMap();
            Intrinsics.checkNotNullExpressionValue(stringTagsMap, "_builder.getStringTagsMap()");
            return new DslMap(stringTagsMap);
        }

        public final double getTimeValue() {
            return this._builder.getTimeValue();
        }

        @NotNull
        public final TimestampsOuterClass.Timestamps getTimestamps() {
            TimestampsOuterClass.Timestamps timestamps = this._builder.getTimestamps();
            Intrinsics.checkNotNullExpressionValue(timestamps, "_builder.getTimestamps()");
            return timestamps;
        }

        public final boolean hasAdType() {
            return this._builder.hasAdType();
        }

        public final boolean hasCustomEventType() {
            return this._builder.hasCustomEventType();
        }

        public final boolean hasImpressionOpportunityId() {
            return this._builder.hasImpressionOpportunityId();
        }

        public final boolean hasIsHeaderBidding() {
            return this._builder.hasIsHeaderBidding();
        }

        public final boolean hasPlacementId() {
            return this._builder.hasPlacementId();
        }

        public final boolean hasTimeValue() {
            return this._builder.hasTimeValue();
        }

        public final boolean hasTimestamps() {
            return this._builder.hasTimestamps();
        }

        public final /* synthetic */ void putAllIntTags(DslMap dslMap, Map map) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            Intrinsics.checkNotNullParameter(map, "map");
            this._builder.putAllIntTags(map);
        }

        public final /* synthetic */ void putAllStringTags(DslMap dslMap, Map map) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            Intrinsics.checkNotNullParameter(map, "map");
            this._builder.putAllStringTags(map);
        }

        public final void putIntTags(@NotNull DslMap<String, Integer, IntTagsProxy> dslMap, @NotNull String key, int i10) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            this._builder.putIntTags(key, i10);
        }

        public final void putStringTags(@NotNull DslMap<String, String, StringTagsProxy> dslMap, @NotNull String key, @NotNull String value) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.putStringTags(key, value);
        }

        public final /* synthetic */ void removeIntTags(DslMap dslMap, String key) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            this._builder.removeIntTags(key);
        }

        public final /* synthetic */ void removeStringTags(DslMap dslMap, String key) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            this._builder.removeStringTags(key);
        }

        public final void setAdType(@NotNull DiagnosticEventRequestOuterClass.DiagnosticAdType value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setAdType(value);
        }

        public final void setAdTypeValue(int i10) {
            this._builder.setAdTypeValue(i10);
        }

        public final void setCustomEventType(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setCustomEventType(value);
        }

        public final void setEventId(int i10) {
            this._builder.setEventId(i10);
        }

        public final void setEventType(@NotNull DiagnosticEventRequestOuterClass.DiagnosticEventType value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setEventType(value);
        }

        public final void setEventTypeValue(int i10) {
            this._builder.setEventTypeValue(i10);
        }

        public final void setImpressionOpportunityId(@NotNull ByteString value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setImpressionOpportunityId(value);
        }

        public final /* synthetic */ void setIntTags(DslMap<String, Integer, IntTagsProxy> dslMap, String key, int i10) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            putIntTags(dslMap, key, i10);
        }

        public final void setIsHeaderBidding(boolean z10) {
            this._builder.setIsHeaderBidding(z10);
        }

        public final void setPlacementId(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setPlacementId(value);
        }

        public final /* synthetic */ void setStringTags(DslMap<String, String, StringTagsProxy> dslMap, String key, String value) {
            Intrinsics.checkNotNullParameter(dslMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            putStringTags(dslMap, key, value);
        }

        public final void setTimeValue(double d10) {
            this._builder.setTimeValue(d10);
        }

        public final void setTimestamps(@NotNull TimestampsOuterClass.Timestamps value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this._builder.setTimestamps(value);
        }
    }

    private DiagnosticEventKt() {
    }
}
