package androidx.constraintlayout.compose;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MotionCarousel.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionCarouselDirection;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class MotionCarouselDirection {

    /* renamed from: a */
    public static final MotionCarouselDirection f24199a;

    /* renamed from: b */
    public static final /* synthetic */ MotionCarouselDirection[] f24200b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.constraintlayout.compose.MotionCarouselDirection] */
    static {
        ?? r22 = new Enum("FORWARD", 0);
        f24199a = r22;
        f24200b = new MotionCarouselDirection[]{r22, new Enum("BACKWARD", 1)};
    }

    public MotionCarouselDirection() {
        throw null;
    }

    public static MotionCarouselDirection valueOf(String str) {
        return (MotionCarouselDirection) Enum.valueOf(MotionCarouselDirection.class, str);
    }

    public static MotionCarouselDirection[] values() {
        return (MotionCarouselDirection[]) f24200b.clone();
    }
}
