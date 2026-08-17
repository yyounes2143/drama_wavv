package p073G;

import androidx.arch.core.util.Function;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.C6019v4;
import java.util.List;

/* compiled from: R8$$SyntheticClass */
/* renamed from: G.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C0455b implements Function {
    /* renamed from: b */
    public static String m796b(int i10, String str, String str2) {
        StringBuilder sb = new StringBuilder(i10);
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    /* renamed from: c */
    public static String m797c(String str, String str2, boolean z10) {
        return str + z10 + str2;
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        return AbstractC5861q2.m16603x((C6019v4) obj);
    }

    /* renamed from: a */
    public static Object m795a(int i10, List list) {
        return list.get(list.size() - i10);
    }

    /* renamed from: d */
    public static void m798d(String str, String str2, String str3, StringBuilder sb, boolean z10) {
        sb.append(str);
        sb.append(str2);
        sb.append(z10);
        sb.append(str3);
    }
}
