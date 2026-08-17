package androidx.compose.p326ui.graphics;

import androidx.annotation.RequiresApi;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidRenderEffect.android.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/graphics/RenderEffect;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/AndroidRenderEffect;", "Landroidx/compose/ui/graphics/BlurEffect;", "Landroidx/compose/ui/graphics/OffsetEffect;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidRenderEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"})
/* loaded from: classes8.dex */
public abstract class RenderEffect {

    /* renamed from: a */
    @Nullable
    public android.graphics.RenderEffect f20212a;

    @RequiresApi
    @NotNull
    /* renamed from: b */
    public abstract android.graphics.RenderEffect mo7329b();

    @RequiresApi
    @NotNull
    /* renamed from: a */
    public final android.graphics.RenderEffect m7437a() {
        android.graphics.RenderEffect renderEffect = this.f20212a;
        if (renderEffect == null) {
            android.graphics.RenderEffect mo7329b = mo7329b();
            this.f20212a = mo7329b;
            return mo7329b;
        }
        return renderEffect;
    }
}
