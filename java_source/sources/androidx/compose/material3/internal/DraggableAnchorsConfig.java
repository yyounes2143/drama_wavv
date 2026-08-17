package androidx.compose.material3.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnchoredDraggable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsConfig;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DraggableAnchorsConfig<T> {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f17982a = new LinkedHashMap();

    /* renamed from: a */
    public final void m6265a(Enum r22, float f10) {
        this.f17982a.put(r22, Float.valueOf(f10));
    }
}
