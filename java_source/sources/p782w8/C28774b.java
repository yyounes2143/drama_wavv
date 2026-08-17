package p782w8;

import com.dramawave.shared.base.activity.BaseA;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Set;
import org.jetbrains.annotations.Nullable;
import p748t8.C28560a;
import p748t8.C28568i;
import p794x8.InterfaceC28822a;

/* compiled from: DefaultObjectParser.kt */
/* renamed from: w8.b */
/* loaded from: classes9.dex */
public final class C28774b implements InterfaceC28822a {
    @Override // p794x8.InterfaceC28822a
    @Nullable
    /* renamed from: a */
    public final Object mo53774a(@Nullable String str, @Nullable BaseA baseA, @Nullable C28560a c28560a) {
        SoftReference<Object> remove;
        HashMap<String, SoftReference<Object>> hashMap = C28568i.f125244b;
        Set<String> keySet = hashMap.keySet();
        String str2 = c28560a.f125224b;
        if (!keySet.contains(str2) || (remove = hashMap.remove(str2)) == null) {
            return null;
        }
        return remove.get();
    }
}
