package p262V9;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: V9.a */
/* loaded from: classes4.dex */
public final class C2008a implements Function0 {

    /* renamed from: a */
    public final Map f5038a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int hashCode;
        int i10 = 0;
        for (Map.Entry entry : this.f5038a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof boolean[]) {
                hashCode = Arrays.hashCode((boolean[]) value);
            } else if (value instanceof char[]) {
                hashCode = Arrays.hashCode((char[]) value);
            } else if (value instanceof byte[]) {
                hashCode = Arrays.hashCode((byte[]) value);
            } else if (value instanceof short[]) {
                hashCode = Arrays.hashCode((short[]) value);
            } else if (value instanceof int[]) {
                hashCode = Arrays.hashCode((int[]) value);
            } else if (value instanceof float[]) {
                hashCode = Arrays.hashCode((float[]) value);
            } else if (value instanceof long[]) {
                hashCode = Arrays.hashCode((long[]) value);
            } else if (value instanceof double[]) {
                hashCode = Arrays.hashCode((double[]) value);
            } else if (value instanceof Object[]) {
                hashCode = Arrays.hashCode((Object[]) value);
            } else {
                hashCode = value.hashCode();
            }
            i10 += hashCode ^ (str.hashCode() * 127);
        }
        return Integer.valueOf(i10);
    }

    public C2008a(Map map) {
        this.f5038a = map;
    }
}
