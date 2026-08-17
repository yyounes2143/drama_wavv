package p177O8;

import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p249U8.C1717H;

/* compiled from: IMClient.kt */
@SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$remoteCallO$3\n*L\n1#1,1565:1\n*E\n"})
/* renamed from: O8.c */
/* loaded from: classes7.dex */
public final class C1100c extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ String f2959a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1100c(String str) {
        super(1);
        this.f2959a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        char[] cArr = C1717H.f4489a;
        String str = ServiceConnectionC25634a.f117060c;
        C1717H.m2519f(str, "remoteCallO, " + this.f2959a, null);
        C1717H.m2514a(str, "remoteCallO", it);
        return Unit.f119604a;
    }
}
