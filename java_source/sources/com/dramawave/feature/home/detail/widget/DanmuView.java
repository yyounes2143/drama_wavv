package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.support.v4.media.session.C2479g;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import com.tradplus.ads.common.AdType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0253g;
import p595g2.C26296a;

/* compiled from: DanmuView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0003^25B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0013\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u000fJK\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00072\b\b\u0002\u0010\u0019\u001a\u00020\u00072\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001c¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\r¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010#J\r\u0010%\u001a\u00020\r¢\u0006\u0004\b%\u0010#J\r\u0010&\u001a\u00020\r¢\u0006\u0004\b&\u0010#J\r\u0010'\u001a\u00020\r¢\u0006\u0004\b'\u0010#J\r\u0010(\u001a\u00020\u0007¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0007¢\u0006\u0004\b*\u0010)J\r\u0010+\u001a\u00020\u0007¢\u0006\u0004\b+\u0010)J\r\u0010,\u001a\u00020\r¢\u0006\u0004\b,\u0010#J\u000f\u0010-\u001a\u00020\rH\u0014¢\u0006\u0004\b-\u0010#J\r\u0010.\u001a\u00020\r¢\u0006\u0004\b.\u0010#J\r\u0010/\u001a\u00020\r¢\u0006\u0004\b/\u0010#J\r\u00100\u001a\u00020\u001c¢\u0006\u0004\b0\u0010!R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00103R\u0014\u00108\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00103R\u0014\u0010:\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00103R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001c\u0010B\u001a\b\u0018\u00010?R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020H0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010FR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u00100\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010QR\u001b\u0010]\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b5\u0010!¨\u0006_"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/DanmuView;", "Landroid/view/SurfaceView;", "Landroid/view/SurfaceHolder$Callback;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/SurfaceHolder;", "holder", "", "surfaceCreated", "(Landroid/view/SurfaceHolder;)V", "format", "width", "height", "surfaceChanged", "(Landroid/view/SurfaceHolder;III)V", "surfaceDestroyed", "", "text", "textColor", "strokeColor", "borderColor", "bgColor", "", "isSpecial", "addDanmu", "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Z)V", "isPaused", "()Z", C24138s.f110424x, "()V", C24138s.f110418r, AdType.CLEAR, "clearWaitingQueue", "clearWaitingQueueExceptSpecial", "getNormalWaitingQueueSize", "()I", "getSpecialWaitingQueueSize", "getTotalWaitingQueueSize", "release", "onDetachedFromWindow", "show", "hide", "isVisible", "Landroid/graphics/Paint;", "a", "Landroid/graphics/Paint;", "textPaint", "b", "strokePaint", "c", "borderPaint", "d", "bgPaint", "Landroid/graphics/RectF;", "e", "Landroid/graphics/RectF;", "rectF", "Lcom/dramawave/feature/home/detail/widget/DanmuView$b;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/feature/home/detail/widget/DanmuView$b;", "drawThread", "", "Lg2/a;", "g", "Ljava/util/List;", "danmuList", "Lcom/dramawave/feature/home/detail/widget/DanmuView$a;", "h", "waitingQueue", "", "", "i", "Ljava/util/Map;", "lineHeights", "j", "Z", "", "k", "J", "lastQueueCheckTime", "Ljava/lang/Object;", "l", "Ljava/lang/Object;", "queueLock", InneractiveMediationDefs.GENDER_MALE, C23912c.f108165f, "LB9/k;", "isRtlLayout", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDanmuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanmuView.kt\ncom/dramawave/feature/home/detail/widget/DanmuView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,614:1\n1#2:615\n774#3:616\n865#3,2:617\n774#3:619\n865#3,2:620\n774#3:622\n865#3,2:623\n1788#3,4:625\n1788#3,4:629\n*S KotlinDebug\n*F\n+ 1 DanmuView.kt\ncom/dramawave/feature/home/detail/widget/DanmuView\n*L\n267#1:616\n267#1:617,2\n291#1:619\n291#1:620,2\n371#1:622\n371#1:623,2\n382#1:625,4\n391#1:629,4\n*E\n"})
/* loaded from: classes5.dex */
public final class DanmuView extends SurfaceView implements SurfaceHolder.Callback {

    /* renamed from: A */
    private static long f52382A = 0;

    /* renamed from: B */
    @NotNull
    private static final String f52383B = "DanmuView";

    /* renamed from: o */
    private static final int f52384o = 3;

