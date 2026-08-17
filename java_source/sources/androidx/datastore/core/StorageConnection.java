package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p155M9.InterfaceC1015n;

/* compiled from: StorageConnection.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/datastore/core/StorageConnection;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/Closeable;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface StorageConnection<T> extends Closeable {
    @Nullable
    /* renamed from: b */
    Object mo10592b(@NotNull Function2 function2, @NotNull AbstractC0267d abstractC0267d);

    @Nullable
    /* renamed from: c */
    Object mo10593c(@NotNull InterfaceC1015n interfaceC1015n, @NotNull AbstractC0267d abstractC0267d);

    @NotNull
    /* renamed from: d */
    InterProcessCoordinator mo10594d();
}
