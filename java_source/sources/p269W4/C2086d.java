package p269W4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.ad.AdList;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.C1330d;
import p209R4.InterfaceC1333g;
import p209R4.InterfaceC1335i;
import p209R4.InterfaceC1336j;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p221S4.C1385b;
import p221S4.C1387d;
import p233T4.C1537b;
import p233T4.C1538c;
import p629j$.util.Objects;

/* compiled from: NovelFeedScene.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelFeedScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFeedScene.kt\ncom/dramawave/shared/ad/biz/scene/novel/NovelFeedScene\n+ 2 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n*L\n1#1,124:1\n61#2:125\n*S KotlinDebug\n*F\n+ 1 NovelFeedScene.kt\ncom/dramawave/shared/ad/biz/scene/novel/NovelFeedScene\n*L\n32#1:125\n*E\n"})
/* renamed from: W4.d */
/* loaded from: classes2.dex */
public final class C2086d implements InterfaceC1336j {

    /* renamed from: a */
    public static final int f5286a = 0;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p209R4.InterfaceC1336j
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1935a(@NotNull String key, @NotNull AdScene adScene, int i10) {
        InterfaceC1333g interfaceC1333g;
        int i11;
        AdSite adSite;
        C1538c c1538c;
        AdRewardType adRewardType;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(adScene, "adScene");
        C1330d.f3604a.getClass();
        C1387d m1929b = C1330d.m1929b(adScene);
        List<AdList> list = null;
        if (m1929b != null) {
            interfaceC1333g = m1929b.m2014a();
        } else {
            interfaceC1333g = null;
        }
        if (!(interfaceC1333g instanceof C1537b)) {
            interfaceC1333g = null;
        }
        C1537b c1537b = (C1537b) interfaceC1333g;
        Objects.toString(c1537b);
        if (c1537b == null) {
            return AbstractC1388e.b.f3788b;
        }
        AbstractC1388e mo1922a = new C1328b(C27199u.m51609k(new Object(), new Object(), new Object(), new Object(), new Object(), new C2090h(new Object(), new Object()), new Object(), new Object(), new Object()), 0).mo1922a(new C1385b(i10, c1537b, new C1538c(0)));
        if (mo1922a instanceof AbstractC1388e.c) {
            AbstractC1388e.c cVar = (AbstractC1388e.c) mo1922a;
            C1384a m2016a = cVar.m2016a();
            AdScene scene = AdScene.f75286o;
            m2016a.m2010h(scene);
            AdType m2007e = m2016a.m2007e();
            int i12 = -1;
            if (m2007e == null) {
                i11 = -1;
            } else {
                i11 = a.f5288b[m2007e.ordinal()];
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        InterfaceC1335i m2017b = cVar.m2017b();
                        if (m2017b instanceof C1538c) {
                            c1538c = (C1538c) m2017b;
                        } else {
                            c1538c = null;
                        }
                        if (c1538c != null) {
                            adRewardType = c1538c.m2281c();
                        } else {
                            adRewardType = null;
                        }
                        if (adRewardType != null) {
                            i12 = a.f5287a[adRewardType.ordinal()];
                        }
                        if (i12 != 1) {
                            if (i12 == 2) {
                                adSite = AdSite.f75298E;
                            }
                        } else {
                            adSite = AdSite.f75295B;
                        }
                    }
                    adSite = null;
                } else {
                    adSite = AdSite.f75294A;
                }
            } else {
                adSite = AdSite.f75327z;
            }
            m2016a.m2011i(adSite);
            Intrinsics.checkNotNullParameter(scene, "scene");
            C1387d m1929b2 = C1330d.m1929b(scene);
            if (m1929b2 != null) {
                list = m1929b2.m2015b();
            }
            m2016a.m2009g(list);
            C1384a m2016a2 = cVar.m2016a();
            InterfaceC1335i m2017b2 = cVar.m2017b();
            Objects.toString(m2016a2);
            Objects.toString(m2017b2);
        } else {
            Intrinsics.areEqual(mo1922a, AbstractC1388e.b.f3788b);
        }
        return mo1922a;
    }

    /* compiled from: NovelFeedScene.kt */
    /* renamed from: W4.d$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f5287a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f5288b;

        static {
            int[] iArr = new int[AdRewardType.values().length];
            try {
                iArr[AdRewardType.f74410d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdRewardType.f74411e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5287a = iArr;
            int[] iArr2 = new int[AdType.values().length];
            try {
                iArr2[AdType.f74804e.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AdType.f74802c.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[AdType.f74805f.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f5288b = iArr2;
        }
    }
}
