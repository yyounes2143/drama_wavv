package com.dramawave.shared.ad.biz;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.models.EnumC15666e0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.user.C16394m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209R4.AbstractC1329c;
import p209R4.C1334h;
import p221S4.AbstractC1388e;

/* compiled from: AdHandler.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.biz.d */
/* loaded from: classes2.dex */
public final class C14817d {

    /* renamed from: a */
    @NotNull
    public static final C14817d f74404a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f74405b = "AdHandler";

    /* renamed from: c */
    public static final int f74406c = 0;

    /* compiled from: AdHandler.kt */
    /* renamed from: com.dramawave.shared.ad.biz.d$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f74407a;

        static {
            int[] iArr = new int[AdScene.values().length];
            try {
                iArr[AdScene.f75279h.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdScene.f75285n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdScene.f75288q.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdScene.f75286o.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f74407a = iArr;
        }
    }

    @NotNull
    /* renamed from: a */
    public static AbstractC1388e m29919a(@NotNull AbstractC1329c.a event2) {
        Episode episode;
        Intrinsics.checkNotNullParameter(event2, "event");
        AdScene m1927e = event2.m1927e();
        if (m1927e == null) {
            return AbstractC1388e.b.f3788b;
        }
        int i10 = a.f74407a[m1927e.ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    return AbstractC1388e.b.f3788b;
                }
                String m1925c = event2.m1925c();
                int m1926d = event2.m1926d();
                C1334h.f3611a.getClass();
                return C1334h.m1934a(m1927e).mo1935a(m1925c, m1927e, m1926d);
            }
            C14955a.f75166a.getClass();
            if (C14955a.m30196c().m50007c()) {
                return AbstractC1388e.b.f3788b;
            }
            String m1925c2 = event2.m1925c();
            int m1926d2 = event2.m1926d();
            C1334h.f3611a.getClass();
            return C1334h.m1934a(m1927e).mo1935a(m1925c2, m1927e, m1926d2);
        }
        C16394m.f89511a.getClass();
        if (C16394m.m34791s()) {
            return AbstractC1388e.b.f3788b;
        }
        if (event2.m1927e() != AdScene.f75285n && !Intrinsics.areEqual(event2.m1923a(), Boolean.TRUE)) {
            Object m1924b = event2.m1924b();
            String str = null;
            if (m1924b instanceof Episode) {
                episode = (Episode) m1924b;
            } else {
                episode = null;
            }
            if (episode != null) {
                str = episode.getVideoType();
            }
            if (!Intrinsics.areEqual(str, EnumC15666e0.f80272c.m32376a())) {
                return AbstractC1388e.b.f3788b;
            }
        }
        String m1925c3 = event2.m1925c();
        int m1926d3 = event2.m1926d();
        C1334h.f3611a.getClass();
        return C1334h.m1934a(m1927e).mo1935a(m1925c3, m1927e, m1926d3);
    }
}
