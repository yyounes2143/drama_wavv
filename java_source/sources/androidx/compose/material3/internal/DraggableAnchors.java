package androidx.compose.material3.internal;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/material3/internal/DraggableAnchors;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface DraggableAnchors<T> {
    @Nullable
    /* renamed from: a */
    T mo6259a(float f10, boolean z10);

    @Nullable
    /* renamed from: b */
    T mo6260b(float f10);

    /* renamed from: c */
    float mo6261c(T t3);

    /* renamed from: d */
    boolean mo6262d(T t3);

    /* renamed from: e */
    float mo6263e();

    /* renamed from: f */
    float mo6264f();

    int getSize();
}
