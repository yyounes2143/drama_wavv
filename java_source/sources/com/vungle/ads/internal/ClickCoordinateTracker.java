package com.vungle.ads.internal;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.WindowManager;
import androidx.annotation.VisibleForTesting;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.TpatError;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.network.TpatRequest;
import com.vungle.ads.internal.network.TpatSender;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ViewUtility;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ClickCoordinateTracker.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010¨\u0006 ²\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/internal/ClickCoordinateTracker;", "", "context", "Landroid/content/Context;", "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", "(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;)V", "currentClick", "Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;", "getCurrentClick$vungle_ads_release$annotations", "()V", "getCurrentClick$vungle_ads_release", "()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;", "deviceHeight", "", "getDeviceHeight", "()I", "deviceWidth", "getDeviceWidth", "requestedHeight", "getRequestedHeight", "requestedWidth", "getRequestedWidth", "sendClickCoordinates", "", "trackCoordinate", "event", "Landroid/view/MotionEvent;", "ClickCoordinate", AbstractC24141y.f110451y, "Coordinate", "DeviceScreenInfo", "vungle-ads_release", "tpatSender", "Lcom/vungle/ads/internal/network/TpatSender;"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ClickCoordinateTracker {

    @NotNull
    private static final String TAG = "ClickCoordinateTracker";

    @NotNull
    private final AdPayload advertisement;

    @NotNull
    private final Context context;

    @NotNull
    private final ClickCoordinate currentClick;
    private static final String MACRO_REQ_WIDTH = Pattern.quote("{{{req_width}}}");
    private static final String MACRO_REQ_HEIGHT = Pattern.quote("{{{req_height}}}");
    private static final String MACRO_WIDTH = Pattern.quote("{{{width}}}");
    private static final String MACRO_HEIGHT = Pattern.quote("{{{height}}}");
    private static final String MACRO_DOWN_X = Pattern.quote("{{{down_x}}}");
    private static final String MACRO_DOWN_Y = Pattern.quote("{{{down_y}}}");
    private static final String MACRO_UP_X = Pattern.quote("{{{up_x}}}");
    private static final String MACRO_UP_Y = Pattern.quote("{{{up_y}}}");

    /* compiled from: ClickCoordinateTracker.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0006\u0010\u0014\u001a\u00020\u0010J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006\u0017"}, m51405d2 = {"Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;", "", "downCoordinate", "Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;", "upCoordinate", "(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V", "getDownCoordinate", "()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;", "setDownCoordinate", "(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V", "getUpCoordinate", "setUpCoordinate", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "ready", "toString", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class ClickCoordinate {

        @NotNull
        private Coordinate downCoordinate;

        @NotNull
        private Coordinate upCoordinate;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClickCoordinate)) {
                return false;
            }
            ClickCoordinate clickCoordinate = (ClickCoordinate) other;
            if (Intrinsics.areEqual(this.downCoordinate, clickCoordinate.downCoordinate) && Intrinsics.areEqual(this.upCoordinate, clickCoordinate.upCoordinate)) {
                return true;
            }
            return false;
        }

        public ClickCoordinate(@NotNull Coordinate downCoordinate, @NotNull Coordinate upCoordinate) {
            Intrinsics.checkNotNullParameter(downCoordinate, "downCoordinate");
            Intrinsics.checkNotNullParameter(upCoordinate, "upCoordinate");
            this.downCoordinate = downCoordinate;
            this.upCoordinate = upCoordinate;
        }

        public static /* synthetic */ ClickCoordinate copy$default(ClickCoordinate clickCoordinate, Coordinate coordinate, Coordinate coordinate2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                coordinate = clickCoordinate.downCoordinate;
            }
            if ((i10 & 2) != 0) {
                coordinate2 = clickCoordinate.upCoordinate;
            }
            return clickCoordinate.copy(coordinate, coordinate2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Coordinate getDownCoordinate() {
            return this.downCoordinate;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final Coordinate getUpCoordinate() {
            return this.upCoordinate;
        }

        @NotNull
        public final ClickCoordinate copy(@NotNull Coordinate downCoordinate, @NotNull Coordinate upCoordinate) {
            Intrinsics.checkNotNullParameter(downCoordinate, "downCoordinate");
            Intrinsics.checkNotNullParameter(upCoordinate, "upCoordinate");
            return new ClickCoordinate(downCoordinate, upCoordinate);
        }

        @NotNull
        public final Coordinate getDownCoordinate() {
            return this.downCoordinate;
        }

        @NotNull
        public final Coordinate getUpCoordinate() {
            return this.upCoordinate;
        }

        public int hashCode() {
            return this.upCoordinate.hashCode() + (this.downCoordinate.hashCode() * 31);
        }

        public final boolean ready() {
            if (this.downCoordinate.getX() != Integer.MIN_VALUE && this.downCoordinate.getY() != Integer.MIN_VALUE && this.upCoordinate.getX() != Integer.MIN_VALUE && this.upCoordinate.getY() != Integer.MIN_VALUE) {
                return true;
            }
            return false;
        }

        public final void setDownCoordinate(@NotNull Coordinate coordinate) {
            Intrinsics.checkNotNullParameter(coordinate, "<set-?>");
            this.downCoordinate = coordinate;
        }

        public final void setUpCoordinate(@NotNull Coordinate coordinate) {
            Intrinsics.checkNotNullParameter(coordinate, "<set-?>");
            this.upCoordinate = coordinate;
        }

        @NotNull
        public String toString() {
            return "ClickCoordinate(downCoordinate=" + this.downCoordinate + ", upCoordinate=" + this.upCoordinate + ')';
        }
    }

    /* compiled from: ClickCoordinateTracker.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;", "", "x", "", "y", "(II)V", "getX", "()I", "getY", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class Coordinate {
        private final int x;
        private final int y;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Coordinate)) {
                return false;
            }
            Coordinate coordinate = (Coordinate) other;
            if (this.x == coordinate.x && this.y == coordinate.y) {
                return true;
            }
            return false;
        }

        public static /* synthetic */ Coordinate copy$default(Coordinate coordinate, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = coordinate.x;
            }
            if ((i12 & 2) != 0) {
                i11 = coordinate.y;
            }
            return coordinate.copy(i10, i11);
        }

        /* renamed from: component1, reason: from getter */
        public final int getX() {
            return this.x;
        }

        /* renamed from: component2, reason: from getter */
        public final int getY() {
            return this.y;
        }

        @NotNull
        public final Coordinate copy(int x10, int y) {
            return new Coordinate(x10, y);
        }

        public final int getX() {
            return this.x;
        }

        public final int getY() {
            return this.y;
        }

        public int hashCode() {
            return (this.x * 31) + this.y;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Coordinate(x=");
            sb.append(this.x);
            sb.append(", y=");
            return C2498a.m3382c(sb, this.y, ')');
        }

        public Coordinate(int i10, int i11) {
            this.x = i10;
            this.y = i11;
        }
    }

    /* compiled from: ClickCoordinateTracker.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\bHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m51405d2 = {"Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "deviceHeight", "", "getDeviceHeight", "()I", "deviceWidth", "getDeviceWidth", "dm", "Landroid/util/DisplayMetrics;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class DeviceScreenInfo {

        @NotNull
        private final Context context;

        @NotNull
        private final DisplayMetrics dm;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof DeviceScreenInfo) && Intrinsics.areEqual(this.context, ((DeviceScreenInfo) other).context)) {
                return true;
            }
            return false;
        }

        public DeviceScreenInfo(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.context = context;
            DisplayMetrics displayMetrics = new DisplayMetrics();
            this.dm = displayMetrics;
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
        }

        public static /* synthetic */ DeviceScreenInfo copy$default(DeviceScreenInfo deviceScreenInfo, Context context, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                context = deviceScreenInfo.context;
            }
            return deviceScreenInfo.copy(context);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Context getContext() {
            return this.context;
        }

        @NotNull
        public final DeviceScreenInfo copy(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DeviceScreenInfo(context);
        }

        @NotNull
        public final Context getContext() {
            return this.context;
        }

        public final int getDeviceHeight() {
            return this.dm.heightPixels;
        }

        public final int getDeviceWidth() {
            return this.dm.widthPixels;
        }

        public int hashCode() {
            return this.context.hashCode();
        }

        @NotNull
        public String toString() {
            return "DeviceScreenInfo(context=" + this.context + ')';
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getCurrentClick$vungle_ads_release$annotations() {
    }

    public ClickCoordinateTracker(@NotNull Context context, @NotNull AdPayload advertisement) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(advertisement, "advertisement");
        this.context = context;
        this.advertisement = advertisement;
        this.currentClick = new ClickCoordinate(new Coordinate(Integer.MIN_VALUE, Integer.MIN_VALUE), new Coordinate(Integer.MIN_VALUE, Integer.MIN_VALUE));
    }

    private final int getDeviceHeight() {
        return new DeviceScreenInfo(this.context).getDeviceHeight();
    }

    private final int getDeviceWidth() {
        return new DeviceScreenInfo(this.context).getDeviceWidth();
    }

    private final int getRequestedHeight() {
        int adHeight = this.advertisement.adHeight();
        if (adHeight == 0) {
            return getDeviceHeight();
        }
        return ViewUtility.INSTANCE.dpToPixels(this.context, adHeight);
    }

    private final int getRequestedWidth() {
        int adWidth = this.advertisement.adWidth();
        if (adWidth == 0) {
            return getDeviceWidth();
        }
        return ViewUtility.INSTANCE.dpToPixels(this.context, adWidth);
    }

    private final void sendClickCoordinates() {
        List<String> tpatUrls$default = AdPayload.getTpatUrls$default(this.advertisement, AdPayload.TPAT_CLICK_COORDINATES_URLS, null, null, 6, null);
        if (tpatUrls$default != null && !tpatUrls$default.isEmpty()) {
            int requestedWidth = getRequestedWidth();
            int requestedHeight = getRequestedHeight();
            int requestedWidth2 = getRequestedWidth();
            int requestedHeight2 = getRequestedHeight();
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            final Context context = this.context;
            InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f212a, new Function0<TpatSender>() { // from class: com.vungle.ads.internal.ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.network.TpatSender, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final TpatSender invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(TpatSender.class);
                }
            });
            for (String str : tpatUrls$default) {
                String MACRO_REQ_WIDTH2 = MACRO_REQ_WIDTH;
                Intrinsics.checkNotNullExpressionValue(MACRO_REQ_WIDTH2, "MACRO_REQ_WIDTH");
                String replace = new Regex(MACRO_REQ_WIDTH2).replace(str, String.valueOf(requestedWidth));
                String MACRO_REQ_HEIGHT2 = MACRO_REQ_HEIGHT;
                Intrinsics.checkNotNullExpressionValue(MACRO_REQ_HEIGHT2, "MACRO_REQ_HEIGHT");
                String replace2 = new Regex(MACRO_REQ_HEIGHT2).replace(replace, String.valueOf(requestedHeight));
                String MACRO_WIDTH2 = MACRO_WIDTH;
                Intrinsics.checkNotNullExpressionValue(MACRO_WIDTH2, "MACRO_WIDTH");
                String replace3 = new Regex(MACRO_WIDTH2).replace(replace2, String.valueOf(requestedWidth2));
                String MACRO_HEIGHT2 = MACRO_HEIGHT;
                Intrinsics.checkNotNullExpressionValue(MACRO_HEIGHT2, "MACRO_HEIGHT");
                String replace4 = new Regex(MACRO_HEIGHT2).replace(replace3, String.valueOf(requestedHeight2));
                String MACRO_DOWN_X2 = MACRO_DOWN_X;
                Intrinsics.checkNotNullExpressionValue(MACRO_DOWN_X2, "MACRO_DOWN_X");
                String replace5 = new Regex(MACRO_DOWN_X2).replace(replace4, String.valueOf(this.currentClick.getDownCoordinate().getX()));
                String MACRO_DOWN_Y2 = MACRO_DOWN_Y;
                Intrinsics.checkNotNullExpressionValue(MACRO_DOWN_Y2, "MACRO_DOWN_Y");
                String replace6 = new Regex(MACRO_DOWN_Y2).replace(replace5, String.valueOf(this.currentClick.getDownCoordinate().getY()));
                String MACRO_UP_X2 = MACRO_UP_X;
                Intrinsics.checkNotNullExpressionValue(MACRO_UP_X2, "MACRO_UP_X");
                String replace7 = new Regex(MACRO_UP_X2).replace(replace6, String.valueOf(this.currentClick.getUpCoordinate().getX()));
                String MACRO_UP_Y2 = MACRO_UP_Y;
                Intrinsics.checkNotNullExpressionValue(MACRO_UP_Y2, "MACRO_UP_Y");
                TpatSender.sendTpat$default(m55016sendClickCoordinates$lambda0(m82a), new TpatRequest.Builder(new Regex(MACRO_UP_Y2).replace(replace7, String.valueOf(this.currentClick.getUpCoordinate().getY()))).tpatKey(Constants.COORDINATE).build(), false, 2, null);
            }
            return;
        }
        new TpatError(Sdk.SDKError.Reason.EMPTY_TPAT_ERROR, "Empty urls for tpat: video.clickCoordinates").setLogEntry$vungle_ads_release(this.advertisement.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
    }

    @NotNull
    /* renamed from: getCurrentClick$vungle_ads_release, reason: from getter */
    public final ClickCoordinate getCurrentClick() {
        return this.currentClick;
    }

    public final void trackCoordinate(@NotNull MotionEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (!this.advertisement.isClickCoordinatesTrackingEnabled()) {
            return;
        }
        int action = event2.getAction();
        if (action != 0) {
            if (action == 1) {
                this.currentClick.setUpCoordinate(new Coordinate((int) event2.getX(), (int) event2.getY()));
                if (this.currentClick.ready()) {
                    sendClickCoordinates();
                    return;
                }
                return;
            }
            return;
        }
        this.currentClick.setDownCoordinate(new Coordinate((int) event2.getX(), (int) event2.getY()));
    }

    /* renamed from: sendClickCoordinates$lambda-0, reason: not valid java name */
    private static final TpatSender m55016sendClickCoordinates$lambda0(InterfaceC0089k<TpatSender> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }
}
