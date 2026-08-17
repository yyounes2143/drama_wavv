package androidx.core.os;

import android.p325os.OutcomeReceiver;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1485m;

/* compiled from: OutcomeReceiver.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"core-ktx_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class OutcomeReceiverKt {
    @RequiresApi
    @NotNull
    /* renamed from: a */
    public static final OutcomeReceiver m9951a(@NotNull C1485m c1485m) {
        return C3910e.m9962b(new ContinuationOutcomeReceiver(c1485m));
    }
}
