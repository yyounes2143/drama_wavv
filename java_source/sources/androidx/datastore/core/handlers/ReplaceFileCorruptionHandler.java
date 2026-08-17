package androidx.datastore.core.handlers;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.CorruptionHandler;
import com.google.android.gms.ads.RequestConfiguration;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReplaceFileCorruptionHandler.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/CorruptionHandler;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ReplaceFileCorruptionHandler<T> implements CorruptionHandler<T> {

    /* renamed from: a */
    @NotNull
    public final Function1<CorruptionException, T> f27685a;

    @Override // androidx.datastore.core.CorruptionHandler
    @Nullable
    /* renamed from: a */
    public final Object mo10570a(@NotNull CorruptionException corruptionException) throws IOException {
        return this.f27685a.invoke(corruptionException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReplaceFileCorruptionHandler(@NotNull Function1<? super CorruptionException, ? extends T> produceNewData) {
        Intrinsics.checkNotNullParameter(produceNewData, "produceNewData");
        this.f27685a = produceNewData;
    }
}
