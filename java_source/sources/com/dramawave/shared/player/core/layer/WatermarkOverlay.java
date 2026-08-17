package com.dramawave.shared.player.core.layer;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.C2479g;
import android.view.View;
import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2813e;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.player.R$id;
import com.dramawave.shared.player.core.layer.WatermarkOverlay;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.view.VideoView;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;
import p598g6.C26306c;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: WatermarkOverlay.kt */
@SourceDebugExtension({"SMAP\nWatermarkOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkOverlay.kt\ncom/dramawave/shared/player/core/layer/WatermarkOverlay\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,594:1\n16#2,4:595\n16#2,4:599\n*S KotlinDebug\n*F\n+ 1 WatermarkOverlay.kt\ncom/dramawave/shared/player/core/layer/WatermarkOverlay\n*L\n463#1:595,4\n521#1:599,4\n*E\n"})
/* loaded from: classes5.dex */
public final class WatermarkOverlay extends Drawable {

    /* renamed from: g */
    @NotNull
    public static final Companion f82320g = new Companion(null);

    /* renamed from: h */
    @NotNull
    private static final String f82321h = "WatermarkOverlay";

    /* renamed from: i */
    private static final float f82322i = 8.0f;

    /* renamed from: a */
    @NotNull
    private final Paint f82323a;

    /* renamed from: b */
    @NotNull
    private final Rect f82324b;

    /* renamed from: c */
    private float f82325c;

    /* renamed from: d */
    private boolean f82326d;

    /* renamed from: e */
    private int f82327e;

    /* renamed from: f */
    @NotNull
    private final ConcurrentHashMap<String, AbstractC15905d> f82328f;

