package p249U8;

import com.ushowmedia.imsdk.internal.IMException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p189P8.C1196g;
import p189P8.C1197h;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25995v;

/* compiled from: IMHttpServ.kt */
@SourceDebugExtension({"SMAP\nIMHttpServ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$mapServerList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1549#2:181\n1620#2,3:182\n*S KotlinDebug\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$mapServerList$1\n*L\n153#1:181\n153#1:182,3\n*E\n"})
/* renamed from: U8.D */
/* loaded from: classes6.dex */
public final class C1705D extends Lambda implements Function1<C1196g, InterfaceC25995v<? extends Pair<? extends Integer, ? extends List<? extends String>>>> {

    /* renamed from: a */
    public static final C1705D f4464a = new Lambda(1);

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25995v<? extends Pair<? extends Integer, ? extends List<? extends String>>> invoke(C1196g c1196g) {
        ArrayList arrayList;
        int i10;
        String str;
        C1196g it = c1196g;
        Intrinsics.checkNotNullParameter(it, "it");
        List<C1197h> m1715a = it.m1715a();
        if (m1715a != null) {
            arrayList = new ArrayList(C27200v.m51616r(m1715a, 10));
            for (C1197h c1197h : m1715a) {
                if (c1197h.tls) {
                    str = "tls://" + c1197h.host + ':' + c1197h.port;
                } else {
                    str = "tcp://" + c1197h.host + ':' + c1197h.port;
                }
                arrayList.add(str);
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && (!arrayList.isEmpty())) {
            Integer num = it.heartbeat;
            if (num != null) {
                i10 = num.intValue();
            } else {
                i10 = 60;
            }
            return AbstractC25992s.m50041d(new Pair(Integer.valueOf(i10), arrayList));
        }
        return AbstractC25992s.m50040c(new IMException(10011003, 6, null, null));
    }
}
