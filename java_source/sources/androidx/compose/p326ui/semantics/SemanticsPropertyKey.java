package androidx.compose.p326ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/semantics/SemanticsPropertyKey;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class SemanticsPropertyKey<T> {

    /* renamed from: a */
    @NotNull
    public final String f22895a;

    /* renamed from: b */
    @NotNull
    public final Function2<T, T, T> f22896b;

    /* renamed from: c */
    public boolean f22897c;

    /* JADX WARN: Multi-variable type inference failed */
    public SemanticsPropertyKey(@NotNull String str, @NotNull Function2<? super T, ? super T, ? extends T> function2) {
        this.f22895a = str;
        this.f22896b = function2;
    }

    @NotNull
    public final String toString() {
        return "AccessibilityKey: " + this.f22895a;
    }

    public /* synthetic */ SemanticsPropertyKey(String str) {
        this(str, new Function2<Object, Object, Object>() { // from class: androidx.compose.ui.semantics.SemanticsPropertyKey.1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                if (obj == null) {
                    return obj2;
                }
                return obj;
            }
        });
    }

    public SemanticsPropertyKey(@NotNull String str, boolean z10, @NotNull Function2<? super T, ? super T, ? extends T> function2) {
        this(str, function2);
        this.f22897c = z10;
    }
}
