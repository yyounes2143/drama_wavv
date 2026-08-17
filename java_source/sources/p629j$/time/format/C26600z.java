package p629j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.z */
/* loaded from: classes8.dex */
public final class C26600z {

    /* renamed from: a */
    private final Map f118676a;

    /* renamed from: b */
    private final HashMap f118677b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26600z(Map map) {
        Comparator comparator;
        Comparator comparator2;
        this.f118676a = map;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap hashMap2 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l = (Long) entry2.getKey();
                int i10 = C26570A.f118566d;
                hashMap2.put(str, new AbstractMap.SimpleImmutableEntry(str2, l));
            }
            ArrayList arrayList2 = new ArrayList(hashMap2.values());
            comparator2 = C26570A.f118564b;
            Collections.sort(arrayList2, comparator2);
            hashMap.put((TextStyle) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            hashMap.put(null, arrayList);
        }
        comparator = C26570A.f118564b;
        Collections.sort(arrayList, comparator);
        this.f118677b = hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final String m50785a(long j10, TextStyle textStyle) {
        Map map = (Map) this.f118676a.get(textStyle);
        if (map != null) {
            return (String) map.get(Long.valueOf(j10));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Iterator m50786b(TextStyle textStyle) {
        List list = (List) this.f118677b.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
