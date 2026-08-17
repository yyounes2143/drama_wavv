package androidx.datastore.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SharedCounter.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/SharedCounter;", "", "Factory", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SharedCounter {

    /* renamed from: b */
    @NotNull
    public static final Factory f27647b = new Factory();

    /* renamed from: c */
    @NotNull
    public static final NativeSharedCounter f27648c = new NativeSharedCounter();

    /* renamed from: a */
    public final long f27649a;

    /* compiled from: SharedCounter.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/core/SharedCounter$Factory;", "", "<init>", "()V", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Factory {
    }

    public SharedCounter(long j10) {
        this.f27649a = j10;
    }
}
