package p237T8;

import com.ushowmedia.imsdk.internal.IMException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p576e9.AbstractC25992s;
import p716q9.C28386e;

/* compiled from: ExceptionExt.kt */
/* renamed from: T8.e */
/* loaded from: classes5.dex */
public final class C1559e {
    @NotNull
    /* renamed from: a */
    public static final C28386e m2342a(int i10, @Nullable String str, @NotNull Throwable th) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        if (th instanceof IMException) {
            C28386e m50040c = AbstractC25992s.m50040c(th);
            Intrinsics.checkNotNullExpressionValue(m50040c, "error(this)");
            return m50040c;
        }
        C28386e m50040c2 = AbstractC25992s.m50040c(new IMException(i10, str, th));
        Intrinsics.checkNotNullExpressionValue(m50040c2, "error(IMException(reason, message, this))");
        return m50040c2;
    }
}
