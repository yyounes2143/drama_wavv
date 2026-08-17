package androidx.compose.p326ui.graphics;

import android.graphics.Shader;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Paint.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/graphics/Paint;", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface Paint {
    /* renamed from: a */
    long mo7288a();

    /* renamed from: b */
    void mo7289b(float f10);

    /* renamed from: c */
    void mo7290c(long j10);

    @NotNull
    /* renamed from: d */
    android.graphics.Paint mo7291d();

    /* renamed from: e */
    void mo7292e(@Nullable Shader shader);

    @Nullable
    /* renamed from: f */
    Shader mo7293f();

    float getAlpha();
}
