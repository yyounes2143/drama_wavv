package com.facebook.ads.redexgen.core;

import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;

@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\b2\u000e\u0010\u0011\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\tJ&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\tJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bJ\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\rJ*\u0010\u0014\u001a\u00020\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\u0014\u0010\u0017\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t0\u0018J\u0016\u0010\u0019\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t2\u0006\u0010\u0010\u001a\u00020\bJ*\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\b2\u001a\u0010\u001b\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t\u0012\u0004\u0012\u00020\u000f0\u001cJ\u0018\u0010\u001d\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\tH\u0002J\u0018\u0010\u001e\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\f\u001a\"\u0012\u0004\u0012\u00020\b\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t0\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m51405d2 = {"Lcom/instagram/common/viewpoint/core/ViewpointRegistry;", "", "qeConfig", "Lcom/instagram/common/viewpoint/core/ViewpointQeConfig;", "<init>", "(Lcom/instagram/common/viewpoint/core/ViewpointQeConfig;)V", "viewpointDataMap", "", "Lcom/meta/analytics/dsp/uinode/DspViewableNode;", "Lcom/instagram/common/viewpoint/core/ViewpointData;", "recentlyUnregistered", "", "multiViewpointDataMap", "Lcom/instagram/common/viewpoint/core/SharedViewpointManager$UniqueKey;", "registerView", "", "node", "viewpointData", "key", "unregisterView", "getEligibleViews", "result", "", "toUnregister", "", "getViewpointData", "iterateMultiViewpointData", FileUploadManager.f107329j, "Lkotlin/Function1;", "addToRecentlyUnregistered", "markAsRegisteredAndThrowOnReuse", "fbandroid.java.com.instagram.common.viewpoint.core.core_an"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* renamed from: com.facebook.ads.redexgen.X.po, reason: from Kotlin metadata */
/* loaded from: assets/audience_network.dex */
public final class ViewpointRegistry {
    public static byte[] A04;
    public static String[] A05 = {"hdmlO0", "Pao0VUuQuwhiUKXn89wfKbyo9VlN", "lRas", "TeEMb6eZZD5whrU9be0IX5ZV1M9RKr26", "Qnqbn5lACluJ2ApCqm5BpSPW4vhAMGtg", "gvJZrbHq4P5HQU5ufyPQZZXTOJgB", "vCidj0D7LJg5PqPuMk2VvvwKDqfmQpdZ", "0ZH2VL3AtCsRULFWGVsN9oD"};
    public final ViewpointQeConfig A00;
    public final Map<DspViewableNode, Map<C19639q0, C19633pu<?, ?>>> A01;
    public final Map<DspViewableNode, C19633pu<?, ?>> A02;
    public final Set<C19633pu<?, ?>> A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A05[2].length() == 16) {
                throw new RuntimeException();
            }
            A05[4] = "98jXpaahab3bDGJdYqYLl1lSw3QVyboZ";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 47);
            i13++;
        }
    }

    public static void A01() {
        A04 = new byte[]{-18, -10, -7, -3, 2, -111, -91, -90, -80, 93, -109, -90, -94, -76, -83, -84, -90, -85, -79, -127, -98, -79, -98, 93, -91, -98, -80, 93, -97, -94, -94, -85, 93, -81, -94, -92, -90, -80, -79, -94, -81, -94, -95, 93, -97, -94, -93, -84, -81, -94, 93, -98, -85, -95, 93, -96, -98, -85, -85, -84, -79, 93, -97, -94, 93, -81, -94, 106, -78, -80, -94, -95, 107, -104, -102, -85, -96, -90, -91, -19, -25, -5, 13, 14, 3, 4, -14, -26, -60, -16, -17, -25, -22, -24, -53, -66, -52, -50, -59, -51, -16, -21, -47, -22, -18, -31, -29, -27, -17, -16, -31, -18, -83, -96, -100, -82, -89, -90, -96, -91, -85, 123, -104, -85, -104};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A07(DspViewableNode dspViewableNode, C19639q0 c19639q0, C19633pu<?, ?> c19633pu) {
        C19597p6.A09(dspViewableNode, A00(82, 4, 112));
        C19597p6.A09(c19639q0, A00(79, 3, 83));
        C19597p6.A09(c19633pu, A00(112, 13, 8));
        A03(c19633pu);
        Map<DspViewableNode, Map<C19639q0, C19633pu<?, ?>>> map = this.A01;
        WeakHashMap weakHashMap = map.get(dspViewableNode);
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            map.put(dspViewableNode, weakHashMap);
        }
        C19633pu<?, ?> put = weakHashMap.put(c19639q0, c19633pu);
        if (put != null) {
            A02(put);
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A09(DspViewableNode dspViewableNode, InterfaceC170889v<? super C19633pu<?, ?>, C19607pL> interfaceC170889v) {
        Collection<C19633pu<?, ?>> values;
        C19597p6.A09(dspViewableNode, A00(82, 4, 112));
        C19597p6.A09(interfaceC170889v, A00(73, 6, 8));
        C19633pu<?, ?> c19633pu = this.A02.get(dspViewableNode);
        if (c19633pu != null) {
            interfaceC170889v.AAB(c19633pu);
        }
        Map<C19639q0, C19633pu<?, ?>> map = this.A01.get(dspViewableNode);
        if (map != null && (values = map.values()) != null) {
            Iterator<T> it = values.iterator();
            while (it.hasNext()) {
                interfaceC170889v.AAB((C19633pu) it.next());
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    public final synchronized void A0A(Collection<DspViewableNode> collection, List<C19633pu<?, ?>> list) {
        C19597p6.A09(collection, A00(94, 6, 42));
        C19597p6.A09(list, A00(100, 12, 77));
        collection.addAll(this.A02.keySet());
        if (this.A00.A00) {
            Set<DspViewableNode> keySet = this.A01.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                if (!this.A02.containsKey((DspViewableNode) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                collection.add((DspViewableNode) it.next());
            }
        }
        if (!this.A03.isEmpty()) {
            list.addAll(this.A03);
            this.A03.clear();
        }
    }

    static {
        A01();
    }

    public ViewpointRegistry(ViewpointQeConfig viewpointQeConfig) {
        C19597p6.A09(viewpointQeConfig, A00(86, 8, 82));
        this.A00 = viewpointQeConfig;
        this.A02 = new WeakHashMap();
        this.A03 = new LinkedHashSet();
        this.A01 = new WeakHashMap();
    }

    private final void A02(C19633pu<?, ?> c19633pu) {
        if (c19633pu.A04) {
            c19633pu.A00 = EnumC19634pv.A04;
            this.A03.add(c19633pu);
        }
    }

    private final void A03(C19633pu<?, ?> c19633pu) {
        if (!c19633pu.A04 || c19633pu.A00 == EnumC19634pv.A02) {
            EnumC19634pv enumC19634pv = EnumC19634pv.A03;
            if (A05[4].charAt(11) == 'f') {
                throw new RuntimeException();
            }
            A05[0] = "Mg2SmI";
            c19633pu.A00 = enumC19634pv;
            return;
        }
        throw new IllegalArgumentException(A00(5, 68, 14));
    }

    public final synchronized C19633pu<?, ?> A04(DspViewableNode dspViewableNode) {
        C19633pu<?, ?> c19633pu;
        C19597p6.A09(dspViewableNode, A00(82, 4, 112));
        c19633pu = this.A02.get(dspViewableNode);
        if (c19633pu == null) {
            c19633pu = C19633pu.A0B;
            C19597p6.A08(c19633pu, A00(0, 5, 122));
        }
        return c19633pu;
    }

    public final synchronized void A05(DspViewableNode dspViewableNode) {
        C19597p6.A09(dspViewableNode, A00(82, 4, 112));
        C19633pu it = this.A02.remove(dspViewableNode);
        if (it != null) {
            A02(it);
        }
    }

    public final synchronized void A06(DspViewableNode dspViewableNode, C19639q0 c19639q0) {
        C19597p6.A09(dspViewableNode, A00(82, 4, 112));
        C19597p6.A09(c19639q0, A00(79, 3, 83));
        Map<C19639q0, C19633pu<?, ?>> map = this.A01.get(dspViewableNode);
        if (map != null) {
            C19633pu<?, ?> remove = map.remove(c19639q0);
            if (remove != null) {
                A02(remove);
            }
            if (map.isEmpty()) {
                Map nodeDataMap = this.A01;
                nodeDataMap.remove(dspViewableNode);
            }
        }
    }

    public final synchronized void A08(DspViewableNode dspViewableNode, C19633pu<?, ?> c19633pu) {
        C19597p6.A09(dspViewableNode, A00(82, 4, 112));
        C19597p6.A09(c19633pu, A00(112, 13, 8));
        A03(c19633pu);
        C19633pu it = this.A02.put(dspViewableNode, c19633pu);
        if (it != null) {
            A02(it);
        }
    }
}
