package p249U8;

import com.google.gson.Gson;
import kotlin.jvm.internal.Intrinsics;
import p189P8.C1196g;
import p576e9.InterfaceC25994u;
import p716q9.C28382a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.n */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1797n implements InterfaceC25994u {
    @Override // p576e9.InterfaceC25994u
    /* renamed from: a */
    public void mo2510a(C28382a.a emitter) {
        Intrinsics.checkNotNullParameter(emitter, "emitter");
        Gson gson = C1758a.f4575b;
        C1754Y c1754y = C1754Y.f4559a;
        c1754y.getClass();
        emitter.m53252b((C1196g) gson.fromJson((String) C1754Y.f4562d.mo1330a(C1754Y.f4560b[0], c1754y), C1196g.class));
    }

    /* renamed from: b */
    public static int m2539b(float f10, int i10, int i11) {
        return (Float.floatToIntBits(f10) + i10) * i11;
    }

    /* renamed from: c */
    public static void m2540c(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }
}
