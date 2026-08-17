package com.dramawave.feature.home.detail.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AudioTrackLayoutCalculator.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class AudioTrackLayout {

    /* renamed from: e */
    @NotNull
    public static final Companion f51077e = new Companion(null);

    /* renamed from: f */
    public static final int f51078f = 0;

    /* renamed from: g */
    public static final int f51079g = -2;

    /* renamed from: a */
    private final int f51080a;

    /* renamed from: b */
    private final boolean f51081b;

    /* renamed from: c */
    private final int f51082c;

    /* renamed from: d */
    private final boolean f51083d;

    /* compiled from: AudioTrackLayoutCalculator.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout$Companion;", "", "<init>", "()V", "WRAP_CONTENT", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioTrackLayout)) {
            return false;
        }
        AudioTrackLayout audioTrackLayout = (AudioTrackLayout) obj;
        if (this.f51080a == audioTrackLayout.f51080a && this.f51081b == audioTrackLayout.f51081b && this.f51082c == audioTrackLayout.f51082c && this.f51083d == audioTrackLayout.f51083d) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m24158a() {
        return this.f51083d;
    }

    /* renamed from: b */
    public final boolean m24159b() {
        return this.f51081b;
    }

    /* renamed from: c */
    public final int m24160c() {
        return this.f51080a;
    }

    /* renamed from: d */
    public final int m24161d() {
        return this.f51082c;
    }

    public final int hashCode() {
        int i10;
        int i11 = this.f51080a * 31;
        int i12 = 1237;
        if (this.f51081b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (((i11 + i10) * 31) + this.f51082c) * 31;
        if (this.f51083d) {
            i12 = 1231;
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        return "AudioTrackLayout(itemWidth=" + this.f51080a + ", canScrollHorizontally=" + this.f51081b + ", maxLines=" + this.f51082c + ", autoSizeText=" + this.f51083d + ")";
    }

    public AudioTrackLayout(int i10, int i11, boolean z10, boolean z11) {
        this.f51080a = i10;
        this.f51081b = z10;
        this.f51082c = i11;
        this.f51083d = z11;
    }
}
