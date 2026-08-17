package androidx.privacysandbox.ads.adservices.java.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1440U;

/* compiled from: CoroutineAdapter.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ads-adservices-java_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class CoroutineAdapterKt {
    /* renamed from: a */
    public static ListenableFuture m11949a(C1440U c1440u) {
        Intrinsics.checkNotNullParameter(c1440u, "<this>");
        ListenableFuture m8977a = CallbackToFutureAdapter.m8977a(new C4476a(c1440u));
        Intrinsics.checkNotNullExpressionValue(m8977a, "getFuture { completer ->…      }\n        tag\n    }");
        return m8977a;
    }
}
