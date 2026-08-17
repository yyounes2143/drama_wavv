package androidx.core.util;

import androidx.annotation.IntRange;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Pools.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0006"}, m51405d2 = {"Landroidx/core/util/Pools;", "", "()V", "Pool", "SimplePool", "SynchronizedPool", "core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class Pools {

    /* compiled from: Pools.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/core/util/Pools$Pool;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface Pool<T> {
        /* renamed from: a */
        boolean mo10028a(@NotNull T t3);

        @Nullable
        /* renamed from: b */
        T mo10029b();
    }

    /* compiled from: Pools.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/core/util/Pools$SimplePool;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/core/util/Pools$Pool;", "core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pools.kt\nandroidx/core/util/Pools$SimplePool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
    /* loaded from: classes2.dex */
    public static class SimplePool<T> implements Pool<T> {

        /* renamed from: a */
        @NotNull
        public final Object[] f26940a;

        /* renamed from: b */
        public int f26941b;

        @Override // androidx.core.util.Pools.Pool
        @Nullable
        /* renamed from: b */
        public T mo10029b() {
            int i10 = this.f26941b;
            if (i10 <= 0) {
                return null;
            }
            int i11 = i10 - 1;
            Object[] objArr = this.f26940a;
            T t3 = (T) objArr[i11];
            Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
            objArr[i11] = null;
            this.f26941b--;
            return t3;
        }

        public SimplePool(@IntRange int i10) {
            if (i10 > 0) {
                this.f26940a = new Object[i10];
                return;
            }
            throw new IllegalArgumentException("The max pool size must be > 0");
        }

        @Override // androidx.core.util.Pools.Pool
        /* renamed from: a */
        public boolean mo10028a(@NotNull T instance) {
            Object[] objArr;
            boolean z10;
            Intrinsics.checkNotNullParameter(instance, "instance");
            int i10 = this.f26941b;
            int i11 = 0;
            while (true) {
                objArr = this.f26940a;
                if (i11 < i10) {
                    if (objArr[i11] == instance) {
                        z10 = true;
                        break;
                    }
                    i11++;
                } else {
                    z10 = false;
                    break;
                }
            }
            if (!z10) {
                int i12 = this.f26941b;
                if (i12 >= objArr.length) {
                    return false;
                }
                objArr[i12] = instance;
                this.f26941b = i12 + 1;
                return true;
            }
            throw new IllegalStateException("Already in the pool!");
        }
    }

    /* compiled from: Pools.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/core/util/Pools$SynchronizedPool;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/core/util/Pools$SimplePool;", "core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static class SynchronizedPool<T> extends SimplePool<T> {

        /* renamed from: c */
        @NotNull
        public final Object f26942c;

        @Override // androidx.core.util.Pools.SimplePool, androidx.core.util.Pools.Pool
        @Nullable
        /* renamed from: b */
        public final T mo10029b() {
            T t3;
            synchronized (this.f26942c) {
                t3 = (T) super.mo10029b();
            }
            return t3;
        }

        public SynchronizedPool(int i10) {
            super(i10);
            this.f26942c = new Object();
        }

        @Override // androidx.core.util.Pools.SimplePool, androidx.core.util.Pools.Pool
        /* renamed from: a */
        public final boolean mo10028a(@NotNull T instance) {
            boolean mo10028a;
            Intrinsics.checkNotNullParameter(instance, "instance");
            synchronized (this.f26942c) {
                mo10028a = super.mo10028a(instance);
            }
            return mo10028a;
        }
    }
}
