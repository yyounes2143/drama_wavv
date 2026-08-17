package androidx.compose.material3;

import android.graphics.PathMeasure;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPathMeasure;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Checkbox.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/CheckDrawingCache;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class CheckDrawingCache {

    /* renamed from: a */
    @NotNull
    public final AndroidPath f15065a;

    /* renamed from: b */
    @NotNull
    public final AndroidPathMeasure f15066b;

    /* renamed from: c */
    @NotNull
    public final AndroidPath f15067c;

    public CheckDrawingCache() {
        this(0);
    }

    public CheckDrawingCache(int i10) {
        AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        AndroidPathMeasure androidPathMeasure = new AndroidPathMeasure(new PathMeasure());
        AndroidPath m7327a2 = AndroidPath_androidKt.m7327a();
        this.f15065a = m7327a;
        this.f15066b = androidPathMeasure;
        this.f15067c = m7327a2;
    }
}
