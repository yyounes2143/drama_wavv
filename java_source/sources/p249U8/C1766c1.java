package p249U8;

import android.database.SQLException;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.internal.IMStub;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p237T8.C1558d;
import p818z9.C28976a;

/* compiled from: IMStub.kt */
@SourceDebugExtension({"SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$loadOfflineMissives$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1252:1\n1477#2:1253\n1502#2,3:1254\n1505#2,3:1264\n1549#2:1267\n1620#2,3:1268\n1864#2,3:1271\n361#3,7:1257\n*S KotlinDebug\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$loadOfflineMissives$2\n*L\n1084#1:1253\n1084#1:1254,3\n1084#1:1264,3\n1099#1:1267\n1099#1:1268,3\n1124#1:1271,3\n1084#1:1257,7\n*E\n"})
/* renamed from: U8.c1 */
/* loaded from: classes7.dex */
public final class C1766c1 extends Lambda implements Function1<Pair<? extends List<? extends MissiveInternal>, ? extends String>, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4587a;

    /* renamed from: b */
    public final /* synthetic */ C28976a<String> f4588b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1766c1(IMStub iMStub, C28976a<String> c28976a) {
        super(1);
        this.f4587a = iMStub;
        this.f4588b = c28976a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [com.ushowmedia.imsdk.entity.MissiveInternal, com.ushowmedia.imsdk.entity.MissiveEntity] */
    /* JADX WARN: Type inference failed for: r5v9, types: [com.ushowmedia.imsdk.entity.MissiveEntity] */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.ushowmedia.imsdk.internal.IMDataBase] */
    /* JADX WARN: Type inference failed for: r6v5, types: [com.ushowmedia.imsdk.internal.IMDataBase] */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Pair<? extends List<? extends MissiveInternal>, ? extends String> pair) {
        Long l;
        int i10;
        int i11;
        Pair<? extends List<? extends MissiveInternal>, ? extends String> pair2 = pair;
        Intrinsics.checkNotNullParameter(pair2, "<name for destructuring parameter 0>");
        List list = (List) pair2.f119587a;
        String str = (String) pair2.f119588b;
        if (list != null && !list.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                Integer valueOf = Integer.valueOf(((MissiveInternal) obj).f117132t);
                Object obj2 = linkedHashMap.get(valueOf);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(valueOf, obj2);
                }
                ((List) obj2).add(obj);
            }
            int i12 = 0;
            List list2 = (List) linkedHashMap.get(0);
            IMStub iMStub = this.f4587a;
            if (list2 != null && !list2.isEmpty()) {
                iMStub.m49633J0(list2);
                iMStub.f117191m.m49599f(list2);
                iMStub.m49645P0(new C1757Z0(list2));
            }
            List<??> list3 = (List) linkedHashMap.get(1);
            if (list3 != null && !list3.isEmpty()) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list3, 10));
                for (?? r52 : list3) {
                    try {
                        iMStub.f117191m.m49602j(r52);
                    } catch (SQLException unused) {
                        ?? r62 = iMStub.f117191m;
                        long j10 = r52.f117113b;
                        if (C1558d.m2335a(r52)) {
                            i10 = 192;
                        } else {
                            i10 = 0;
                        }
                        if (C1558d.m2335a(r52)) {
                            i11 = 192;
                        } else {
                            i11 = 0;
                        }
                        r62.m49610r(j10, r52, i10, i11);
                        r52 = iMStub.f117191m.m49606n(r52.f117113b);
                    }
                    arrayList.add(r52);
                }
                iMStub.m49645P0(new C1760a1(CollectionsKt.m51441P(arrayList)));
            }
            List list4 = (List) linkedHashMap.get(2);
            if (list4 != null && !list4.isEmpty()) {
                int size = list4.size();
                long[] jArr = new long[size];
                for (int i13 = 0; i13 < size; i13++) {
                    jArr[i13] = 0;
                }
                for (Object obj3 : list4) {
                    int i14 = i12 + 1;
                    if (i12 >= 0) {
                        MissiveEntity m49606n = iMStub.f117191m.m49606n(((MissiveInternal) obj3).f117113b);
                        if (m49606n != null && (l = m49606n.f117112a) != null) {
                            long longValue = l.longValue();
                            iMStub.f117191m.m49601h(longValue);
                            jArr[i12] = longValue;
                        }
                        i12 = i14;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                iMStub.m49645P0(new C1763b1(jArr));
            }
        }
        C28976a<String> c28976a = this.f4588b;
        if (str != null && str.length() != 0) {
            c28976a.onNext(str);
        } else {
            c28976a.onComplete();
        }
        return Unit.f119604a;
    }
}