    /* renamed from: p */
    private static final float f52385p = 90.0f;

    /* renamed from: v */
    private static final float f52391v;

    /* renamed from: w */
    private static final float f52392w;

    /* renamed from: x */
    private static final float f52393x;

    /* renamed from: y */
    private static final float f52394y;

    /* renamed from: z */
    private static final long f52395z = 400;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final Paint textPaint;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final Paint strokePaint;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final Paint borderPaint;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final Paint bgPaint;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final RectF rectF;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private C10082b drawThread;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final List<C26296a> danmuList;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final List<C10081a> waitingQueue;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final Map<Integer, Float> lineHeights;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean isPaused;

    /* renamed from: k, reason: from kotlin metadata */
    private long lastQueueCheckTime;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final Object queueLock;

    /* renamed from: m, reason: from kotlin metadata */
    private boolean isVisible;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isRtlLayout;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: q */
    private static final int f52386q = C8170j.m21756a(12);

    /* renamed from: r */
    private static final int f52387r = C8170j.m21756a(8);

    /* renamed from: s */
    private static final int f52388s = C8170j.m21756a(4);

    /* renamed from: t */
    private static final int f52389t = C8170j.m21756a(6);

    /* renamed from: u */
    private static final int f52390u = C8170j.m21756a(8);

    /* compiled from: DanmuView.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/DanmuView$Companion;", "", "<init>", "()V", "MAX_LINES", "", "DANMU_SPEED", "", "DANMU_MARGIN", "HORIZONTAL_PADDING", "VERTICAL_PADDING", "LINE_SPACING", "MIN_DANMU_GAP", "TEXT_SIZE", "STROKE_WIDTH", "BORDER_WIDTH", "CORNER_RADIUS", "CHECK_QUEUE_INTERVAL", "", "SLEEP_TIME", "THREAD_NAME", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DanmuView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.DanmuView$a */
    /* loaded from: classes5.dex */
    public static final class C10081a {

        /* renamed from: a */
        @NotNull
        private final String f52410a;

        /* renamed from: b */
        private final int f52411b;

        /* renamed from: c */
        private final int f52412c;

        /* renamed from: d */
        @Nullable
        private final Integer f52413d;

        /* renamed from: e */
        @Nullable
        private final Integer f52414e;

