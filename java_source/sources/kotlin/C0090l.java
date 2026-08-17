package kotlin;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.SafePublicationLazyImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyJVM.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a \u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\u001a(\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\u001a*\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004¨\u0006\t"}, m51405d2 = {"lazy", "Lkotlin/Lazy;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "initializer", "Lkotlin/Function0;", "mode", "Lkotlin/LazyThreadSafetyMode;", "lock", "", "kotlin-stdlib"}, m51406k = 5, m51407mv = {2, 2, 0}, m51409xi = 49, m51410xs = "kotlin/LazyKt")
/* renamed from: B9.l */
/* loaded from: classes8.dex */
public class C0090l {
    @NotNull
    /* renamed from: a */
    public static <T> InterfaceC0089k<T> m82a(@NotNull EnumC0091m mode, @NotNull Function0<? extends T> initializer) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        int ordinal = mode.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    Intrinsics.checkNotNullParameter(initializer, "initializer");
                    C0103y c0103y = (InterfaceC0089k<T>) new Object();
                    c0103y.f235a = initializer;
                    c0103y.f236b = C0100v.f231a;
                    return c0103y;
                }
                throw new RuntimeException();
            }
            Intrinsics.checkNotNullParameter(initializer, "initializer");
            SafePublicationLazyImpl safePublicationLazyImpl = (InterfaceC0089k<T>) new Object();
            safePublicationLazyImpl.f119594a = initializer;
            safePublicationLazyImpl.f119595b = C0100v.f231a;
            return safePublicationLazyImpl;
        }
        return new C0095q(initializer, null, 2, null);
    }

    @NotNull
    /* renamed from: b */
    public static C0095q m83b(@NotNull Function0 initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        return new C0095q(initializer, null, 2, null);
    }
}
