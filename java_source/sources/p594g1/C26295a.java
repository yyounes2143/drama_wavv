package p594g1;

import androidx.room.TypeConverter;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SDownloadStateConverter.kt */
/* renamed from: g1.a */
/* loaded from: classes3.dex */
public final class C26295a {
    @TypeConverter
    @NotNull
    /* renamed from: a */
    public static String m50134a(@NotNull SDownloadStateEntity state) {
        Intrinsics.checkNotNullParameter(state, "state");
        return state.m21963b();
    }

    @TypeConverter
    @NotNull
    /* renamed from: b */
    public static SDownloadStateEntity m50135b(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return SDownloadStateEntity.f43398b.fromValue(value);
    }
}
