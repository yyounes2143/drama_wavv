package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import sa.C28509a;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.E */
/* loaded from: classes4.dex */
public final class C27352E implements Function1 {

    /* renamed from: a */
    public final C27353F f120446a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        FqName fqName = (FqName) obj;
        Intrinsics.checkNotNull(fqName);
        ?? values = this.f120446a.f120447b;
        Intrinsics.checkNotNullParameter(fqName, "<this>");
        Intrinsics.checkNotNullParameter(values, "values");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = values.entrySet().iterator();
        while (true) {
            FqName fqName2 = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            FqName packageName = (FqName) entry.getKey();
            if (!Intrinsics.areEqual(fqName, packageName)) {
                Intrinsics.checkNotNullParameter(fqName, "<this>");
                Intrinsics.checkNotNullParameter(packageName, "packageName");
                Intrinsics.checkNotNullParameter(fqName, "<this>");
                if (!fqName.f120764a.m51962c()) {
                    fqName2 = fqName.m51957b();
                }
                if (Intrinsics.areEqual(fqName2, packageName)) {
                }
            }
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        Iterator it2 = linkedHashMap.entrySet().iterator();
        if (!it2.hasNext()) {
            next = null;
        } else {
            next = it2.next();
            if (it2.hasNext()) {
                int length = C28509a.m53401a((FqName) ((Map.Entry) next).getKey(), fqName).f120764a.f120768a.length();
                do {
                    Object next2 = it2.next();
                    int length2 = C28509a.m53401a((FqName) ((Map.Entry) next2).getKey(), fqName).f120764a.f120768a.length();
                    if (length > length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it2.hasNext());
            }
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 == null) {
            return null;
        }
        return entry2.getValue();
    }

    public C27352E(C27353F c27353f) {
        this.f120446a = c27353f;
    }
}
