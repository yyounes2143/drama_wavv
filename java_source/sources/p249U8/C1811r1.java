package p249U8;

import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.internal.IMStub;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p201Q8.InterfaceC1244b;
import p285X8.C2170d;
import p576e9.AbstractC25992s;
import p629j$.util.concurrent.ConcurrentHashMap;
import p674m9.C28038j;
import p716q9.C28387f;
import p716q9.C28390i;
import p716q9.C28393l;

/* compiled from: IMStub.kt */
/* renamed from: U8.r1 */
/* loaded from: classes9.dex */
public final class C1811r1 extends Lambda implements Function1<MissiveEntity, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4638a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1244b f4639b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1811r1(IMStub iMStub, InterfaceC1244b interfaceC1244b) {
        super(1);
        this.f4638a = iMStub;
        this.f4639b = interfaceC1244b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(MissiveEntity missiveEntity) {
        Long l;
        Long l10;
        MissiveEntity it = missiveEntity;
        Intrinsics.checkNotNullParameter(it, "it");
        IMStub iMStub = this.f4638a;
        WeakReference<InterfaceC1244b> weakReference = null;
        if (it != null) {
            l = Long.valueOf(it.f117114c);
        } else {
            l = null;
        }
        if (it != null) {
            l10 = Long.valueOf(it.f117113b);
        } else {
            l10 = null;
        }
        String str = iMStub.f117181c;
        InterfaceC1244b interfaceC1244b = this.f4639b;
        if (l != null && l10 != null && l10.longValue() > 0) {
            ConcurrentHashMap<Long, WeakReference<InterfaceC1244b>> concurrentHashMap = iMStub.f117203y;
            if (concurrentHashMap.containsKey(l)) {
                char[] cArr = C1717H.f4489a;
                C1717H.m2516c(str, "tryRetractMissive clientId: " + l + ", serverId: " + l10 + " is ALREADY in processing...");
            } else {
                if (interfaceC1244b != null) {
                    weakReference = new WeakReference<>(interfaceC1244b);
                }
                concurrentHashMap.put(l, weakReference);
                char[] cArr2 = C1717H.f4489a;
                C1717H.m2516c(str, "tryRetractMissive, uniqueId: " + it.f117112a + ", clientId: " + l + ", serverId: " + l10 + ", targetId: " + it.f117115d + ", category: " + it.f117116e + ", type: " + it.f117120i);
                C28393l m50044f = new C28387f(new C28390i(AbstractC25992s.m50041d(it), new C1697A0(new C1829x1(it))), new C1700B0(new C1832y1(iMStub))).m50044f(C2170d.f5487e);
                C28038j c28038j = new C28038j(new C1703C0(new C1835z1(iMStub)), new C1706D0(new C1698A1(interfaceC1244b, iMStub, l)));
                m50044f.mo50042a(c28038j);
                iMStub.f117184f.mo50180b(c28038j);
            }
        } else {
            char[] cArr3 = C1717H.f4489a;
            C1717H.m2519f(str, "tryRetractMissive, missive IS NOT EXIST", null);
            if (interfaceC1244b != null) {
                interfaceC1244b.mo1566Z(null, Integer.MIN_VALUE, null);
            }
        }
        return Unit.f119604a;
    }
}
