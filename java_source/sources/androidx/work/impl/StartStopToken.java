package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: StartStopToken.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/StartStopToken;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class StartStopToken {

    /* renamed from: a */
    @NotNull
    public final WorkGenerationalId f32218a;

    public StartStopToken(@NotNull WorkGenerationalId id) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.f32218a = id;
    }
}
