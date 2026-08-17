package androidx.graphics;

import android.app.PictureInPictureParams;
import android.graphics.Rect;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PipHintTracker.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/Api26Impl;", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class Api26Impl {

    /* renamed from: a */
    @NotNull
    public static final Api26Impl f6336a = new Api26Impl();

    /* renamed from: a */
    public static void m3328a(@NotNull Rect hint) {
        Intrinsics.checkNotNullParameter(null, "activity");
        Intrinsics.checkNotNullParameter(hint, "hint");
        new PictureInPictureParams.Builder().setSourceRectHint(hint).build();
        throw null;
    }
}