        /* renamed from: f */
        private final boolean f52415f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10081a)) {
                return false;
            }
            C10081a c10081a = (C10081a) obj;
            if (Intrinsics.areEqual(this.f52410a, c10081a.f52410a) && this.f52411b == c10081a.f52411b && this.f52412c == c10081a.f52412c && Intrinsics.areEqual(this.f52413d, c10081a.f52413d) && Intrinsics.areEqual(this.f52414e, c10081a.f52414e) && this.f52415f == c10081a.f52415f) {
                return true;
            }
            return false;
        }

        public C10081a(@NotNull String text, int i10, int i11, @Nullable Integer num, @Nullable Integer num2, boolean z10) {
            Intrinsics.checkNotNullParameter(text, "text");
            this.f52410a = text;
            this.f52411b = i10;
            this.f52412c = i11;
            this.f52413d = num;
            this.f52414e = num2;
            this.f52415f = z10;
        }

        @Nullable
        /* renamed from: a */
        public final Integer m24582a() {
            return this.f52414e;
        }

        @Nullable
        /* renamed from: b */
        public final Integer m24583b() {
            return this.f52413d;
        }

        /* renamed from: c */
        public final int m24584c() {
            return this.f52412c;
        }

        @NotNull
        /* renamed from: d */
        public final String m24585d() {
            return this.f52410a;
        }

        /* renamed from: e */
        public final int m24586e() {
            return this.f52411b;
        }

        /* renamed from: f */
        public final boolean m24587f() {
            return this.f52415f;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int hashCode2 = ((((this.f52410a.hashCode() * 31) + this.f52411b) * 31) + this.f52412c) * 31;
            Integer num = this.f52413d;
            int i11 = 0;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            int i12 = (hashCode2 + hashCode) * 31;
            Integer num2 = this.f52414e;
            if (num2 != null) {
                i11 = num2.hashCode();
            }
            int i13 = (i12 + i11) * 31;
            if (this.f52415f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i13 + i10;
        }

        @NotNull
        public final String toString() {
            String str = this.f52410a;
            int i10 = this.f52411b;
            int i11 = this.f52412c;
            Integer num = this.f52413d;
            Integer num2 = this.f52414e;
            boolean z10 = this.f52415f;
            StringBuilder m3323d = C2479g.m3323d(i10, "DanmuInfo(text=", str, ", textColor=", ", strokeColor=");
            m3323d.append(i11);
            m3323d.append(", borderColor=");
            m3323d.append(num);
            m3323d.append(", bgColor=");
            m3323d.append(num2);
            m3323d.append(", isSpecial=");
            m3323d.append(z10);
            m3323d.append(")");
            return m3323d.toString();
        }
    }

    /* compiled from: DanmuView.kt */
    @SourceDebugExtension({"SMAP\nDanmuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanmuView.kt\ncom/dramawave/feature/home/detail/widget/DanmuView$DrawThread\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,614:1\n1869#2,2:615\n*S KotlinDebug\n*F\n+ 1 DanmuView.kt\ncom/dramawave/feature/home/detail/widget/DanmuView$DrawThread\n*L\n519#1:615,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.widget.DanmuView$b */
    /* loaded from: classes5.dex */
    public final class C10082b extends Thread {

        /* renamed from: a */
        private boolean f52416a;

        /* renamed from: b */
        private long f52417b;

        /* renamed from: a */
        public final void m24588a() {
            this.f52416a = false;
            try {
                interrupt();
            } catch (Exception unused) {
            }
        }

        public C10082b() {
            super(DanmuView.f52383B);
            this.f52416a = true;
            this.f52417b = System.nanoTime();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            Canvas lockCanvas;
            while (this.f52416a) {
                try {
                    if (!DanmuView.this.isPaused && DanmuView.this.isVisible) {
                        long nanoTime = System.nanoTime();
                        float f10 = ((float) (nanoTime - this.f52417b)) / 1.0E9f;
                        this.f52417b = nanoTime;
                        DanmuView.access$checkWaitingQueue(DanmuView.this);
                        Object obj = DanmuView.this.queueLock;
                        DanmuView danmuView = DanmuView.this;
                        synchronized (obj) {
                            try {
                                if (danmuView.getWidth() > 0 && danmuView.getHeight() > 0) {
                                    Iterator it = danmuView.danmuList.iterator();
                                    while (it.hasNext()) {
                                        C26296a c26296a = (C26296a) it.next();
                                        float f11 = 90.0f * f10 * danmuView.getResources().getDisplayMetrics().density;
                                        if (danmuView.m24580b()) {
                                            c26296a.m50145j(c26296a.m50144i() + f11);
                                        } else {
                                            c26296a.m50145j(c26296a.m50144i() - f11);
                                        }
                                        if (danmuView.m24580b()) {
                                            if (c26296a.m50144i() > danmuView.getWidth()) {
                                                it.remove();
                                                danmuView.lineHeights.remove(Integer.valueOf(c26296a.m50139d()));
                                            }
                                        } else if (c26296a.m50144i() + c26296a.m50143h() < 0.0f) {
                                            it.remove();
                                            danmuView.lineHeights.remove(Integer.valueOf(c26296a.m50139d()));
                                        }
                                    }
                                }
                                if (danmuView.getHolder().getSurface().isValid() && (lockCanvas = danmuView.getHolder().lockCanvas()) != null) {
                                    try {
                                        lockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                                        Iterator it2 = danmuView.danmuList.iterator();
                                        while (it2.hasNext()) {
                                            try {
                                                DanmuView.access$drawDanmu(danmuView, lockCanvas, (C26296a) it2.next());
                                            } catch (Exception unused) {
                                            }
                                        }
                                        try {
                                            danmuView.getHolder().unlockCanvasAndPost(lockCanvas);
                                        } catch (Exception unused2) {
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            danmuView.getHolder().unlockCanvasAndPost(lockCanvas);
                                        } catch (Exception unused3) {
                                        }
                                        throw th;
                                        break;
                                    }
                                }
                                Unit unit = Unit.f119604a;
                            } catch (Throwable th2) {
                                throw th2;
                                break;
                            }
                        }
                    } else {
                        this.f52417b = System.nanoTime();
                    }
                } catch (Exception unused4) {
                }
                try {
                    Thread.sleep(DanmuView.f52382A);
                } catch (Exception unused5) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DanmuView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    static {
        C8201m.f43142a.getClass();
        f52391v = C8201m.m21831a(16.0f);
        f52392w = C8201m.m21831a(1.0f);
        f52393x = C8201m.m21831a(0.7f);
        f52394y = C8170j.m21756a(20);
        f52382A = 33L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DanmuView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void addDanmu$default(DanmuView danmuView, String str, int i10, int i11, Integer num, Integer num2, boolean z10, int i12, Object obj) {
        Integer num3;
        Integer num4;
        if ((i12 & 2) != 0) {
            i10 = -1;
        }
        int i13 = i10;
        if ((i12 & 4) != 0) {
            i11 = GradientCoverImageView.DEFAULT_COLOR;
        }
        int i14 = i11;
        if ((i12 & 8) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i12 & 16) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        if ((i12 & 32) != 0) {
            z10 = false;
        }
        danmuView.addDanmu(str, i13, i14, num3, num4, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0088 A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:4:0x0005, B:7:0x000e, B:11:0x002b, B:12:0x0036, B:14:0x003c, B:17:0x0049, B:22:0x004d, B:24:0x0055, B:26:0x0061, B:29:0x0082, B:31:0x0088, B:32:0x0093, B:34:0x00a0, B:38:0x00ac, B:39:0x00b7, B:41:0x00bd, B:44:0x00ca, B:49:0x00ce, B:50:0x00d2, B:52:0x00d8, B:86:0x00e4, B:89:0x00f5, B:61:0x0125, B:63:0x0131, B:64:0x0137, B:55:0x0105, B:58:0x0116, B:99:0x008e, B:101:0x006d), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0 A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:4:0x0005, B:7:0x000e, B:11:0x002b, B:12:0x0036, B:14:0x003c, B:17:0x0049, B:22:0x004d, B:24:0x0055, B:26:0x0061, B:29:0x0082, B:31:0x0088, B:32:0x0093, B:34:0x00a0, B:38:0x00ac, B:39:0x00b7, B:41:0x00bd, B:44:0x00ca, B:49:0x00ce, B:50:0x00d2, B:52:0x00d8, B:86:0x00e4, B:89:0x00f5, B:61:0x0125, B:63:0x0131, B:64:0x0137, B:55:0x0105, B:58:0x0116, B:99:0x008e, B:101:0x006d), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0131 A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:4:0x0005, B:7:0x000e, B:11:0x002b, B:12:0x0036, B:14:0x003c, B:17:0x0049, B:22:0x004d, B:24:0x0055, B:26:0x0061, B:29:0x0082, B:31:0x0088, B:32:0x0093, B:34:0x00a0, B:38:0x00ac, B:39:0x00b7, B:41:0x00bd, B:44:0x00ca, B:49:0x00ce, B:50:0x00d2, B:52:0x00d8, B:86:0x00e4, B:89:0x00f5, B:61:0x0125, B:63:0x0131, B:64:0x0137, B:55:0x0105, B:58:0x0116, B:99:0x008e, B:101:0x006d), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x008e A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:4:0x0005, B:7:0x000e, B:11:0x002b, B:12:0x0036, B:14:0x003c, B:17:0x0049, B:22:0x004d, B:24:0x0055, B:26:0x0061, B:29:0x0082, B:31:0x0088, B:32:0x0093, B:34:0x00a0, B:38:0x00ac, B:39:0x00b7, B:41:0x00bd, B:44:0x00ca, B:49:0x00ce, B:50:0x00d2, B:52:0x00d8, B:86:0x00e4, B:89:0x00f5, B:61:0x0125, B:63:0x0131, B:64:0x0137, B:55:0x0105, B:58:0x0116, B:99:0x008e, B:101:0x006d), top: B:3:0x0005 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m24579a(float r17) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.widget.DanmuView.m24579a(float):int");
    }

    public final void addDanmu(@NotNull String text, int textColor, int strokeColor, @Nullable Integer borderColor, @Nullable Integer bgColor, boolean isSpecial) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (!this.isVisible) {
            return;
        }
        m24581c(new C10081a(text, textColor, strokeColor, borderColor, bgColor, isSpecial));
    }

    /* renamed from: b */
    public final boolean m24580b() {
        return ((Boolean) this.isRtlLayout.getValue()).booleanValue();
    }

    public final void clear() {
        synchronized (this.queueLock) {
            this.danmuList.clear();
            this.waitingQueue.clear();
            this.lineHeights.clear();
            Unit unit = Unit.f119604a;
        }
    }

    public final void clearWaitingQueue() {
        synchronized (this.queueLock) {
            this.waitingQueue.clear();
            Unit unit = Unit.f119604a;
        }
    }

    public final void clearWaitingQueueExceptSpecial() {
        synchronized (this.queueLock) {
            try {
                List<C10081a> list = this.waitingQueue;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((C10081a) obj).m24587f()) {
                        arrayList.add(obj);
                    }
                }
                this.waitingQueue.clear();
                this.waitingQueue.addAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int getNormalWaitingQueueSize() {
        int i10;
        synchronized (this.queueLock) {
            try {
                List<C10081a> list = this.waitingQueue;
                i10 = 0;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (!((C10081a) it.next()).m24587f() && (i10 = i10 + 1) < 0) {
                            C27199u.m51614p();
                            throw null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    public final int getSpecialWaitingQueueSize() {
        int i10;
        synchronized (this.queueLock) {
            try {
                List<C10081a> list = this.waitingQueue;
                i10 = 0;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (((C10081a) it.next()).m24587f() && (i10 = i10 + 1) < 0) {
                            C27199u.m51614p();
                            throw null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    public final int getTotalWaitingQueueSize() {
        int size;
        synchronized (this.queueLock) {
            size = this.waitingQueue.size();
        }
        return size;
    }

    public final void hide() {
        synchronized (this.queueLock) {
            this.isVisible = false;
            this.danmuList.clear();
            this.waitingQueue.clear();
            this.lineHeights.clear();
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: isPaused, reason: from getter */
    public final boolean getIsPaused() {
        return this.isPaused;
    }

    /* renamed from: isVisible, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    public final void pause() {
        synchronized (this.queueLock) {
            this.isPaused = true;
            Unit unit = Unit.f119604a;
        }
    }

    public final void release() {
        synchronized (this.queueLock) {
            try {
                try {
                    C10082b c10082b = this.drawThread;
                    if (c10082b != null) {
                        c10082b.m24588a();
                    }
                    this.drawThread = null;
                    this.danmuList.clear();
                    this.waitingQueue.clear();
                    this.lineHeights.clear();
                    this.textPaint.reset();
                    this.strokePaint.reset();
                    this.borderPaint.reset();
                    this.bgPaint.reset();
                    getHolder().removeCallback(this);
                    this.isPaused = true;
                    this.isVisible = false;
                } catch (Exception unused) {
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void resume() {
        synchronized (this.queueLock) {
            this.isPaused = false;
            Unit unit = Unit.f119604a;
        }
    }

    public final void show() {
        synchronized (this.queueLock) {
            this.isVisible = true;
            Unit unit = Unit.f119604a;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(@NotNull SurfaceHolder holder, int format, int width, int height) {
        Intrinsics.checkNotNullParameter(holder, "holder");
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(@NotNull SurfaceHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        C10082b c10082b = new C10082b();
        c10082b.start();
        this.drawThread = c10082b;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(@NotNull SurfaceHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        C10082b c10082b = this.drawThread;
        if (c10082b != null) {
            c10082b.m24588a();
        }
        this.drawThread = null;
    }

    public /* synthetic */ DanmuView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static final void access$checkWaitingQueue(DanmuView danmuView) {
        danmuView.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - danmuView.lastQueueCheckTime >= f52395z) {
            danmuView.lastQueueCheckTime = currentTimeMillis;
            synchronized (danmuView.queueLock) {
                try {
                    ArrayList arrayList = new ArrayList(danmuView.waitingQueue);
                    danmuView.waitingQueue.clear();
                    Iterator it = arrayList.iterator();
                    Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                    while (it.hasNext()) {
                        C10081a c10081a = (C10081a) it.next();
                        Intrinsics.checkNotNull(c10081a);
                        danmuView.m24581c(c10081a);
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final void access$drawDanmu(DanmuView danmuView, Canvas canvas, C26296a c26296a) {
        danmuView.getClass();
        try {
            float m50144i = c26296a.m50144i();
            float m50139d = c26296a.m50139d();
            float m50138c = c26296a.m50138c();
            float f10 = f52389t;
            float f11 = ((m50138c + f10) * m50139d) + f10;
            float f12 = 2;
            if (m50144i >= (-c26296a.m50143h()) * f12 && m50144i <= danmuView.getWidth() + c26296a.m50143h() && f11 >= 0.0f && f11 <= danmuView.getHeight()) {
                Integer m50136a = c26296a.m50136a();
                if (m50136a != null) {
                    danmuView.bgPaint.setColor(m50136a.intValue());
                    danmuView.rectF.set(m50144i, f11, c26296a.m50143h() + m50144i, c26296a.m50138c() + f11);
                    RectF rectF = danmuView.rectF;
                    float f13 = f52394y;
                    canvas.drawRoundRect(rectF, f13, f13, danmuView.bgPaint);
                }
                Integer m50137b = c26296a.m50137b();
                if (m50137b != null) {
                    danmuView.borderPaint.setColor(m50137b.intValue());
                    danmuView.rectF.set(m50144i, f11, c26296a.m50143h() + m50144i, c26296a.m50138c() + f11);
                    RectF rectF2 = danmuView.rectF;
                    float f14 = f52394y;
                    canvas.drawRoundRect(rectF2, f14, f14, danmuView.borderPaint);
                }
                float f15 = m50144i + f52387r;
                Paint.FontMetrics fontMetrics = danmuView.textPaint.getFontMetrics();
                float f16 = fontMetrics.bottom;
                float m50138c2 = (c26296a.m50138c() / f12) + f11 + (((f16 - fontMetrics.top) / f12) - f16);
                danmuView.strokePaint.setColor(c26296a.m50140e());
                canvas.drawText(c26296a.m50141f(), f15, m50138c2, danmuView.strokePaint);
                danmuView.textPaint.setColor(c26296a.m50142g());
                canvas.drawText(c26296a.m50141f(), f15, m50138c2, danmuView.textPaint);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: c */
    public final void m24581c(C10081a c10081a) {
        float width;
        if (c10081a.m24585d().length() == 0 || m24580b()) {
            return;
        }
        if (getWidth() > 0 && getHeight() > 0) {
            float measureText = this.textPaint.measureText(c10081a.m24585d()) + (f52387r * 2);
            float max = Math.max(this.textPaint.getFontMetrics().descent - this.textPaint.getFontMetrics().ascent, this.textPaint.getFontMetrics().bottom - this.textPaint.getFontMetrics().top) + (f52388s * 2);
            int m24579a = m24579a(max);
            if (m24579a >= 0) {
                String m24585d = c10081a.m24585d();
                int m24586e = c10081a.m24586e();
                int m24584c = c10081a.m24584c();
                Integer m24583b = c10081a.m24583b();
                Integer m24582a = c10081a.m24582a();
                if (m24580b()) {
                    width = -measureText;
                } else {
                    width = getWidth();
                }
                C26296a c26296a = new C26296a(m24585d, m24586e, m24584c, m24583b, m24582a, measureText, max, m24579a, width);
                synchronized (this.queueLock) {
                    this.danmuList.add(c26296a);
                    this.lineHeights.put(Integer.valueOf(m24579a), Float.valueOf(max));
                    Unit unit = Unit.f119604a;
                }
                return;
            }
            synchronized (this.queueLock) {
                this.waitingQueue.add(c10081a);
            }
            return;
        }
        synchronized (this.queueLock) {
            this.waitingQueue.add(c10081a);
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DanmuView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        long j10;
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        float f10 = f52391v;
        paint.setTextSize(f10);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setFakeBoldText(true);
        this.textPaint = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setTextSize(f10);
        Paint.Style style2 = Paint.Style.STROKE;
        paint2.setStyle(style2);
        paint2.setStrokeWidth(f52392w);
        paint2.setFakeBoldText(true);
        this.strokePaint = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setStyle(style2);
        paint3.setStrokeWidth(f52393x);
        this.borderPaint = paint3;
        Paint paint4 = new Paint();
        paint4.setAntiAlias(true);
        paint4.setStyle(style);
        this.bgPaint = paint4;
        this.rectF = new RectF();
        this.danmuList = new ArrayList();
        this.waitingQueue = new ArrayList();
        this.lineHeights = new LinkedHashMap();
        this.queueLock = new Object();
        this.isVisible = true;
        this.isRtlLayout = C0090l.m83b(new C0253g(context, 2));
        setZOrderOnTop(true);
        getHolder().addCallback(this);
        getHolder().setFormat(-3);
        setBackgroundColor(0);
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getPerformanceDetectLevel() >= EnumC7810c.f41372d.m21274a()) {
            j10 = 25;
        } else {
            j10 = commonStore.getPerformanceDetectLevel() >= EnumC7810c.f41373e.m21274a() ? 33L : 40L;
        }
        f52382A = j10;
    }
}
