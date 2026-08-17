package p813z4;

import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.manager.C8470n;
import com.dramawave.feature.ability.manager.C8479w;
import com.dramawave.player.api.source.BitrateItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InitialBitrateSetup.kt */
@SourceDebugExtension({"SMAP\nInitialBitrateSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialBitrateSetup.kt\ncom/dramawave/player/api/InitialBitrateSetup\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n16#2,4:84\n16#2,4:92\n16#2,4:96\n16#2,4:100\n16#2,4:104\n16#2,4:110\n16#2,4:114\n16#2,4:118\n16#2,4:122\n16#2,4:126\n16#2,4:130\n1557#3:88\n1628#3,3:89\n295#3,2:108\n*S KotlinDebug\n*F\n+ 1 InitialBitrateSetup.kt\ncom/dramawave/player/api/InitialBitrateSetup\n*L\n33#1:84,4\n39#1:92,4\n42#1:96,4\n48#1:100,4\n52#1:104,4\n56#1:110,4\n59#1:114,4\n67#1:118,4\n72#1:122,4\n75#1:126,4\n78#1:130,4\n37#1:88\n37#1:89,3\n54#1:108,2\n*E\n"})
/* renamed from: z4.b */
/* loaded from: classes8.dex */
public final class C28940b {

    /* renamed from: b */
    private static final long f126060b = 518400;

    /* renamed from: c */
    private static final long f126061c = 921600;

    /* renamed from: d */
    @NotNull
    public static final String f126062d = "InitialBitrateSetup";

    /* renamed from: e */
    public static final int f126063e = 540;

    /* renamed from: a */
    @NotNull
    public static final C28940b f126059a = new Object();

    /* renamed from: f */
    @NotNull
    private static final InterfaceC0089k f126064f = C0090l.m83b(new C8470n(3));

    /* renamed from: g */
    @NotNull
    private static final InterfaceC0089k f126065g = C0090l.m83b(new C8479w(2));

    /* renamed from: a */
    public static long m53927a() {
        CommonStore commonStore = CommonStore.INSTANCE;
        int autoResolutionStartPlayArea = commonStore.getAutoResolutionStartPlayArea();
        if (autoResolutionStartPlayArea > 0) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                commonStore.getPerformanceDetectLevel();
            }
            return autoResolutionStartPlayArea;
        }
        if (commonStore.getPerformanceDetectLevel() >= EnumC7810c.f41372d.m21274a()) {
            C8120I.f42745a.getClass();
            return f126061c;
        }
        if (commonStore.getPerformanceDetectLevel() == EnumC7810c.f41373e.m21274a()) {
            C8120I.f42745a.getClass();
        } else {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                EnumC7810c.f41374f.getClass();
            }
        }
        return f126060b;
    }

    /* renamed from: b */
    public static long m53928b() {
        return ((Number) f126065g.getValue()).longValue();
    }

    /* renamed from: c */
    public static long m53929c(@Nullable List list) {
        if (list != null && !list.isEmpty()) {
            long m53927a = m53927a();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((BitrateItem) it.next()).getCom.taurusx.tax.m.a.s java.lang.String()));
            }
            if (!arrayList.contains(Long.valueOf(m53927a))) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    f126059a.getClass();
                    m53928b();
                }
                return ((Number) f126064f.getValue()).longValue();
            }
            C8120I.f42745a.getClass();
            return m53927a;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            f126059a.getClass();
            m53928b();
        }
        return ((Number) f126064f.getValue()).longValue();
    }
}
