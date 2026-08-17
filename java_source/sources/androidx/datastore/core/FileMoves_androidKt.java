package androidx.datastore.core;

import android.os.Build;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: FileMoves.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"datastore-core_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class FileMoves_androidKt {
    /* renamed from: a */
    public static final boolean m10588a(@NotNull File file, @NotNull File toFile) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(toFile, "toFile");
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.f27374a.getClass();
            return Api26Impl.m10569a(file, toFile);
        }
        return file.renameTo(toFile);
    }
}
