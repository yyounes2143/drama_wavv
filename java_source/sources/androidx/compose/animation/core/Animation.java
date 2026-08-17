package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Animation.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/Animation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface Animation<T, V extends AnimationVector> {

    /* compiled from: Animation.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
    }

    /* renamed from: b */
    boolean mo4534b();

    @NotNull
    /* renamed from: c */
    V mo4535c(long j10);

    /* renamed from: d */
    boolean mo4536d(long j10);

    /* renamed from: e */
    long mo4537e();

    @NotNull
    /* renamed from: f */
    TwoWayConverter<T, V> mo4538f();

    /* renamed from: g */
    T mo4539g(long j10);

    /* renamed from: h */
    T mo4540h();
}
