package com.dramawave.shared.player.core.layer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import com.dramawave.feature.ability.p432ui.C8621e;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1269g;
import p249U8.C1797n;

/* compiled from: WatermarkLayout.kt */
@Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0003*-/B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJI\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u00062\b\b\u0002\u0010\u001a\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u00112\b\b\u0002\u0010\u001c\u001a\u00020\u0011¢\u0006\u0004\b\u001d\u0010\u001eJC\u0010\"\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u001b\u001a\u00020\u00112\b\b\u0002\u0010\u001c\u001a\u00020\u00112\b\b\u0002\u0010!\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0014¢\u0006\u0004\b&\u0010'R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u00060"}, m51405d2 = {"Lcom/dramawave/shared/player/core/layer/WatermarkLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", C24347s.z.f112201z, "content", "Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;", RetainItemFragment.f50139D, "color", "alpha", "", "textSize", "padding", "", "addTextWatermark", "(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;IIFF)V", "Landroid/graphics/drawable/Drawable;", InnerSendEventMessage.MOD_ICON, "width", "height", "paddingHorizontal", "paddingVertical", "addIconWatermark", "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;IIIFF)V", "Landroid/view/View;", "watermarkView", "bottomRightReservedHeight", "addCustomWatermark", "(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;FFI)V", "removeWatermark", "(Ljava/lang/String;)V", "clearWatermarks", "()V", "", "Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;", "a", "Ljava/util/Map;", "watermarkEntries", "b", "I", "c", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatermarkLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkLayout.kt\ncom/dramawave/shared/player/core/layer/WatermarkLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n1#2:359\n295#3,2:360\n1869#3,2:362\n*S KotlinDebug\n*F\n+ 1 WatermarkLayout.kt\ncom/dramawave/shared/player/core/layer/WatermarkLayout\n*L\n207#1:360,2\n299#1:362,2\n*E\n"})
/* loaded from: classes6.dex */
public final class WatermarkLayout extends FrameLayout {

    /* renamed from: c */
    public static final /* synthetic */ int f82301c = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final Map<String, C15898b> watermarkEntries;

    /* renamed from: b, reason: from kotlin metadata */
    private int bottomRightReservedHeight;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: WatermarkLayout.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkLayout$a */
    /* loaded from: classes6.dex */
    public static final class EnumC15897a {

        /* renamed from: a */
        public static final EnumC15897a f82304a;

        /* renamed from: b */
        public static final EnumC15897a f82305b;

        /* renamed from: c */
        public static final EnumC15897a f82306c;

        /* renamed from: d */
        public static final EnumC15897a f82307d;

        /* renamed from: e */
        private static final /* synthetic */ EnumC15897a[] f82308e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f82309f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [com.dramawave.shared.player.core.layer.WatermarkLayout$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.dramawave.shared.player.core.layer.WatermarkLayout$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [com.dramawave.shared.player.core.layer.WatermarkLayout$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [com.dramawave.shared.player.core.layer.WatermarkLayout$a, java.lang.Enum] */
        static {
            ?? r42 = new Enum("TOP_LEFT", 0);
            f82304a = r42;
            ?? r52 = new Enum("TOP_RIGHT", 1);
            f82305b = r52;
            ?? r62 = new Enum("BOTTOM_LEFT", 2);
            f82306c = r62;
            ?? r72 = new Enum("BOTTOM_RIGHT", 3);
            f82307d = r72;
            EnumC15897a[] enumC15897aArr = {r42, r52, r62, r72};
            f82308e = enumC15897aArr;
            f82309f = C27216b.m51633a(enumC15897aArr);
        }

        public EnumC15897a() {
            throw null;
        }

        @NotNull
        /* renamed from: a */
        public static InterfaceC27215a<EnumC15897a> m33588a() {
            return f82309f;
        }

        public static EnumC15897a valueOf(String str) {
            return (EnumC15897a) Enum.valueOf(EnumC15897a.class, str);
        }

        public static EnumC15897a[] values() {
            return (EnumC15897a[]) f82308e.clone();
        }
    }

    /* compiled from: WatermarkLayout.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkLayout$b */
    /* loaded from: classes6.dex */
    public static final class C15898b {

        /* renamed from: a */
        @NotNull
        private final View f82310a;

        /* renamed from: b */
        @Nullable
        private Drawable f82311b;

        /* renamed from: c */
        @Nullable
        private C15899c f82312c;

        /* renamed from: d */
        private int f82313d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15898b)) {
                return false;
            }
            C15898b c15898b = (C15898b) obj;
            if (Intrinsics.areEqual(this.f82310a, c15898b.f82310a) && Intrinsics.areEqual(this.f82311b, c15898b.f82311b) && Intrinsics.areEqual(this.f82312c, c15898b.f82312c) && this.f82313d == c15898b.f82313d) {
                return true;
            }
            return false;
        }

        public C15898b(View view, Drawable drawable, int i10, int i11) {
            drawable = (i11 & 2) != 0 ? null : drawable;
            i10 = (i11 & 8) != 0 ? 0 : i10;
            Intrinsics.checkNotNullParameter(view, "view");
            this.f82310a = view;
            this.f82311b = drawable;
            this.f82312c = null;
            this.f82313d = i10;
        }

        /* renamed from: a */
        public final int m33589a() {
            return this.f82313d;
        }

        @Nullable
        /* renamed from: b */
        public final Drawable m33590b() {
            return this.f82311b;
        }

        @Nullable
        /* renamed from: c */
        public final C15899c m33591c() {
            return this.f82312c;
        }

        @NotNull
        /* renamed from: d */
        public final View m33592d() {
            return this.f82310a;
        }

        /* renamed from: e */
        public final void m33593e(int i10) {
            this.f82313d = i10;
        }

        /* renamed from: f */
        public final void m33594f(@Nullable Drawable drawable) {
            this.f82311b = drawable;
        }

        /* renamed from: g */
        public final void m33595g(@Nullable C15899c c15899c) {
            this.f82312c = c15899c;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f82310a.hashCode() * 31;
            Drawable drawable = this.f82311b;
            int i10 = 0;
            if (drawable == null) {
                hashCode = 0;
            } else {
                hashCode = drawable.hashCode();
            }
            int i11 = (hashCode2 + hashCode) * 31;
            C15899c c15899c = this.f82312c;
            if (c15899c != null) {
                i10 = c15899c.hashCode();
            }
            return ((i11 + i10) * 31) + this.f82313d;
        }

        @NotNull
        public final String toString() {
            return "WatermarkEntry(view=" + this.f82310a + ", iconSource=" + this.f82311b + ", layoutSpec=" + this.f82312c + ", bottomRightReservedHeight=" + this.f82313d + ")";
        }
    }

    /* compiled from: WatermarkLayout.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkLayout$c */
    /* loaded from: classes6.dex */
    public static final class C15899c {

        /* renamed from: a */
        private final int f82314a;

        /* renamed from: b */
        private final int f82315b;

        /* renamed from: c */
        @NotNull
        private final EnumC15897a f82316c;

        /* renamed from: d */
        private final float f82317d;

        /* renamed from: e */
        private final float f82318e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15899c)) {
                return false;
            }
            C15899c c15899c = (C15899c) obj;
            if (this.f82314a == c15899c.f82314a && this.f82315b == c15899c.f82315b && this.f82316c == c15899c.f82316c && Float.compare(this.f82317d, c15899c.f82317d) == 0 && Float.compare(this.f82318e, c15899c.f82318e) == 0) {
                return true;
            }
            return false;
        }

        public C15899c(int i10, int i11, @NotNull EnumC15897a position, float f10, float f11) {
            Intrinsics.checkNotNullParameter(position, "position");
            this.f82314a = i10;
            this.f82315b = i11;
            this.f82316c = position;
            this.f82317d = f10;
            this.f82318e = f11;
        }

        /* renamed from: a */
        public final int m33596a() {
            return this.f82315b;
        }

        /* renamed from: b */
        public final float m33597b() {
            return this.f82317d;
        }

        /* renamed from: c */
        public final float m33598c() {
            return this.f82318e;
        }

        @NotNull
        /* renamed from: d */
        public final EnumC15897a m33599d() {
            return this.f82316c;
        }

        /* renamed from: e */
        public final int m33600e() {
            return this.f82314a;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f82318e) + C1797n.m2539b(this.f82317d, (this.f82316c.hashCode() + (((this.f82314a * 31) + this.f82315b) * 31)) * 31, 31);
        }

        @NotNull
        public final String toString() {
            int i10 = this.f82314a;
            int i11 = this.f82315b;
            EnumC15897a enumC15897a = this.f82316c;
            float f10 = this.f82317d;
            float f11 = this.f82318e;
            StringBuilder m4434b = C2767a.m4434b(i10, "WatermarkLayoutSpec(width=", i11, ", height=", ", position=");
            m4434b.append(enumC15897a);
            m4434b.append(", paddingHorizontal=");
            m4434b.append(f10);
            m4434b.append(", paddingVertical=");
            return C2673a.m4026b(f11, ")", m4434b);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WatermarkLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void addIconWatermark(@NotNull String tag, @NotNull Drawable icon, @NotNull EnumC15897a position, int alpha, int width, int height, float paddingHorizontal, float paddingVertical) {
        View view;
        ImageView imageView;
        ImageView imageView2;
        int intrinsicWidth;
        int intrinsicHeight;
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(position, "position");
        C15898b c15898b = this.watermarkEntries.get(tag);
        Integer num = null;
        if (c15898b != null) {
            view = c15898b.m33592d();
        } else {
            view = null;
        }
        if (view instanceof ImageView) {
            imageView = (ImageView) view;
        } else {
            imageView = null;
        }
        if (imageView != null) {
            if (c15898b.m33590b() != icon) {
                imageView.setImageDrawable(m33583c(icon));
                c15898b.m33594f(icon);
            }
            imageView2 = imageView;
        } else {
            if (c15898b != null) {
                removeView(c15898b.m33592d());
            }
            imageView2 = new ImageView(getContext());
            imageView2.setImageDrawable(m33583c(icon));
            this.watermarkEntries.put(tag, new C15898b(imageView2, icon, 0, 12));
            addView(imageView2);
        }
        Drawable drawable = imageView2.getDrawable();
        if (drawable == null) {
            drawable = m33583c(icon);
            imageView2.setImageDrawable(drawable);
        }
        Integer valueOf = Integer.valueOf(width);
        if (width <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            intrinsicWidth = valueOf.intValue();
        } else {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        Integer valueOf2 = Integer.valueOf(height);
        if (height <= 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            intrinsicHeight = valueOf2.intValue();
        } else {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView2.setAlpha(C27222a.m51651g(alpha, 0, 255) / 255.0f);
        Integer valueOf3 = Integer.valueOf(intrinsicWidth);
        if (intrinsicWidth <= 0) {
            valueOf3 = null;
        }
        if (valueOf3 != null) {
            i10 = valueOf3.intValue();
        } else {
            i10 = -2;
        }
        Integer valueOf4 = Integer.valueOf(intrinsicHeight);
        if (intrinsicHeight > 0) {
            num = valueOf4;
        }
        if (num != null) {
            i11 = num.intValue();
        } else {
            i11 = -2;
        }
        m33586d(imageView2, i10, i11, position, paddingHorizontal, paddingVertical);
    }

    public final void addTextWatermark(@NotNull String tag, @NotNull String content, @NotNull EnumC15897a position, int color, int alpha, float textSize, float padding) {
        View view;
        TextView textView;
        TextView textView2;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(position, "position");
        C15898b c15898b = this.watermarkEntries.get(tag);
        if (c15898b != null) {
            view = c15898b.m33592d();
        } else {
            view = null;
        }
        if (view instanceof TextView) {
            textView = (TextView) view;
        } else {
            textView = null;
        }
        if (textView != null) {
            textView2 = textView;
        } else {
            if (c15898b != null) {
                removeView(c15898b.m33592d());
            }
            textView2 = new TextView(getContext());
            this.watermarkEntries.put(tag, new C15898b(textView2, null, 0, 14));
            addView(textView2);
        }
        textView2.setText(content);
        textView2.setTextColor(color);
        textView2.setTextSize(0, textSize);
        textView2.setIncludeFontPadding(false);
        textView2.setAlpha(C27222a.m51651g(alpha, 0, 255) / 255.0f);
        m33586d(textView2, -2, -2, position, padding, padding);
    }

    /* compiled from: WatermarkLayout.kt */
    /* renamed from: com.dramawave.shared.player.core.layer.WatermarkLayout$d */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C15900d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82319a;

        static {
            int[] iArr = new int[EnumC15897a.values().length];
            try {
                iArr[EnumC15897a.f82304a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15897a.f82305b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC15897a.f82306c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC15897a.f82307d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f82319a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WatermarkLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void addCustomWatermark$default(WatermarkLayout watermarkLayout, String str, View view, EnumC15897a enumC15897a, float f10, float f11, int i10, int i11, Object obj) {
        float f12;
        float f13;
        int i12;
        if ((i11 & 8) != 0) {
            f12 = 0.0f;
        } else {
            f12 = f10;
        }
        if ((i11 & 16) != 0) {
            f13 = 0.0f;
        } else {
            f13 = f11;
        }
        if ((i11 & 32) != 0) {
            i12 = 0;
        } else {
            i12 = i10;
        }
        watermarkLayout.addCustomWatermark(str, view, enumC15897a, f12, f13, i12);
    }

    public static /* synthetic */ void addIconWatermark$default(WatermarkLayout watermarkLayout, String str, Drawable drawable, EnumC15897a enumC15897a, int i10, int i11, int i12, float f10, float f11, int i13, Object obj) {
        int i14;
        int i15;
        int i16;
        float f12;
        float f13;
        if ((i13 & 8) != 0) {
            i14 = 255;
        } else {
            i14 = i10;
        }
        if ((i13 & 16) != 0) {
            i15 = 0;
        } else {
            i15 = i11;
        }
        if ((i13 & 32) != 0) {
            i16 = 0;
        } else {
            i16 = i12;
        }
        if ((i13 & 64) != 0) {
            f12 = 0.0f;
        } else {
            f12 = f10;
        }
        if ((i13 & 128) != 0) {
            f13 = 0.0f;
        } else {
            f13 = f11;
        }
        watermarkLayout.addIconWatermark(str, drawable, enumC15897a, i14, i15, i16, f12, f13);
    }

    public static /* synthetic */ void addTextWatermark$default(WatermarkLayout watermarkLayout, String str, String str2, EnumC15897a enumC15897a, int i10, int i11, float f10, float f11, int i12, Object obj) {
        int i13;
        int i14;
        if ((i12 & 8) != 0) {
            i13 = -1;
        } else {
            i13 = i10;
        }
        if ((i12 & 16) != 0) {
            i14 = 255;
        } else {
            i14 = i11;
        }
        watermarkLayout.addTextWatermark(str, str2, enumC15897a, i13, i14, f10, f11);
    }

    /* renamed from: a */
    public final void m33584a(int i10) {
        if (this.bottomRightReservedHeight == i10) {
            return;
        }
        this.bottomRightReservedHeight = i10;
        Iterator<T> it = this.watermarkEntries.values().iterator();
        while (it.hasNext()) {
            m33587e((C15898b) it.next());
        }
        requestLayout();
    }

    public final void addCustomWatermark(@NotNull String tag, @NotNull View watermarkView, @NotNull EnumC15897a position, float paddingHorizontal, float paddingVertical, int bottomRightReservedHeight) {
        View view;
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(watermarkView, "watermarkView");
        Intrinsics.checkNotNullParameter(position, "position");
        C15898b c15898b = this.watermarkEntries.get(tag);
        ViewGroup viewGroup2 = null;
        if (c15898b != null) {
            view = c15898b.m33592d();
        } else {
            view = null;
        }
        if (view != watermarkView) {
            if (c15898b != null) {
                removeView(c15898b.m33592d());
            }
            ViewParent parent = watermarkView.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                viewGroup.removeView(watermarkView);
            }
            this.watermarkEntries.put(tag, new C15898b(watermarkView, null, bottomRightReservedHeight, 6));
            addView(watermarkView);
        } else if (watermarkView.getParent() != this) {
            ViewParent parent2 = watermarkView.getParent();
            if (parent2 instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent2;
            }
            if (viewGroup2 != null) {
                viewGroup2.removeView(watermarkView);
            }
            addView(watermarkView);
        }
        C15898b c15898b2 = this.watermarkEntries.get(tag);
        if (c15898b2 != null) {
            c15898b2.m33593e(bottomRightReservedHeight);
        }
        C15898b c15898b3 = this.watermarkEntries.get(tag);
        if (c15898b3 != null) {
            c15898b3.m33595g(new C15899c(-2, -2, position, paddingHorizontal, paddingVertical));
            m33587e(c15898b3);
        }
        m33584a(m33585b());
    }

    /* renamed from: b */
    public final int m33585b() {
        Integer valueOf;
        C1269g.a aVar = new C1269g.a(C1258D.m1800k(CollectionsKt.m51433H(this.watermarkEntries.values()), new C8621e(3)));
        if (!aVar.hasNext()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((C15898b) aVar.next()).m33589a());
            while (aVar.hasNext()) {
                Integer valueOf2 = Integer.valueOf(((C15898b) aVar.next()).m33589a());
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    public final void clearWatermarks() {
        this.watermarkEntries.clear();
        this.bottomRightReservedHeight = 0;
        removeAllViews();
    }

    /* renamed from: d */
    public final void m33586d(View view, int i10, int i11, EnumC15897a enumC15897a, float f10, float f11) {
        Object obj;
        Iterator<T> it = this.watermarkEntries.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C15898b) obj).m33592d() == view) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C15898b c15898b = (C15898b) obj;
        if (c15898b == null) {
            return;
        }
        c15898b.m33595g(new C15899c(i10, i11, enumC15897a, f10, f11));
        m33587e(c15898b);
    }

    public final void removeWatermark(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        C15898b remove = this.watermarkEntries.remove(tag);
        if (remove == null) {
            return;
        }
        removeView(remove.m33592d());
        if (remove.m33589a() > 0) {
            m33584a(m33585b());
        }
    }

    public /* synthetic */ WatermarkLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: c */
    public static Drawable m33583c(Drawable drawable) {
        Drawable drawable2;
        Drawable newDrawable;
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null && (newDrawable = constantState.newDrawable()) != null) {
            drawable2 = newDrawable.mutate();
        } else {
            drawable2 = null;
        }
        if (drawable2 != null) {
            Intrinsics.checkNotNullExpressionValue(drawable2, "wrap(...)");
            return drawable2;
        }
        Drawable mutate = drawable.mutate();
        if (mutate != null) {
            drawable = mutate;
        }
        Intrinsics.checkNotNullExpressionValue(drawable, "wrap(...)");
        return drawable;
    }

    /* renamed from: e */
    public final void m33587e(C15898b c15898b) {
        FrameLayout.LayoutParams layoutParams;
        FrameLayout.LayoutParams layoutParams2;
        int i10;
        int i11;
        int i12;
        C15899c m33591c = c15898b.m33591c();
        if (m33591c == null) {
            return;
        }
        View m33592d = c15898b.m33592d();
        ViewGroup.LayoutParams layoutParams3 = m33592d.getLayoutParams();
        if (layoutParams3 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams3;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            layoutParams2 = new FrameLayout.LayoutParams(m33591c.m33600e(), m33591c.m33596a());
        } else {
            layoutParams2 = layoutParams;
        }
        int m33597b = (int) m33591c.m33597b();
        int m33598c = (int) m33591c.m33598c();
        int i13 = C15900d.f82319a[m33591c.m33599d().ordinal()];
        boolean z10 = true;
        if (i13 != 1) {
            if (i13 != 2) {
                if (i13 != 3) {
                    if (i13 == 4) {
                        i10 = 8388693;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i10 = 8388691;
                }
            } else {
                i10 = 8388661;
            }
        } else {
            i10 = 8388659;
        }
        EnumC15897a m33599d = m33591c.m33599d();
        EnumC15897a enumC15897a = EnumC15897a.f82304a;
        if (m33599d != enumC15897a && m33599d != EnumC15897a.f82306c) {
            i11 = 0;
        } else {
            i11 = m33597b;
        }
        EnumC15897a m33599d2 = m33591c.m33599d();
        EnumC15897a enumC15897a2 = EnumC15897a.f82305b;
        if (m33599d2 != enumC15897a2 && m33599d2 != EnumC15897a.f82307d) {
            m33597b = 0;
        }
        EnumC15897a m33599d3 = m33591c.m33599d();
        if (m33599d3 != enumC15897a && m33599d3 != enumC15897a2) {
            i12 = 0;
        } else {
            i12 = m33598c;
        }
        EnumC15897a m33599d4 = m33591c.m33599d();
        if (m33599d4 != EnumC15897a.f82306c && m33599d4 != EnumC15897a.f82307d) {
            m33598c = 0;
        }
        C15915e c15915e = C15915e.f82378a;
        EnumC15897a position = m33591c.m33599d();
        int i14 = this.bottomRightReservedHeight;
        if (c15898b.m33589a() <= 0) {
            z10 = false;
        }
        c15915e.getClass();
        Intrinsics.checkNotNullParameter(position, "position");
        if (position != EnumC15897a.f82307d || z10 || i14 < 0) {
            i14 = 0;
        }
        int i15 = m33598c + i14;
        if (layoutParams2.width == m33591c.m33600e() && layoutParams2.height == m33591c.m33596a() && layoutParams2.gravity == i10 && layoutParams2.getMarginStart() == i11 && layoutParams2.getMarginEnd() == m33597b && layoutParams2.topMargin == i12 && layoutParams2.bottomMargin == i15 && layoutParams != null) {
            return;
        }
        layoutParams2.width = m33591c.m33600e();
        layoutParams2.height = m33591c.m33596a();
        layoutParams2.gravity = i10;
        layoutParams2.setMargins(0, i12, 0, i15);
        layoutParams2.setMarginStart(i11);
        layoutParams2.setMarginEnd(m33597b);
        if (layoutParams == null) {
            m33592d.setLayoutParams(layoutParams2);
        } else {
            m33592d.requestLayout();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WatermarkLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.watermarkEntries = new LinkedHashMap();
        setClipChildren(false);
        setClipToPadding(false);
    }
}
