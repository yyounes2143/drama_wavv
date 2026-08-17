package p177O8;

import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p249U8.C1717H;

/* compiled from: IMClient.kt */
@SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$remoteCallO$2\n*L\n1#1,1565:1\n*E\n"})
/* renamed from: O8.b */
/* loaded from: classes7.dex */
public final class C1099b extends Lambda implements Function1<Object, Unit> {

    /* renamed from: a */
    public final /* synthetic */ String f2958a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1099b(String str) {
        super(1);
        this.f2958a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object it) {
        Intrinsics.checkNotNullParameter(it, "it");
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(ServiceConnectionC25634a.f117060c, "remoteCallO, next: " + this.f2958a);
        return Unit.f119604a;
    }
}
