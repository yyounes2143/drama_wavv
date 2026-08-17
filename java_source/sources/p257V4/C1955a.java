package p257V4;

import androidx.compose.runtime.internal.StabilityInferred;
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
import p209R4.InterfaceC1336j;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p221S4.C1385b;
import p221S4.C1387d;
import p233T4.C1537b;
import p233T4.C1539d;
import p245U4.C1680f;

/* compiled from: DramaVipAdsScene.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaVipAdsScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaVipAdsScene.kt\ncom/dramawave/shared/ad/biz/scene/dramavipads/DramaVipAdsScene\n+ 2 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,81:1\n61#2:82\n29#3,4:83\n*S KotlinDebug\n*F\n+ 1 DramaVipAdsScene.kt\ncom/dramawave/shared/ad/biz/scene/dramavipads/DramaVipAdsScene\n*L\n32#1:82\n33#1:83,4\n*E\n"})
/* renamed from: V4.a */
/* loaded from: classes2.dex */
public final class C1955a implements InterfaceC1336j {

    /* renamed from: a */
    public static final int f4901a = 0;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p209R4.InterfaceC1336j
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1935a(@NotNull String key, @NotNull AdScene scene, int i10) {
        InterfaceC1333g interfaceC1333g;
        int i11;
        AdSite adSite;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(scene, "adScene");
        C1330d.f3604a.getClass();
        C1387d m1929b = C1330d.m1929b(scene);
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
        if (c1537b == null) {
            return AbstractC1388e.b.f3788b;
        }
        AbstractC1388e mo1922a = new C1328b(C27199u.m51609k(new Object(), new Object(), new C1680f(new Object(), new Object()), new Object(), new Object()), 0).mo1922a(new C1385b(i10, c1537b, new C1539d(0)));
        if (mo1922a instanceof AbstractC1388e.c) {
            AbstractC1388e.c cVar = (AbstractC1388e.c) mo1922a;
            cVar.m2016a().m2010h(scene);
            C1384a m2016a = cVar.m2016a();
            Intrinsics.checkNotNullParameter(scene, "scene");
            C1387d m1929b2 = C1330d.m1929b(scene);
            if (m1929b2 != null) {
                list = m1929b2.m2015b();
            }
            m2016a.m2009g(list);
            C1384a m2016a2 = cVar.m2016a();
            AdType m2007e = cVar.m2016a().m2007e();
            if (m2007e == null) {
                i11 = -1;
            } else {
                i11 = a.f4902a[m2007e.ordinal()];
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    adSite = AdSite.f75313l;
                } else {
                    adSite = AdSite.f75314m;
                }
            } else {
                adSite = AdSite.f75313l;
            }
            m2016a2.m2011i(adSite);
        }
        return mo1922a;
    }

    /* compiled from: DramaVipAdsScene.kt */
    /* renamed from: V4.a$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4902a;

        static {
            int[] iArr = new int[AdType.values().length];
            try {
                iArr[AdType.f74802c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdType.f74805f.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4902a = iArr;
        }
    }
}
