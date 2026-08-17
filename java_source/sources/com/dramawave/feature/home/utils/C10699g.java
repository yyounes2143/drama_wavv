package com.dramawave.feature.home.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8335i;
import com.dramawave.shared.models.EnumC15666e0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.toast.R$dimen;
import com.dramawave.shared.toast.R$layout;
import com.dramawave.shared.user.C16394m;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p803y6.C28877a;
import p803y6.C28879c;

/* compiled from: IapPerceiveTipTools.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.utils.g */
/* loaded from: classes8.dex */
public final class C10699g {

    /* renamed from: e */
    public static final int f55546e = 8;

    /* renamed from: a */
    private final int f55547a = 2;

    /* renamed from: b */
    @Nullable
    private String f55548b;

    /* renamed from: c */
    private int f55549c;

    /* renamed from: d */
    @Nullable
    private Episode f55550d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: IapPerceiveTipTools.kt */
    /* renamed from: com.dramawave.feature.home.utils.g$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f55551b;

        /* renamed from: c */
        public static final a f55552c;

        /* renamed from: d */
        public static final a f55553d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f55554e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f55555f;

        /* renamed from: a */
        private final int f55556a;

        static {
            a aVar = new a("HIGH", 0, 3);
            f55551b = aVar;
            a aVar2 = new a("MEDIUM", 1, 2);
            f55552c = aVar2;
            a aVar3 = new a("LOW", 2, 1);
            f55553d = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f55554e = aVarArr;
            f55555f = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f55554e.clone();
        }

        public a(String str, int i10, int i11) {
            this.f55556a = i11;
        }
    }

    /* renamed from: b */
    public final void m25480b() {
        this.f55550d = null;
        this.f55548b = null;
        this.f55549c = 0;
    }

    /* renamed from: c */
    public final boolean m25481c(String str, a aVar) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int[] iArr = b.f55557a;
        int i10 = iArr[aVar.ordinal()];
        if (i10 != 1) {
            if (i10 != 2 && i10 != 3) {
                throw new RuntimeException();
            }
            if (this.f55549c >= this.f55547a) {
                return false;
            }
        }
        C16394m.f89511a.getClass();
        if (C16394m.m34789q()) {
            Boolean bool = Boolean.TRUE;
            int i11 = C28879c.f125909c;
            int i12 = R$layout.f86997h;
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$dimen.f86981d;
            c8134t.getClass();
            C28879c.m53871b(str, new C28877a(i12, 48, C8134T.m21645d(i13), 52), 1, bool);
        } else {
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null && m34783k.m32318O()) {
                Boolean bool2 = Boolean.TRUE;
                int i14 = C28879c.f125909c;
                int i15 = R$layout.f86997h;
                C8134T c8134t2 = C8134T.f42834a;
                int i16 = R$dimen.f86981d;
                c8134t2.getClass();
                C28879c.m53871b(str, new C28877a(i15, 48, C8134T.m21645d(i16), 52), 1, bool2);
            } else {
                Boolean bool3 = Boolean.TRUE;
                int i17 = C28879c.f125909c;
                C8134T c8134t3 = C8134T.f42834a;
                int i18 = R$dimen.f86981d;
                c8134t3.getClass();
                C28879c.m53871b(str, new C28877a(0, 48, C8134T.m21645d(i18), 53), 1, bool3);
            }
        }
        int i19 = iArr[aVar.ordinal()];
        if (i19 != 1) {
            if (i19 != 2 && i19 != 3) {
                throw new RuntimeException();
            }
            this.f55549c++;
        }
        return true;
    }

    /* compiled from: IapPerceiveTipTools.kt */
    /* renamed from: com.dramawave.feature.home.utils.g$b */
    /* loaded from: classes8.dex */
    public /* synthetic */ class b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f55557a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f55551b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f55552c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f55553d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f55557a = iArr;
        }
    }

    /* renamed from: a */
    public final void m25479a(@Nullable Episode episode, @Nullable Series series) {
        Episode episode2;
        boolean z10;
        String videoType;
        EnumC15666e0 enumC15666e0;
        String id;
        String str;
        if (series != null) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                boolean z11 = true;
                if (m34783k.m32318O() && (episode2 = this.f55550d) != null) {
                    if (!episode2.getFree()) {
                        Episode episode3 = this.f55550d;
                        if (episode3 != null) {
                            str = episode3.getVideoType();
                        } else {
                            str = null;
                        }
                        if (!Intrinsics.areEqual(str, EnumC15666e0.f80272c.m32376a())) {
                            z10 = false;
                            videoType = episode.getVideoType();
                            enumC15666e0 = EnumC15666e0.f80271b;
                            if (Intrinsics.areEqual(videoType, enumC15666e0.m32376a()) || episode.getFree()) {
                                z11 = false;
                            }
                            if (z10 || !z11 || !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String() || !Intrinsics.areEqual(episode.getVideoType(), enumC15666e0.m32376a()) || episode.getUserUnlocked() || (id = series.getId()) == null || !C8335i.f43674a.m22130m(id)) {
                                return;
                            }
                            C8134T c8134t = C8134T.f42834a;
                            int i10 = R$string.f85788Q7;
                            c8134t.getClass();
                            m25481c(C8134T.m21650i(i10), a.f55551b);
                            return;
                        }
                    }
                    z10 = true;
                    videoType = episode.getVideoType();
                    enumC15666e0 = EnumC15666e0.f80271b;
                    if (Intrinsics.areEqual(videoType, enumC15666e0.m32376a())) {
                    }
                    z11 = false;
                    if (z10) {
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public final void m25482d(@Nullable Episode episode) {
        String mo22853Z = episode.mo22853Z();
        if (mo22853Z == null) {
            mo22853Z = episode.m31524w0() + "_" + Integer.valueOf(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
        }
        if (!Intrinsics.areEqual(this.f55548b, mo22853Z)) {
            this.f55548b = mo22853Z;
            this.f55549c = 0;
        }
        this.f55550d = episode;
    }
}
