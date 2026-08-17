package androidx.compose.runtime;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: Composer.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/Updater;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "composer", "Landroidx/compose/runtime/Composer;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class Updater<T> {
    public final int hashCode() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Updater)) {
            return false;
        }
        ((Updater) obj).getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static final void m6655a(Composer composer, @NotNull final Function1<? super T, Unit> function1) {
        if (composer.getF18715Q()) {
            composer.mo6331a(Unit.f119604a, new Function2<T, Unit, Unit>(function1) { // from class: androidx.compose.runtime.Updater$init$1

                /* renamed from: a */
                public final /* synthetic */ Lambda f19146a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                    this.f19146a = (Lambda) function1;
                }

                /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Object obj, Unit unit) {
                    this.f19146a.invoke(obj);
                    return Unit.f119604a;
                }
            });
        }
    }

    /* renamed from: b */
    public static final <V> void m6656b(Composer composer, V v10, @NotNull Function2<? super T, ? super V, Unit> function2) {
        if (composer.getF18715Q() || !Intrinsics.areEqual(composer.mo6354x(), v10)) {
            composer.mo6347q(v10);
            composer.mo6331a(v10, function2);
        }
    }

    public final String toString() {
        return "Updater(composer=null)";
    }
}
