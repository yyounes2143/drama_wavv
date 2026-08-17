package kotlinx.android.extensions;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CacheImplementation.kt */
/* loaded from: classes5.dex */
public final class CacheImplementation {

    /* renamed from: a */
    @NotNull
    public static final CacheImplementation f121360a;

    /* renamed from: b */
    public static final /* synthetic */ CacheImplementation[] f121361b;

    /* compiled from: CacheImplementation.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlinx/android/extensions/CacheImplementation$Companion;", "", "<init>", "()V", "DEFAULT", "Lkotlinx/android/extensions/CacheImplementation;", "getDEFAULT", "()Lkotlinx/android/extensions/CacheImplementation;", "kotlin-android-extensions-runtime"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CacheImplementation getDEFAULT() {
            return CacheImplementation.f121360a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlinx.android.extensions.CacheImplementation, java.lang.Enum] */
    static {
        Enum r32 = new Enum("SPARSE_ARRAY", 0);
        ?? r42 = new Enum("HASH_MAP", 1);
        CacheImplementation[] cacheImplementationArr = {r32, r42, new Enum("NO_CACHE", 2)};
        f121361b = cacheImplementationArr;
        C27216b.m51633a(cacheImplementationArr);
        new Companion(null);
        f121360a = r42;
    }

    public CacheImplementation() {
        throw null;
    }

    public static CacheImplementation valueOf(String str) {
        return (CacheImplementation) Enum.valueOf(CacheImplementation.class, str);
    }

    public static CacheImplementation[] values() {
        return (CacheImplementation[]) f121361b.clone();
    }
}
