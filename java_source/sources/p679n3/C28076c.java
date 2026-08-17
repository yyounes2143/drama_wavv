package p679n3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.reward.R$raw;
import com.dramawave.feature.reward.novel.tools.SoundPoolHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: CoinSoundEffectTool.kt */
@StabilityInferred
/* renamed from: n3.c */
/* loaded from: classes6.dex */
public final class C28076c {

    /* renamed from: a */
    @NotNull
    public static final C28076c f122511a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f122512b = "coin_sound";

    /* renamed from: c */
    @Nullable
    private static SoundPoolHelper f122513c = null;

    /* renamed from: d */
    public static final int f122514d = 8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, n3.b] */
    /* renamed from: a */
    public static void m52889a() {
        SoundPoolHelper soundPoolHelper = new SoundPoolHelper();
        C2401a.f6135a.getClass();
        soundPoolHelper.m27673a(C2401a.m3189b(), R$raw.f63882a);
        soundPoolHelper.m27675d();
        soundPoolHelper.m27674c(new Object());
        f122513c = soundPoolHelper;
    }

    /* renamed from: b */
    public static void m52890b() {
        SoundPoolHelper soundPoolHelper = f122513c;
        if (soundPoolHelper != null) {
            SoundPoolHelper.m27672b(soundPoolHelper);
        }
    }
}
