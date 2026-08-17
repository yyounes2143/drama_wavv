package androidx.work.impl;

import androidx.work.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkDatabasePathHelper.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"work-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class WorkDatabasePathHelperKt {

    /* renamed from: a */
    @NotNull
    public static final String[] f32232a;

    static {
        Intrinsics.checkNotNullExpressionValue(Logger.m13004d("WrkDbPathHelper"), "tagWithPrefix(\"WrkDbPathHelper\")");
        f32232a = new String[]{"-journal", "-shm", "-wal"};
    }
}
