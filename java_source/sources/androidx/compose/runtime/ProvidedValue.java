package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/ProvidedValue;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ProvidedValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4891:1\n1#2:4892\n*E\n"})
/* loaded from: classes9.dex */
public final class ProvidedValue<T> {

    /* renamed from: a */
    @NotNull
    public final ProvidableCompositionLocal f18918a;

    /* renamed from: b */
    public final boolean f18919b;

    /* renamed from: c */
    @Nullable
    public final SnapshotMutationPolicy<T> f18920c;

    /* renamed from: d */
    @Nullable
    public final MutableState<T> f18921d;

    /* renamed from: e */
    public final boolean f18922e;

    /* renamed from: f */
    @Nullable
    public final T f18923f;

    /* renamed from: g */
    public boolean f18924g = true;

    /* renamed from: a */
    public final T m6516a() {
        if (this.f18919b) {
            return null;
        }
        MutableState<T> mutableState = this.f18921d;
        if (mutableState != null) {
            return mutableState.getF23441a();
        }
        T t3 = this.f18923f;
        if (t3 != null) {
            return t3;
        }
        ComposerKt.m6425d("Unexpected form of a provided value");
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProvidedValue(@NotNull ProvidableCompositionLocal providableCompositionLocal, @Nullable Object obj, boolean z10, @Nullable SnapshotMutationPolicy snapshotMutationPolicy, @Nullable MutableState mutableState, boolean z11) {
        this.f18918a = providableCompositionLocal;
        this.f18919b = z10;
        this.f18920c = snapshotMutationPolicy;
        this.f18921d = mutableState;
        this.f18922e = z11;
        this.f18923f = obj;
    }
}
