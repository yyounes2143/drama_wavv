package com.dramawave.player.api.source;

import android.text.TextUtils;
import androidx.compose.material3.C3430d;
import com.dramawave.core.common.toolkit.C8140Z;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;

/* compiled from: VideoSource.kt */
/* loaded from: classes2.dex */
public interface VideoSource extends InterfaceC14472b, InterfaceC0131a {

    /* renamed from: a8 */
    @NotNull
    public static final Companion f73211a8 = Companion.$$INSTANCE;

    /* compiled from: VideoSource.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/player/api/source/VideoSource$Companion;", "", "<init>", "()V", "itemEquals", "", "item1", "Lcom/dramawave/player/api/source/VideoSource;", "item2", "dump", "", "videoSource", "core_player_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public final String dump(@Nullable VideoSource videoSource) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            if (videoSource != null) {
                str = videoSource.mo22843A0();
            } else {
                str = null;
            }
            if (videoSource != null) {
                str2 = videoSource.mo22853Z();
            } else {
                str2 = null;
            }
            if (videoSource != null) {
                str3 = videoSource.mo22846F0();
            } else {
                str3 = null;
            }
            if (videoSource != null) {
                str4 = videoSource.mo22870q0();
            }
            return str + "  episodeId:" + str2 + str3 + " " + str4;
        }

        public final boolean itemEquals(@Nullable VideoSource item1, @Nullable VideoSource item2) {
            if (item1 == item2) {
                return true;
            }
            if (item1 != null && item2 != null) {
                return TextUtils.equals(C3430d.m6219a(item1.mo22843A0(), "_", item1.mo22853Z()), item2.mo22843A0() + "_" + item2.mo22853Z());
            }
            return false;
        }

        private Companion() {
        }
    }

    /* compiled from: VideoSource.kt */
    @SourceDebugExtension({"SMAP\nVideoSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSource.kt\ncom/dramawave/player/api/source/VideoSource$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n295#2,2:180\n1734#2,3:182\n*S KotlinDebug\n*F\n+ 1 VideoSource.kt\ncom/dramawave/player/api/source/VideoSource$DefaultImpls\n*L\n128#1:180,2\n162#1:182,3\n*E\n"})
    /* renamed from: com.dramawave.player.api.source.VideoSource$a */
    /* loaded from: classes2.dex */
    public static final class C14470a {
        /* renamed from: e */
        public static long m29723e() {
            return C8140Z.f42858a.m21670a(UUID.randomUUID().toString());
        }

        @NotNull
        /* renamed from: a */
        public static String m29719a(@NotNull VideoSource videoSource) {
            return C3430d.m6219a(videoSource.mo22843A0(), "_", videoSource.mo22853Z());
        }

        @Nullable
        /* renamed from: b */
        public static String m29720b(@NotNull VideoSource videoSource) {
            Object obj;
            List<C14473c> mo22864k0 = videoSource.mo22864k0();
            if (mo22864k0 == null) {
                return null;
            }
            Iterator<T> it = mo22864k0.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C14473c) obj).m29731h()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C14473c c14473c = (C14473c) obj;
            if (c14473c == null) {
                return null;
            }
            return c14473c.m29726c();
        }

        /* renamed from: c */
        public static boolean m29721c(@NotNull VideoSource videoSource) {
            List<C14473c> mo22864k0 = videoSource.mo22864k0();
            if (mo22864k0 == null) {
                return false;
            }
            if (!mo22864k0.isEmpty()) {
                for (C14473c c14473c : mo22864k0) {
                    String m29729f = c14473c.m29729f();
                    if (m29729f == null || m29729f.length() == 0) {
                        String m29730g = c14473c.m29730g();
                        if (m29730g == null || m29730g.length() == 0) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }

        /* renamed from: d */
        public static boolean m29722d(@NotNull VideoSource videoSource) {
            String mo22852Y;
            String mo22846F0 = videoSource.mo22846F0();
            if ((mo22846F0 != null && mo22846F0.length() > 0) || ((mo22852Y = videoSource.mo22852Y()) != null && mo22852Y.length() > 0)) {
                return true;
            }
            return false;
        }
    }

    @Nullable
    /* renamed from: A0 */
    String mo22843A0();

    @Nullable
    /* renamed from: B0 */
    String mo22844B0();

    @Nullable
    /* renamed from: C0 */
    String mo22845C0();

    @Nullable
    /* renamed from: F0 */
    String mo22846F0();

    /* renamed from: I0 */
    int mo22847I0();

    @Nullable
    /* renamed from: U */
    String mo22848U();

    @NotNull
    /* renamed from: V */
    List<BitrateItem> mo22849V();

    /* renamed from: W */
    int mo22850W();

    /* renamed from: X */
    int mo22851X();

    @Nullable
    /* renamed from: Y */
    String mo22852Y();

    @Nullable
    /* renamed from: Z */
    String mo22853Z();

    @Nullable
    /* renamed from: a0 */
    String mo22854a0();

    /* renamed from: b0 */
    boolean mo22855b0();

    /* renamed from: c0 */
    int mo22856c0();

    @Nullable
    /* renamed from: d0 */
    String mo22857d0();

    @Nullable
    /* renamed from: e0 */
    String mo22858e0();

    /* renamed from: f0 */
    void mo22859f0(long j10);

    @NotNull
    /* renamed from: g0 */
    String mo22860g0();

    @Nullable
    String getType();

    /* renamed from: h0 */
    boolean mo22861h0();

    /* renamed from: i0 */
    boolean mo22862i0();

    @Nullable
    /* renamed from: k0 */
    List<C14473c> mo22864k0();

    /* renamed from: l0 */
    long mo22865l0();

    @Nullable
    /* renamed from: m0 */
    List<String> mo22866m0();

    @NotNull
    /* renamed from: n0 */
    List<String> mo22867n0();

    @Nullable
    /* renamed from: o0 */
    String mo22868o0();

    /* renamed from: p0 */
    int mo22869p0();

    @Nullable
    /* renamed from: q0 */
    String mo22870q0();

    /* renamed from: r0 */
    boolean mo22871r0();

    @Nullable
    /* renamed from: u0 */
    Boolean mo22872u0();

    @Nullable
    /* renamed from: x0 */
    String mo22873x0();
}
