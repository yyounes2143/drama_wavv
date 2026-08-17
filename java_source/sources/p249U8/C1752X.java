package p249U8;

import android.net.ConnectivityManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IMNetwork.kt */
@SourceDebugExtension({"SMAP\nIMNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMNetwork.kt\ncom/ushowmedia/imsdk/internal/IMNetwork$tryBlock$manager$1\n*L\n1#1,168:1\n*E\n"})
/* renamed from: U8.X */
/* loaded from: classes6.dex */
public final class C1752X extends Lambda implements Function1<ConnectivityManager, Unit> {

    /* renamed from: a */
    public static final C1752X f4557a = new Lambda(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ConnectivityManager connectivityManager) {
        ConnectivityManager requireManager = connectivityManager;
        Intrinsics.checkNotNullParameter(requireManager, "$this$requireManager");
        C1750W.f4551a.m2528c(requireManager);
        return Unit.f119604a;
    }
}
