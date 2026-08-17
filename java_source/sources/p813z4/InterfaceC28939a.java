package p813z4;

import android.view.Surface;
import android.view.View;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p006A4.C0026a;
import p018B4.AbstractC0061a;
import p018B4.InterfaceC0062b;
import p054E4.EnumC0245a;

/* compiled from: IPlayer.kt */
/* renamed from: z4.a */
/* loaded from: classes8.dex */
public interface InterfaceC28939a {
    /* renamed from: A */
    void mo33415A();

    /* renamed from: B */
    boolean mo33416B();

    /* renamed from: C */
    void mo33417C(float f10);

    @Nullable
    /* renamed from: D */
    String mo33418D();

    /* renamed from: E */
    float mo33419E();

    @NotNull
    /* renamed from: F */
    List<TrackInfo> mo33420F();

    /* renamed from: G */
    float mo33421G();

    @Nullable
    /* renamed from: H */
    String mo33422H();

    /* renamed from: I */
    boolean mo33423I();

    /* renamed from: a */
    void mo33429a(@NotNull VideoSource videoSource);

    void addSubtitleSource(@NotNull String str, @NotNull String str2, @NotNull String str3);

    /* renamed from: b */
    void mo33430b(int i10, boolean z10);

    /* renamed from: c */
    void mo33431c(@Nullable AbstractC0061a abstractC0061a);

    @Nullable
    /* renamed from: d */
    InterfaceC28939a mo33432d();

    void deselectTrack(int i10);

    /* renamed from: e */
    void mo33433e();

    @Nullable
    /* renamed from: f */
    List<BitrateItem> mo33434f();

    /* renamed from: g */
    void mo33435g();

    float getDuration();

    int getErrorCode();

    int getHeight();

    float getRate();

    @NotNull
    EnumC0245a getState();

    int getWidth();

    /* renamed from: h */
    void mo33436h(@NotNull InterfaceC0062b interfaceC0062b);

    /* renamed from: i */
    void mo33437i(@NotNull C0026a c0026a);

    boolean isPlaying();

    /* renamed from: j */
    void mo33438j(@NotNull View view, int i10, int i11);

    /* renamed from: k */
    void mo33439k(@Nullable InterfaceC0062b interfaceC0062b);

    /* renamed from: l */
    int mo33440l(@NotNull String str);

    @NotNull
    /* renamed from: m */
    List<String> mo33441m();

    /* renamed from: n */
    boolean mo33442n();

    /* renamed from: o */
    void mo33443o(@NotNull String str);

    @NotNull
    /* renamed from: p */
    String mo33444p();

    void pause();

    @NotNull
    /* renamed from: q */
    List<TrackInfo> mo33445q();

    /* renamed from: r */
    void mo33446r();

    void release();

    void resume();

    /* renamed from: s */
    boolean mo33447s();

    void setBitrateIndex(int i10);

    void setRate(float f10);

    void setSurface(@NotNull Surface surface);

    /* renamed from: t */
    void mo33448t(@NotNull VideoSource videoSource);

    /* renamed from: u */
    void mo33449u(int i10);

    @Nullable
    /* renamed from: v */
    VideoSource mo33450v();

    /* renamed from: w */
    boolean mo33451w();

    /* renamed from: x */
    boolean mo33452x();

    @Nullable
    /* renamed from: y */
    String mo33453y();

    /* renamed from: z */
    void mo33454z();
}
