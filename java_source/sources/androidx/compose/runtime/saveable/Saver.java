package androidx.compose.runtime.saveable;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Saver.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/saveable/Saver;", "Original", "", "Saveable", "runtime-saveable_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface Saver<Original, Saveable> {
    @Nullable
    /* renamed from: a */
    Saveable mo5592a(@NotNull SaverScope saverScope, Original original);

    @Nullable
    /* renamed from: b */
    Original mo5593b(@NotNull Saveable saveable);
}
