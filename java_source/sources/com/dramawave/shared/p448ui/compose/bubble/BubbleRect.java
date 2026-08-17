package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: BubbleRect.kt */
@Immutable
/* loaded from: classes5.dex */
public final class BubbleRect {

    /* renamed from: f */
    public static final int f87773f = 0;

    /* renamed from: a */
    private final float f87775a;

    /* renamed from: b */
    private final float f87776b;

    /* renamed from: c */
    private final float f87777c;

    /* renamed from: d */
    private final float f87778d;

    /* renamed from: e */
    @NotNull
    public static final Companion f87772e = new Companion(null);

    /* renamed from: g */
    @NotNull
    private static final BubbleRect f87774g = new BubbleRect(0.0f, 0.0f, 0.0f, 0.0f);

    /* compiled from: BubbleRect.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/ui/compose/bubble/BubbleRect$Companion;", "", "<init>", "()V", "Zero", "Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;", "getZero$annotations", "getZero", "()Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getZero$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final BubbleRect getZero() {
            return BubbleRect.f87774g;
        }
    }

    public BubbleRect() {
        this(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BubbleRect)) {
            return false;
        }
        BubbleRect bubbleRect = (BubbleRect) obj;
        if (Float.compare(this.f87775a, bubbleRect.f87775a) == 0 && Float.compare(this.f87776b, bubbleRect.f87776b) == 0 && Float.compare(this.f87777c, bubbleRect.f87777c) == 0 && Float.compare(this.f87778d, bubbleRect.f87778d) == 0) {
            return true;
        }
        return false;
    }

    public BubbleRect(float f10, float f11, float f12, float f13) {
        this.f87775a = f10;
        this.f87776b = f11;
        this.f87777c = f12;
        this.f87778d = f13;
    }

    /* renamed from: b */
    public final float m34200b() {
        return this.f87778d;
    }

    /* renamed from: c */
    public final float m34201c() {
        return this.f87778d - this.f87776b;
    }

    /* renamed from: d */
    public final float m34202d() {
        return this.f87775a;
    }

    /* renamed from: e */
    public final float m34203e() {
        return this.f87777c;
    }

    /* renamed from: f */
    public final float m34204f() {
        return this.f87776b;
    }

    /* renamed from: g */
    public final float m34205g() {
        return this.f87777c - this.f87775a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f87778d) + C1797n.m2539b(this.f87777c, C1797n.m2539b(this.f87776b, Float.floatToIntBits(this.f87775a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "left: " + this.f87775a + ", top: " + this.f87776b + ", right: " + this.f87777c + ", bottom: " + this.f87778d + ", width: " + m34205g() + ", height: " + m34201c();
    }
}
