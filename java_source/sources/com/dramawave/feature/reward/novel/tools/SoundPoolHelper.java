package com.dramawave.feature.reward.novel.tools;

import android.app.Application;
import android.media.AudioAttributes;
import android.media.SoundPool;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p679n3.C28075b;

/* compiled from: SoundPoolHelper.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class SoundPoolHelper {

    /* renamed from: f */
    @NotNull
    public static final Companion f64832f = new Companion(null);

    /* renamed from: g */
    public static final int f64833g = 8;

    /* renamed from: h */
    public static final int f64834h = 3;

    /* renamed from: i */
    public static final int f64835i = 4;

    /* renamed from: j */
    public static final int f64836j = 2;

    /* renamed from: k */
    public static final int f64837k = 5;

    /* renamed from: a */
    private final int f64838a = 10;

    /* renamed from: b */
    private final int f64839b = 3;

    /* renamed from: c */
    @NotNull
    private final SoundPool f64840c;

    /* renamed from: d */
    @NotNull
    private final Map<String, Integer> f64841d;

    /* renamed from: e */
    @NotNull
    private final Map<String, Integer> f64842e;

    /* compiled from: SoundPoolHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/tools/SoundPoolHelper$Companion;", "", "<init>", "()V", "TYPE_MUSIC", "", "TYPE_ALARM", "TYPE_RING", "TYPE_NOTIFICATION", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: b */
    public static void m27672b(SoundPoolHelper soundPoolHelper) {
        Intrinsics.checkNotNullParameter("coin_sound", "soundName");
        Integer num = soundPoolHelper.f64841d.get("coin_sound");
        if (num != null) {
            soundPoolHelper.f64842e.put("coin_sound", Integer.valueOf(soundPoolHelper.f64840c.play(num.intValue(), 1.0f, 1.0f, 1, 0, 1.0f)));
        }
    }

    @NotNull
    /* renamed from: a */
    public final void m27673a(@NotNull Application context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("coin_sound", "soundName");
        this.f64841d.put("coin_sound", Integer.valueOf(this.f64840c.load(context, i10, 1)));
    }

    @NotNull
    /* renamed from: c */
    public final void m27674c(@NotNull C28075b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f64840c.setOnLoadCompleteListener(listener);
    }

    @NotNull
    /* renamed from: d */
    public final void m27675d() {
        Intrinsics.checkNotNullParameter("coin_sound", "soundName");
        Integer num = this.f64842e.get("coin_sound");
        if (num != null) {
            this.f64840c.setVolume(num.intValue(), 5.0f, 5.0f);
        }
    }

    public SoundPoolHelper() {
        SoundPool.Builder maxStreams = new SoundPool.Builder().setMaxStreams(10);
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setUsage(1);
        builder.setContentType(2);
        Unit unit = Unit.f119604a;
        SoundPool build = maxStreams.setAudioAttributes(builder.build()).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        this.f64840c = build;
        this.f64841d = new LinkedHashMap();
        this.f64842e = new LinkedHashMap();
    }
}
