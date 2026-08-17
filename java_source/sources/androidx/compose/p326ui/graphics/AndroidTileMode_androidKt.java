package androidx.compose.p326ui.graphics;

import android.graphics.Shader;
import android.os.Build;
import androidx.compose.p326ui.graphics.TileMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidTileMode.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class AndroidTileMode_androidKt {

    /* compiled from: AndroidTileMode.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[Shader.TileMode.values().length];
            try {
                iArr[Shader.TileMode.CLAMP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Shader.TileMode.MIRROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Shader.TileMode.REPEAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public static final Shader.TileMode m7334a(int i10) {
        Shader.TileMode tileMode;
        TileMode.Companion companion = TileMode.f20274a;
        if (TileMode.m7447a(i10, companion.m54299getClamp3opZhB0())) {
            return Shader.TileMode.CLAMP;
        }
        if (TileMode.m7447a(i10, companion.m54302getRepeated3opZhB0())) {
            return Shader.TileMode.REPEAT;
        }
        if (TileMode.m7447a(i10, companion.m54301getMirror3opZhB0())) {
            return Shader.TileMode.MIRROR;
        }
        if (TileMode.m7447a(i10, companion.m54300getDecal3opZhB0())) {
            if (Build.VERSION.SDK_INT >= 31) {
                TileModeVerificationHelper.f20278a.getClass();
                tileMode = Shader.TileMode.DECAL;
                return tileMode;
            }
            return Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }
}
