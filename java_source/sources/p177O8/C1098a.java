package p177O8;

import com.ushowmedia.imsdk.InterfaceC25636c;
import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import com.ushowmedia.imsdk.entity.Category;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p237T8.C1556b;
import p249U8.C1717H;
import p576e9.InterfaceC25986m;
import p705p9.C28348y;

/* compiled from: IMClient.kt */
@SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$remoteCallO$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n1#1,1565:1\n969#2,5:1566\n*E\n"})
/* renamed from: O8.a */
/* loaded from: classes7.dex */
public final class C1098a<T> implements InterfaceC25986m {

    /* renamed from: a */
    public final /* synthetic */ String f2953a;

    /* renamed from: b */
    public final /* synthetic */ Class[] f2954b;

    /* renamed from: c */
    public final /* synthetic */ long f2955c;

    /* renamed from: d */
    public final /* synthetic */ long f2956d;

    /* renamed from: e */
    public final /* synthetic */ int f2957e;

    public C1098a(String str, Class[] clsArr, long j10, long j11, int i10) {
        Category.Companion companion = Category.f117091b;
        this.f2953a = str;
        this.f2954b = clsArr;
        this.f2955c = j10;
        this.f2956d = j11;
        this.f2957e = i10;
    }

    @Override // p576e9.InterfaceC25986m
    /* renamed from: a */
    public final void mo1564a(@NotNull C28348y.a emitter) {
        Intrinsics.checkNotNullParameter(emitter, "emitter");
        if (ServiceConnectionC25634a.f117063f == null) {
            emitter.m53201b(new IllegalArgumentException("Unrecognized myself id."));
            return;
        }
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(ServiceConnectionC25634a.f117060c, "remoteCallO, init: " + this.f2953a);
        ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
        serviceConnectionC25634a.getClass();
        InterfaceC25636c interfaceC25636c = ServiceConnectionC25634a.f117065h;
        if (interfaceC25636c == null || !interfaceC25636c.asBinder().pingBinder()) {
            Object obj = ServiceConnectionC25634a.f117061d;
            synchronized (obj) {
                try {
                    serviceConnectionC25634a.m49563H0();
                    obj.wait(5000L);
                    interfaceC25636c = ServiceConnectionC25634a.f117065h;
                } catch (Exception e3) {
                    char[] cArr2 = C1717H.f4489a;
                    C1717H.m2519f(ServiceConnectionC25634a.f117060c, "waitForService", e3);
                }
                Unit unit = Unit.f119604a;
            }
        }
        InterfaceC25636c interfaceC25636c2 = interfaceC25636c;
        String str = this.f2953a;
        if (interfaceC25636c2 != null) {
            int length = this.f2954b.length;
            String[] strArr = new String[length];
            for (int i10 = 0; i10 < length; i10++) {
                String m2327b = C1556b.m2327b(this.f2954b[i10]);
                Intrinsics.checkNotNull(m2327b);
                strArr[i10] = m2327b;
            }
            long j10 = this.f2955c;
            Category.Companion companion = Category.f117091b;
            ArrayList mo49572R = interfaceC25636c2.mo49572R(j10, 1, this.f2956d, this.f2957e, strArr);
            Intrinsics.checkNotNullExpressionValue(mo49572R, "it.queryMissivesByTarget…eId, count, missiveTypes)");
            char[] cArr3 = C1717H.f4489a;
            C1717H.m2518e(ServiceConnectionC25634a.f117060c, "remoteCallO, calc: " + str);
            emitter.m53202c(mo49572R);
            emitter.m53200a();
            return;
        }
        if (!emitter.isDisposed()) {
            emitter.m53201b(new NullPointerException("IMClient ISN'T bind to IMService yet!"));
        }
    }
}
