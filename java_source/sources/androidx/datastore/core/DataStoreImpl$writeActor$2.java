package androidx.datastore.core;

import androidx.core.app.NotificationCompat;
import androidx.datastore.core.Message;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p227Sa.C1501u;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n¢\u0006\u0002\b\u0007"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, NotificationCompat.CATEGORY_MESSAGE, "Landroidx/datastore/core/Message$Update;", "ex", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class DataStoreImpl$writeActor$2<T> extends Lambda implements Function2<Message.Update<T>, Throwable, Unit> {

    /* renamed from: a */
    public static final DataStoreImpl$writeActor$2 f27529a = new DataStoreImpl$writeActor$2();

    public DataStoreImpl$writeActor$2() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Object obj, Throwable th) {
        Message.Update msg = (Message.Update) obj;
        Throwable th2 = th;
        Intrinsics.checkNotNullParameter(msg, "msg");
        C1501u c1501u = msg.f27587b;
        if (th2 == null) {
            th2 = new CancellationException("DataStore scope was cancelled before updateData could complete");
        }
        c1501u.mo2241q(th2);
        return Unit.f119604a;
    }
}