    /* compiled from: WatermarkOverlay.kt */
    @Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJQ\u0010\u0014\u001a\u00020\u0013*\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015Jo\u0010\u001d\u001a\u00020\u0013*\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u000e2\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u0013*\u00020\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010!\u001a\u00020\u0013*\u00020\u0004¢\u0006\u0004\b!\u0010\"J#\u0010%\u001a\u00020\u0013*\u00020\u00042\u0006\u0010#\u001a\u00020\u001a2\b\b\u0002\u0010$\u001a\u00020\u001a¢\u0006\u0004\b%\u0010&J\u0019\u0010'\u001a\u00020\u0013*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b'\u0010(J!\u0010*\u001a\u00020)*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020\u001a8\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010/¨\u00060"}, m51405d2 = {"Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;", "", "<init>", "()V", "Landroid/view/View;", "view", "Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;", "getOrCreateOverlay", "(Landroid/view/View;)Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;", "", C24347s.z.f112201z, "content", "Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;", RetainItemFragment.f50139D, "", "color", "alpha", "videoWidth", "videoHeight", "", "addWatermark", "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;IIII)V", "Landroid/graphics/drawable/Drawable;", InnerSendEventMessage.MOD_ICON, "width", "height", "", "paddingHorizontal", "paddingVertical", "addIconWatermark", "(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;IIIIIFF)V", "removeWatermark", "(Landroid/view/View;Ljava/lang/String;)V", "clearWatermarks", "(Landroid/view/View;)V", "textSize", "padding", "setWatermarkTextStyle", "(Landroid/view/View;FF)V", "setBottomRightWatermarkReservedHeight", "(Landroid/view/View;I)V", "Landroid/graphics/Rect;", "calculateWatermarkDisplayRect", "(Landroid/view/View;II)Landroid/graphics/Rect;", "TAG", "Ljava/lang/String;", "LANDSCAPE_PADDING", "F", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {

        /* compiled from: WatermarkOverlay.kt */
        @SourceDebugExtension({"SMAP\nWatermarkOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkOverlay.kt\ncom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion$getOrCreateOverlay$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,594:1\n1#2:595\n*E\n"})
        /* renamed from: com.dramawave.shared.player.core.layer.WatermarkOverlay$Companion$a */
        /* loaded from: classes5.dex */
        public static final class ViewOnAttachStateChangeListenerC15901a implements View.OnAttachStateChangeListener {

            /* renamed from: a */
            final /* synthetic */ int f82329a;

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                WatermarkOverlay watermarkOverlay;
                Intrinsics.checkNotNullParameter(v10, "v");
                Object tag = v10.getTag(this.f82329a);
                if (tag instanceof WatermarkOverlay) {
                    watermarkOverlay = (WatermarkOverlay) tag;
                } else {
                    watermarkOverlay = null;
                }
                if (watermarkOverlay == null) {
                    WatermarkOverlay.f82320g.getOrCreateOverlay(v10);
                } else {
                    v10.getOverlay().add(watermarkOverlay);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                WatermarkOverlay watermarkOverlay;
                Intrinsics.checkNotNullParameter(v10, "v");
                Object tag = v10.getTag(this.f82329a);
                if (tag instanceof WatermarkOverlay) {
                    watermarkOverlay = (WatermarkOverlay) tag;
                } else {
                    watermarkOverlay = null;
                }
                if (watermarkOverlay != null) {
                    v10.getOverlay().remove(watermarkOverlay);
                }
            }

            public ViewOnAttachStateChangeListenerC15901a(int i10) {
                this.f82329a = i10;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ void addIconWatermark$default(Companion companion, View view, String str, Drawable drawable, EnumC15903b enumC15903b, int i10, int i11, int i12, int i13, int i14, float f10, float f11, int i15, Object obj) {
            int i16;
            int i17;
            int i18;
            int i19;
            int i20;
            float f12;
            float f13;
            if ((i15 & 8) != 0) {
                i16 = 255;
            } else {
                i16 = i10;
            }
            if ((i15 & 16) != 0) {
                i17 = 0;
            } else {
                i17 = i11;
            }
            if ((i15 & 32) != 0) {
                i18 = 0;
            } else {
                i18 = i12;
            }
            if ((i15 & 64) != 0) {
                i19 = 0;
            } else {
                i19 = i13;
            }
            if ((i15 & 128) != 0) {
                i20 = 0;
            } else {
                i20 = i14;
            }
            if ((i15 & 256) != 0) {
                f12 = 0.0f;
            } else {
                f12 = f10;
            }
            if ((i15 & 512) != 0) {
                f13 = 0.0f;
            } else {
                f13 = f11;
            }
            companion.addIconWatermark(view, str, drawable, enumC15903b, i16, i17, i18, i19, i20, f12, f13);
        }

        public static /* synthetic */ void addWatermark$default(Companion companion, View view, String str, String str2, EnumC15903b enumC15903b, int i10, int i11, int i12, int i13, int i14, Object obj) {
            int i15;
            int i16;
            int i17;
            int i18;
            if ((i14 & 8) != 0) {
                i15 = -1;
            } else {
                i15 = i10;
            }
            if ((i14 & 16) != 0) {
                i16 = 255;
            } else {
                i16 = i11;
            }
            if ((i14 & 32) != 0) {
                i17 = 0;
            } else {
                i17 = i12;
            }
            if ((i14 & 64) != 0) {
                i18 = 0;
            } else {
                i18 = i13;
            }
            companion.addWatermark(view, str, str2, enumC15903b, i15, i16, i17, i18);
        }

        public static /* synthetic */ void setWatermarkTextStyle$default(Companion companion, View view, float f10, float f11, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                f11 = 4.0f;
            }
            companion.setWatermarkTextStyle(view, f10, f11);
        }

        public final void addIconWatermark(@NotNull View view, @NotNull String tag, @NotNull Drawable icon, @NotNull EnumC15903b position, int i10, int i11, int i12, int i13, int i14, float f10, float f11) {
            Intrinsics.checkNotNullParameter(view, "<this>");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(position, "position");
            getOrCreateOverlay(view).m33607g(tag, icon, position, i10, i11, i12, i13, i14, f10, f11);
            if (view.isAttachedToWindow()) {
                view.requestLayout();
            }
        }

        public final void addWatermark(@NotNull View view, @NotNull String tag, @NotNull String content, @NotNull EnumC15903b position, int i10, int i11, int i12, int i13) {
            Intrinsics.checkNotNullParameter(view, "<this>");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(position, "position");
            getOrCreateOverlay(view).m33609i(tag, content, i10, position, i11, i12, i13);
            if (view.isAttachedToWindow()) {
                view.requestLayout();
            }
        }

        @NotNull
        public final Rect calculateWatermarkDisplayRect(@NotNull View view, int i10, int i11) {
            Intrinsics.checkNotNullParameter(view, "<this>");
            return WatermarkOverlay.m33601a(getOrCreateOverlay(view), view.getWidth(), view.getHeight(), i10, i11);
        }

        public final void clearWatermarks(@NotNull View view) {
            WatermarkOverlay watermarkOverlay;
            boolean z10;
            Intrinsics.checkNotNullParameter(view, "<this>");
            Object tag = view.getTag(R$id.f81923s);
            if (tag instanceof WatermarkOverlay) {
                watermarkOverlay = (WatermarkOverlay) tag;
            } else {
                watermarkOverlay = null;
            }
            if (watermarkOverlay != null) {
                z10 = watermarkOverlay.m33605e();
            } else {
                z10 = false;
            }
            if (z10 && view.isAttachedToWindow()) {
                view.invalidate();
            }
        }

        @NotNull
        public final WatermarkOverlay getOrCreateOverlay(@NotNull View view) {
            WatermarkOverlay watermarkOverlay;
            VideoView videoView;
            Intrinsics.checkNotNullParameter(view, "view");
            final int i10 = R$id.f81923s;
            Object tag = view.getTag(i10);
            VideoViewNext videoViewNext = null;
            if (tag instanceof WatermarkOverlay) {
                watermarkOverlay = (WatermarkOverlay) tag;
            } else {
                watermarkOverlay = null;
            }
            if (watermarkOverlay != null) {
                return watermarkOverlay;
            }
            WatermarkOverlay watermarkOverlay2 = new WatermarkOverlay();
            if (view instanceof VideoView) {
                videoView = (VideoView) view;
            } else {
                videoView = null;
            }
            if (videoView != null) {
                watermarkOverlay2.f82326d = ((VideoView) view).getIsLandscapeVideo();
            }
            if (view instanceof VideoViewNext) {
                videoViewNext = (VideoViewNext) view;
            }
            if (videoViewNext != null) {
                watermarkOverlay2.f82326d = ((VideoViewNext) view).isLandscapeVideo();
            }
            watermarkOverlay2.setBounds(0, 0, view.getWidth(), view.getHeight());
            view.getOverlay().add(watermarkOverlay2);
            view.setTag(i10, watermarkOverlay2);
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC15901a(i10));
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.dramawave.shared.player.core.layer.d
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                    WatermarkOverlay.Companion.getOrCreateOverlay$lambda$2(i10, view2, i11, i12, i13, i14, i15, i16, i17, i18);
                }
            });
            return watermarkOverlay2;
        }

        public final void removeWatermark(@NotNull View view, @NotNull String tag) {
            WatermarkOverlay watermarkOverlay;
            boolean z10;
            Intrinsics.checkNotNullParameter(view, "<this>");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Object tag2 = view.getTag(R$id.f81923s);
            if (tag2 instanceof WatermarkOverlay) {
                watermarkOverlay = (WatermarkOverlay) tag2;
            } else {
                watermarkOverlay = null;
            }
            if (watermarkOverlay != null) {
                z10 = watermarkOverlay.m33606f(tag);
            } else {
                z10 = false;
            }
            if (z10 && view.isAttachedToWindow()) {
                view.requestLayout();
            }
        }

        public final void setBottomRightWatermarkReservedHeight(@NotNull View view, int i10) {
            WatermarkOverlay watermarkOverlay;
            Intrinsics.checkNotNullParameter(view, "<this>");
            Object tag = view.getTag(R$id.f81923s);
            if (tag instanceof WatermarkOverlay) {
                watermarkOverlay = (WatermarkOverlay) tag;
            } else {
                watermarkOverlay = null;
            }
            if (watermarkOverlay == null) {
                if (i10 > 0) {
                    watermarkOverlay = getOrCreateOverlay(view);
                } else {
                    return;
                }
            }
            if (WatermarkOverlay.m33602b(watermarkOverlay, i10) && view.isAttachedToWindow()) {
                view.invalidate();
            }
        }

        public final void setWatermarkTextStyle(@NotNull View view, float f10, float f11) {
            WatermarkOverlay watermarkOverlay;
            Intrinsics.checkNotNullParameter(view, "<this>");
            Object tag = view.getTag(R$id.f81923s);
            if (tag != null) {
                if (tag instanceof WatermarkOverlay) {
                    watermarkOverlay = (WatermarkOverlay) tag;
                } else {
                    watermarkOverlay = null;
                }
                if (watermarkOverlay != null) {
                    watermarkOverlay.m33608h(f10, f11);
                }
                if (view.isAttachedToWindow()) {
                    view.invalidate();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void getOrCreateOverlay$lambda$2(int i10, View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            WatermarkOverlay watermarkOverlay;
            Object tag = view.getTag(i10);
            if (tag instanceof WatermarkOverlay) {
                watermarkOverlay = (WatermarkOverlay) tag;
            } else {
                watermarkOverlay = null;
            }
            if (watermarkOverlay != null) {
                watermarkOverlay.setBounds(0, 0, i13 - i11, i14 - i12);
            }
        }
    }

    /* compiled from: WatermarkOverlay.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkOverlay$a */
    /* loaded from: classes5.dex */
    public static final class C15902a extends AbstractC15905d {

        /* renamed from: a */
        @NotNull
        private final Drawable f82330a;

        /* renamed from: b */
        @NotNull
        private final EnumC15903b f82331b;

        /* renamed from: c */
        private final int f82332c;

        /* renamed from: d */
        private final int f82333d;

        /* renamed from: e */
        private final int f82334e;

        /* renamed from: f */
        private final int f82335f;

        /* renamed from: g */
        private final int f82336g;

        /* renamed from: h */
        private final float f82337h;

        /* renamed from: i */
        private final float f82338i;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15902a)) {
                return false;
            }
            C15902a c15902a = (C15902a) obj;
            if (Intrinsics.areEqual(this.f82330a, c15902a.f82330a) && this.f82331b == c15902a.f82331b && this.f82332c == c15902a.f82332c && this.f82333d == c15902a.f82333d && this.f82334e == c15902a.f82334e && this.f82335f == c15902a.f82335f && this.f82336g == c15902a.f82336g && Float.compare(this.f82337h, c15902a.f82337h) == 0 && Float.compare(this.f82338i, c15902a.f82338i) == 0) {
                return true;
            }
            return false;
        }

        public C15902a(@NotNull Drawable icon, @NotNull EnumC15903b position, int i10, int i11, int i12, int i13, int i14, float f10, float f11) {
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(position, "position");
            this.f82330a = icon;
            this.f82331b = position;
            this.f82332c = i10;
            this.f82333d = i11;
            this.f82334e = i12;
            this.f82335f = i13;
            this.f82336g = i14;
            this.f82337h = f10;
            this.f82338i = f11;
        }

        @Override // com.dramawave.shared.player.core.layer.WatermarkOverlay.AbstractC15905d
        /* renamed from: a */
        public final int mo33611a() {
            return this.f82334e;
        }

        @Override // com.dramawave.shared.player.core.layer.WatermarkOverlay.AbstractC15905d
        /* renamed from: b */
        public final int mo33612b() {
            return this.f82333d;
        }

        /* renamed from: c */
        public final int m33613c() {
            return this.f82332c;
        }

        /* renamed from: d */
        public final int m33614d() {
            return this.f82336g;
        }

        @NotNull
        /* renamed from: e */
        public final Drawable m33615e() {
            return this.f82330a;
        }

        /* renamed from: f */
        public final float m33616f() {
            return this.f82337h;
        }

        /* renamed from: g */
        public final float m33617g() {
            return this.f82338i;
        }

        @NotNull
        /* renamed from: h */
        public final EnumC15903b m33618h() {
            return this.f82331b;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f82338i) + C1797n.m2539b(this.f82337h, (((((((((((this.f82331b.hashCode() + (this.f82330a.hashCode() * 31)) * 31) + this.f82332c) * 31) + this.f82333d) * 31) + this.f82334e) * 31) + this.f82335f) * 31) + this.f82336g) * 31, 31);
        }

        /* renamed from: i */
        public final int m33619i() {
            return this.f82335f;
        }

        @NotNull
        public final String toString() {
            Drawable drawable = this.f82330a;
            EnumC15903b enumC15903b = this.f82331b;
            int i10 = this.f82332c;
            int i11 = this.f82333d;
            int i12 = this.f82334e;
            int i13 = this.f82335f;
            int i14 = this.f82336g;
            float f10 = this.f82337h;
            float f11 = this.f82338i;
            StringBuilder sb = new StringBuilder("IconWatermarkInfo(icon=");
            sb.append(drawable);
            sb.append(", position=");
            sb.append(enumC15903b);
            sb.append(", alpha=");
            C2673a.m4027c(i10, i11, ", videoWidth=", ", videoHeight=", sb);
            C2673a.m4027c(i12, i13, ", width=", ", height=", sb);
            sb.append(i14);
            sb.append(", paddingHorizontal=");
            sb.append(f10);
            sb.append(", paddingVertical=");
            return C2673a.m4026b(f11, ")", sb);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: WatermarkOverlay.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkOverlay$b */
    /* loaded from: classes5.dex */
    public static final class EnumC15903b {

        /* renamed from: a */
        public static final EnumC15903b f82339a;

        /* renamed from: b */
        public static final EnumC15903b f82340b;

        /* renamed from: c */
        public static final EnumC15903b f82341c;

        /* renamed from: d */
        public static final EnumC15903b f82342d;

        /* renamed from: e */
        private static final /* synthetic */ EnumC15903b[] f82343e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f82344f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.shared.player.core.layer.WatermarkOverlay$b] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.player.core.layer.WatermarkOverlay$b] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.player.core.layer.WatermarkOverlay$b] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.player.core.layer.WatermarkOverlay$b] */
        static {
            ?? r42 = new Enum("TOP_LEFT", 0);
            f82339a = r42;
            ?? r52 = new Enum("TOP_RIGHT", 1);
            f82340b = r52;
            ?? r62 = new Enum("BOTTOM_LEFT", 2);
            f82341c = r62;
            ?? r72 = new Enum("BOTTOM_RIGHT", 3);
            f82342d = r72;
            EnumC15903b[] enumC15903bArr = {r42, r52, r62, r72};
            f82343e = enumC15903bArr;
            f82344f = C27216b.m51633a(enumC15903bArr);
        }

        public EnumC15903b() {
            throw null;
        }

        @NotNull
        /* renamed from: a */
        public static InterfaceC27215a<EnumC15903b> m33620a() {
            return f82344f;
        }

        public static EnumC15903b valueOf(String str) {
            return (EnumC15903b) Enum.valueOf(EnumC15903b.class, str);
        }

        public static EnumC15903b[] values() {
            return (EnumC15903b[]) f82343e.clone();
        }
    }

    /* compiled from: WatermarkOverlay.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkOverlay$c */
    /* loaded from: classes5.dex */
    public static final class C15904c extends AbstractC15905d {

        /* renamed from: a */
        @NotNull
        private final String f82345a;

        /* renamed from: b */
        private final int f82346b;

        /* renamed from: c */
        @NotNull
        private final EnumC15903b f82347c;

        /* renamed from: d */
        private final int f82348d;

        /* renamed from: e */
        private final int f82349e;

        /* renamed from: f */
        private final int f82350f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15904c)) {
                return false;
            }
            C15904c c15904c = (C15904c) obj;
            if (Intrinsics.areEqual(this.f82345a, c15904c.f82345a) && this.f82346b == c15904c.f82346b && this.f82347c == c15904c.f82347c && this.f82348d == c15904c.f82348d && this.f82349e == c15904c.f82349e && this.f82350f == c15904c.f82350f) {
                return true;
            }
            return false;
        }

        public C15904c(@NotNull String content, int i10, @NotNull EnumC15903b position, int i11, int i12, int i13) {
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(position, "position");
            this.f82345a = content;
            this.f82346b = i10;
            this.f82347c = position;
            this.f82348d = i11;
            this.f82349e = i12;
            this.f82350f = i13;
        }

        @Override // com.dramawave.shared.player.core.layer.WatermarkOverlay.AbstractC15905d
        /* renamed from: a */
        public final int mo33611a() {
            return this.f82350f;
        }

        @Override // com.dramawave.shared.player.core.layer.WatermarkOverlay.AbstractC15905d
        /* renamed from: b */
        public final int mo33612b() {
            return this.f82349e;
        }

        /* renamed from: c */
        public final int m33621c() {
            return this.f82348d;
        }

        /* renamed from: d */
        public final int m33622d() {
            return this.f82346b;
        }

        @NotNull
        /* renamed from: e */
        public final String m33623e() {
            return this.f82345a;
        }

        @NotNull
        /* renamed from: f */
        public final EnumC15903b m33624f() {
            return this.f82347c;
        }

        public final int hashCode() {
            return ((((((this.f82347c.hashCode() + (((this.f82345a.hashCode() * 31) + this.f82346b) * 31)) * 31) + this.f82348d) * 31) + this.f82349e) * 31) + this.f82350f;
        }

        @NotNull
        public final String toString() {
            String str = this.f82345a;
            int i10 = this.f82346b;
            EnumC15903b enumC15903b = this.f82347c;
            int i11 = this.f82348d;
            int i12 = this.f82349e;
            int i13 = this.f82350f;
            StringBuilder m3323d = C2479g.m3323d(i10, "TextWatermarkInfo(content=", str, ", color=", ", position=");
            m3323d.append(enumC15903b);
            m3323d.append(", alpha=");
            m3323d.append(i11);
            m3323d.append(", videoWidth=");
            return C2813e.m4673a(i12, i13, ", videoHeight=", ")", m3323d);
        }
    }

    /* compiled from: WatermarkOverlay.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkOverlay$d */
    /* loaded from: classes5.dex */
    public static abstract class AbstractC15905d {
        /* renamed from: a */
        public abstract int mo33611a();

        /* renamed from: b */
        public abstract int mo33612b();
    }

    /* renamed from: d */
    public static Rect m33604d(int i10, int i11, int i12, int i13) {
        int i14;
        int i15 = 0;
        if (i12 > 0 && i13 > 0) {
            float f10 = i12 / i13;
            float f11 = i10;
            float f12 = i11;
            if (f10 > f11 / f12) {
                int i16 = (int) (f11 / f10);
                int i17 = (i11 - i16) / 2;
                int i18 = i16 + i17;
                i14 = i17;
                i11 = i18;
            } else {
                int i19 = (int) (f12 * f10);
                int i20 = (i10 - i19) / 2;
                i15 = i20;
                i10 = i19 + i20;
                i14 = 0;
            }
            return new Rect(i15, i14, i10, i11);
        }
        return new Rect(0, 0, i10, i11);
    }

    /* renamed from: g */
    public final void m33607g(@NotNull String tag, @NotNull Drawable icon, @NotNull EnumC15903b position, int i10, int i11, int i12, int i13, int i14, float f10, float f11) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(position, "position");
        AbstractC15905d abstractC15905d = this.f82328f.get(tag);
        if (abstractC15905d instanceof C15902a) {
            C15902a c15902a = (C15902a) abstractC15905d;
            if (Intrinsics.areEqual(c15902a.m33615e(), icon) && c15902a.m33618h() == position) {
                if (c15902a.m33613c() == i10) {
                    if (c15902a.mo33612b() == i11) {
                        if (c15902a.mo33611a() == i12) {
                            if (c15902a.m33619i() == i13) {
                                if (c15902a.m33614d() == i14 && c15902a.m33616f() == f10 && c15902a.m33617g() == f11) {
                                    return;
                                }
                                this.f82328f.put(tag, new C15902a(icon, position, i10, i11, i12, i13, i14, f10, f11));
                                invalidateSelf();
                            }
                            this.f82328f.put(tag, new C15902a(icon, position, i10, i11, i12, i13, i14, f10, f11));
                            invalidateSelf();
                        }
                        this.f82328f.put(tag, new C15902a(icon, position, i10, i11, i12, i13, i14, f10, f11));
                        invalidateSelf();
                    }
                    this.f82328f.put(tag, new C15902a(icon, position, i10, i11, i12, i13, i14, f10, f11));
                    invalidateSelf();
                }
                this.f82328f.put(tag, new C15902a(icon, position, i10, i11, i12, i13, i14, f10, f11));
                invalidateSelf();
            }
        }
        this.f82328f.put(tag, new C15902a(icon, position, i10, i11, i12, i13, i14, f10, f11));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: i */
    public final void m33609i(@NotNull String tag, @NotNull String content, int i10, @NotNull EnumC15903b position, int i11, int i12, int i13) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(position, "position");
        AbstractC15905d abstractC15905d = this.f82328f.get(tag);
        if (abstractC15905d instanceof C15904c) {
            C15904c c15904c = (C15904c) abstractC15905d;
            if (Intrinsics.areEqual(c15904c.m33623e(), content)) {
                if (c15904c.m33622d() == i10 && c15904c.m33624f() == position) {
                    if (c15904c.m33621c() == i11) {
                        if (c15904c.mo33612b() == i12) {
                            if (c15904c.mo33611a() == i13) {
                                return;
                            }
                            this.f82328f.put(tag, new C15904c(content, i10, position, i11, i12, i13));
                            invalidateSelf();
                        }
                        this.f82328f.put(tag, new C15904c(content, i10, position, i11, i12, i13));
                        invalidateSelf();
                    }
                    this.f82328f.put(tag, new C15904c(content, i10, position, i11, i12, i13));
                    invalidateSelf();
                }
                this.f82328f.put(tag, new C15904c(content, i10, position, i11, i12, i13));
                invalidateSelf();
            }
        }
        this.f82328f.put(tag, new C15904c(content, i10, position, i11, i12, i13));
        invalidateSelf();
    }

    /* compiled from: WatermarkOverlay.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkOverlay$e */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C15906e {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82351a;

        static {
            int[] iArr = new int[EnumC15903b.values().length];
            try {
                iArr[EnumC15903b.f82339a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15903b.f82340b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC15903b.f82341c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC15903b.f82342d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f82351a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0151 A[SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(@org.jetbrains.annotations.NotNull android.graphics.Canvas r20) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.core.layer.WatermarkOverlay.draw(android.graphics.Canvas):void");
    }

    /* renamed from: e */
    public final boolean m33605e() {
        boolean isEmpty = this.f82328f.isEmpty();
        this.f82328f.clear();
        if (!isEmpty) {
            invalidateSelf();
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m33606f(@NotNull String tag) {
        boolean z10;
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (this.f82328f.remove(tag) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    /* renamed from: h */
    public final void m33608h(float f10, float f11) {
        this.f82323a.setTextSize(f10);
        this.f82325c = f11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f82323a.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f82323a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public WatermarkOverlay() {
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setTextSize(28.0f);
        paint.setAntiAlias(true);
        this.f82323a = paint;
        this.f82324b = new Rect();
        C8201m.f43142a.getClass();
        this.f82325c = C8201m.m21831a(16.0f);
        this.f82328f = new ConcurrentHashMap<>();
    }

    /* renamed from: a */
    public static final Rect m33601a(WatermarkOverlay watermarkOverlay, int i10, int i11, int i12, int i13) {
        int i14;
        watermarkOverlay.getClass();
        Rect m33604d = m33604d(i10, i11, i12, i13);
        boolean z10 = watermarkOverlay.f82326d;
        C26306c.f118051a.getClass();
        int m50169b = C26306c.m50169b();
        if (z10) {
            i14 = -m50169b;
        } else {
            i14 = 0;
        }
        m33604d.offset(0, i14);
        return m33604d;
    }

    /* renamed from: b */
    public static final boolean m33602b(WatermarkOverlay watermarkOverlay, int i10) {
        watermarkOverlay.getClass();
        if (i10 < 0) {
            i10 = 0;
        }
        if (watermarkOverlay.f82327e == i10) {
            return false;
        }
        watermarkOverlay.f82327e = i10;
        watermarkOverlay.invalidateSelf();
        return true;
    }
}
